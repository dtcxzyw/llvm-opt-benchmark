; ModuleID = 'bench/logos-rs/original/2x2xtaxjovl5ga7b.ll'
source_filename = "bench/logos-rs/original/2x2xtaxjovl5ga7b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %.sink.split
    i32 3, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %.sink.split, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %.sink.split, label %18

.sink.split:                                      ; preds = %4, %1, %12, %8
  %.sink7 = phi i64 [ 12, %8 ], [ 20, %12 ], [ 8, %1 ], [ 20, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.sink.split, %12, %8, %4
  %.sroa.0.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ %17, %.sink.split ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13logos_codegen6parser6nested118_$LT$impl$u20$core..convert..From$LT$logos_codegen..parser..nested..Empty$GT$$u20$for$u20$proc_macro2..TokenStream$GT$4from17h4e78f3bac4457720E"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #1 {
  tail call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
