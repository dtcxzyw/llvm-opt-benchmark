; ModuleID = 'bench/logos-rs/original/4u2jgzug3prpt2ik.ll'
source_filename = "bench/logos-rs/original/4u2jgzug3prpt2ik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5regex8is_ascii17h76b482f8b37957caE(ptr readonly align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i64 %8
  %10 = tail call align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4fold17h9f063d7114f82e74E(ptr %6, ptr %9, ptr align 4 null)
  %11 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h118ea80fad9bc1e3E"(ptr align 4 %10, i1 zeroext true, ptr nonnull align 1 %3)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5regex12is_one_ascii17h8523ea3a0f9f7067E(ptr readonly align 8 captures(none) %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 128
  %or.cond = select i1 %1, i1 %14, i1 false
  %15 = icmp eq i32 %10, 1114111
  %spec.select = and i1 %15, %or.cond
  br label %16

16:                                               ; preds = %12, %6, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %6 ], [ %spec.select, %12 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4fold17h9f063d7114f82e74E(ptr, ptr, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h118ea80fad9bc1e3E"(ptr align 4, i1 zeroext, ptr align 1) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
