target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hfcd5fc715bf32826E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, ptr, i64 }, ptr %0, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 88, i1 false)
  %11 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, { { i64, ptr, {} }, i64 } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  %12 = call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6964272b43e21f20E"(ptr align 8 %8, i64 %10, ptr align 8 %5)
  store ptr %12, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %19, label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 8 to ptr
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, { { i64, ptr, {} }, i64 } }, ptr %14, i64 -1
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %13
  store ptr %14, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hf6326abaa42c3c7cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br i1 false, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds { { i64, [10 x i64] }, ptr, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %10, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 8 to ptr
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, { { i64, ptr, {} }, i64 } }, ptr %5, i64 -1
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %3
  store ptr %5, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { ptr, [4 x i64] } }, { { i64, ptr, {} }, i64 } }, ptr %13, i32 0, i32 1
  call void @"_ZN4core3ptr168drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$GT$$GT$17h78d1cbafed1137ddE"(ptr align 8 %0)
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h0dd978d4228fa6e0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN64_$LT$wit_parser..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd59ac242fe82160E"(ptr align 8 %1, ptr align 8 %3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h6964272b43e21f20E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$wit_parser..PackageName$C$alloc..vec..Vec$LT$id_arena..Id$LT$wit_parser..resolve..Package$GT$$GT$$GT$$GT$17h78d1cbafed1137ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$wit_parser..PackageName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdd59ac242fe82160E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
