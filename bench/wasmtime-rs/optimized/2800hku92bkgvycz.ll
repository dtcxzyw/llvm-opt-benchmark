; ModuleID = 'bench/wasmtime-rs/original/2800hku92bkgvycz.ll'
source_filename = "bench/wasmtime-rs/original/2800hku92bkgvycz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8b434d5c9715a8a3E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %12 = tail call i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64 %2, i64 %11)
  %13 = tail call i64 @_ZN4core4hash3sip9u8to64_le17h85cd46293a33b68bE(ptr align 1 %1, i64 %2, i64 0, i64 %12)
  %14 = load i64, ptr %7, align 8, !noundef !3
  %15 = shl i64 %14, 3
  %16 = and i64 %15, 56
  %17 = shl i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = or i64 %17, %19
  store i64 %20, ptr %18, align 8
  %21 = icmp ult i64 %2, %11
  br i1 %21, label %35, label %28

22:                                               ; preds = %3, %28
  %.0 = phi i64 [ 0, %3 ], [ %11, %28 ]
  %23 = sub i64 %2, %.0
  %24 = and i64 %23, 7
  %25 = and i64 %23, -8
  %26 = icmp ult i64 %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = xor i64 %30, %20
  store i64 %31, ptr %29, align 8
  tail call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h75d6cab168b99a05E"(ptr nonnull align 8 %0)
  %32 = load i64, ptr %18, align 8, !noundef !3
  %33 = load i64, ptr %0, align 8, !noundef !3
  %34 = xor i64 %33, %32
  store i64 %34, ptr %0, align 8
  store i64 0, ptr %7, align 8
  br label %22

35:                                               ; preds = %10
  %36 = add i64 %14, %2
  br label %47

._crit_edge:                                      ; preds = %39, %22
  %.09.lcssa = phi i64 [ %.0, %22 ], [ %45, %39 ]
  %37 = tail call i64 @_ZN4core4hash3sip9u8to64_le17h85cd46293a33b68bE(ptr align 1 %1, i64 %2, i64 %.09.lcssa, i64 %24)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %38, align 8
  br label %47

39:                                               ; preds = %.lr.ph, %39
  %.0913 = phi i64 [ %.0, %.lr.ph ], [ %45, %39 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %.0913
  %.0.copyload = load i64, ptr %40, align 1
  %41 = load i64, ptr %27, align 8, !noundef !3
  %42 = xor i64 %41, %.0.copyload
  store i64 %42, ptr %27, align 8
  tail call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h75d6cab168b99a05E"(ptr nonnull align 8 %0)
  %43 = load i64, ptr %0, align 8, !noundef !3
  %44 = xor i64 %43, %.0.copyload
  store i64 %44, ptr %0, align 8
  %45 = add nuw i64 %.0913, 8
  %46 = icmp ult i64 %45, %25
  br i1 %46, label %39, label %._crit_edge

47:                                               ; preds = %._crit_edge, %35
  %storemerge = phi i64 [ %36, %35 ], [ %24, %._crit_edge ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aa37d194c1f0b45E"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = shl i64 %4, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = or i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = xor i64 %10, %8
  store i64 %11, ptr %9, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h75d6cab168b99a05E"(ptr nonnull align 8 %2)
  %12 = load i64, ptr %2, align 8, !noundef !3
  %13 = xor i64 %12, %8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = xor i64 %15, 255
  store i64 %16, ptr %14, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h058543a58579d190E"(ptr nonnull align 8 %2)
  %17 = load i64, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = xor i64 %19, %17
  %21 = load i64, ptr %14, align 8, !noundef !3
  %22 = xor i64 %20, %21
  %23 = load i64, ptr %9, align 8, !noundef !3
  %24 = xor i64 %22, %23
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h83f2fa75b02956cbE(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4hash3sip9u8to64_le17h85cd46293a33b68bE(ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h75d6cab168b99a05E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h058543a58579d190E"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
