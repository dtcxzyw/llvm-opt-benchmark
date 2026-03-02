; ModuleID = 'bench/uv-rs/original/bi6sk10b9gcd51rlo32y0fy5q.ll'
source_filename = "bench/uv-rs/original/bi6sk10b9gcd51rlo32y0fy5q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add i64 %1, -1
  %4 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %5)
  %6 = tail call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_rjem_malloc(i64 noundef %0) #3
  br label %"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0674cf32fa3cb8a5E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_rjem_mallocx(i64 noundef %0, i32 noundef %6) #3
  br label %"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0674cf32fa3cb8a5E.exit"

"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$5alloc17h0674cf32fa3cb8a5E.exit": ; preds = %8, %10
  %.sroa.0.0.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @__rust_dealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = add i64 %2, -1
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %6 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %6)
  %7 = tail call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %1)
  tail call void @_rjem_sdallocx(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %7) #3
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @__rust_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_rjem_realloc(ptr noundef %0, i64 noundef %3) #3
  br label %"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7realloc17h3422baaa5386fdd8E.exit"

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_rjem_rallocx(ptr noundef %0, i64 noundef %3, i32 noundef %8) #3
  br label %"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7realloc17h3422baaa5386fdd8E.exit"

"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$7realloc17h3422baaa5386fdd8E.exit": ; preds = %10, %12
  %.sroa.0.0.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add i64 %1, -1
  %4 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i64 %0, 0
  tail call void @llvm.assume(i1 %5)
  %6 = tail call noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_rjem_calloc(i64 noundef 1, i64 noundef %0) #3
  br label %"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$12alloc_zeroed17h85cadc4dfee6b284E.exit"

10:                                               ; preds = %2
  %11 = or i32 %6, 64
  %12 = tail call noundef ptr @_rjem_mallocx(i64 noundef %0, i32 noundef %11) #3
  br label %"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$12alloc_zeroed17h85cadc4dfee6b284E.exit"

"_ZN80_$LT$tikv_jemallocator..Jemalloc$u20$as$u20$core..alloc..global..GlobalAlloc$GT$12alloc_zeroed17h85cadc4dfee6b284E.exit": ; preds = %8, %10
  %.sroa.0.0.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17tikv_jemallocator15layout_to_flags17h8467d102b0d8c6a3E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_calloc(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_mallocx(i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_malloc(i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare void @_rjem_sdallocx(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_realloc(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @_rjem_rallocx(ptr noundef, i64 noundef, i32 noundef) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
