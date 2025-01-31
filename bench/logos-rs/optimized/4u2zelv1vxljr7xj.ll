; ModuleID = 'bench/logos-rs/original/4u2zelv1vxljr7xj.ll'
source_filename = "bench/logos-rs/original/4u2zelv1vxljr7xj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$logos_codegen..generator..context..Context$u20$as$u20$core..hash..Hash$GT$4hash17h6210835567e1146aE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  tail call void @_ZN4core4hash6Hasher11write_usize17hd726467fb4daa0a4E(ptr align 8 %1, i64 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4core4hash6Hasher11write_usize17hd726467fb4daa0a4E(ptr align 8 %1, i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  tail call void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8 %1, i8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  tail call void @_ZN4core4hash6Hasher11write_isize17h2b3ded44399dfef3E(ptr align 8 %1, i64 %12)
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %9, align 8
  tail call void @_ZN4core4hash6Hasher9write_u3217h27546f1ece9eb5bdE(ptr align 8 %1, i32 %14)
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_usize17hd726467fb4daa0a4E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17h2b3ded44399dfef3E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u3217h27546f1ece9eb5bdE(ptr align 8, i32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
