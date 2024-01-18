; ModuleID = 'bench/regex-rs/original/2e7kfbe6iap68hdk.ll'
source_filename = "bench/regex-rs/original/2e7kfbe6iap68hdk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN4core4hash3sip9u8to64_le17he2392fd14f563956E(ptr nocapture readonly align 1 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %4
  %.013 = phi i64 [ 4, %9 ], [ 0, %4 ]
  %.0 = phi i64 [ %11, %9 ], [ 0, %4 ]
  %7 = or disjoint i64 %.013, 1
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %12, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %.0.copyload15 = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload15 to i64
  br label %6

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 %.013
  %14 = getelementptr i8, ptr %13, i64 %2
  %.0.copyload = load i16, ptr %14, align 1
  %15 = zext i16 %.0.copyload to i64
  %16 = shl nuw nsw i64 %.013, 3
  %17 = shl nuw nsw i64 %15, %16
  %18 = or i64 %17, %.0
  %19 = or disjoint i64 %.013, 2
  br label %20

20:                                               ; preds = %6, %12
  %.114 = phi i64 [ %19, %12 ], [ %.013, %6 ]
  %.1 = phi i64 [ %18, %12 ], [ %.0, %6 ]
  %21 = icmp ult i64 %.114, %3
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 %.114
  %24 = getelementptr i8, ptr %23, i64 %2
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %.114, 3
  %28 = and i64 %27, 56
  %29 = shl nuw i64 %26, %28
  %30 = or i64 %29, %.1
  br label %31

31:                                               ; preds = %20, %22
  %.2 = phi i64 [ %30, %22 ], [ %.1, %20 ]
  ret i64 %.2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h510b9e5fc8e77369E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h745ac123b3ffe227E"(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { i64, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
