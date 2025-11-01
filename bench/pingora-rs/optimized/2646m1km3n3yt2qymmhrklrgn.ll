; ModuleID = 'bench/pingora-rs/original/2646m1km3n3yt2qymmhrklrgn.ll'
source_filename = "bench/pingora-rs/original/2646m1km3n3yt2qymmhrklrgn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw { i32, i32 }, ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %8
  %14 = getelementptr inbounds nuw { i32, i32 }, ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %8
  %17 = getelementptr inbounds nuw { i32, i32 }, ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.04.0)
  %21 = icmp eq i8 %20, -1
  %22 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.08.0)
  %23 = icmp eq i8 %22, -1
  %24 = xor i1 %21, %23
  br i1 %24, label %_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.04.0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.08.0)
  %27 = icmp eq i8 %26, -1
  %28 = xor i1 %21, %27
  %..i = select i1 %28, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit

_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit: ; preds = %19, %25
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %25 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17h763b2f1316a929f7E(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h84c3fffbf2334f35E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit

13:                                               ; preds = %5
  %14 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
  %15 = icmp eq i8 %14, -1
  %16 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  %17 = icmp eq i8 %16, -1
  %18 = xor i1 %15, %17
  br i1 %18, label %_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit, label %19

19:                                               ; preds = %13
  %20 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  %21 = icmp eq i8 %20, -1
  %22 = xor i1 %15, %21
  %..i = select i1 %22, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit

_ZN4core5slice4sort6shared5pivot7median317h99a06ce0501573b8E.exit: ; preds = %19, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %19 ]
  %23 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub nuw i64 %23, %24
  %.sroa.0.0 = lshr exact i64 %25, 3
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
