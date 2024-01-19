; ModuleID = 'bench/serde-rs/original/34l4xzw7pdmlidnw.ll'
source_filename = "bench/serde-rs/original/34l4xzw7pdmlidnw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN56_$LT$proc_macro..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h41da73118cea9a95E"(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  call void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2da44c3d1b82eacfE"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN62_$LT$proc_macro..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h9e35f4382a6d1f22E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc7471a157cd5a503E"(ptr nonnull align 4 %0), !range !6
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN85_$LT$proc_macro..bridge..Ident$LT$Span$C$Symbol$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2da44c3d1b82eacfE"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$proc_macro..bridge..client..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hc7471a157cd5a503E"(ptr align 4) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 1, i32 0}
