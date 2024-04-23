; ModuleID = 'bench/wasmtime-rs/original/4t6wupogfkzcdkg8.ll'
source_filename = "bench/wasmtime-rs/original/4t6wupogfkzcdkg8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @_ZN24cranelift_codegen_shared13constant_hash11simple_hash17h2f59253aace235ffE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr, {} } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  %7 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr nonnull align 8 %3)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = icmp eq i32 %8, 0
  %10 = extractvalue { i32, i32 } %7, 1
  %11 = icmp eq i32 %10, 1114112
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = zext i32 %17 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 5381, %2 ], [ %13, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %14 = phi i32 [ %21, %.lr.ph ], [ %10, %2 ]
  %.011 = phi i32 [ %17, %.lr.ph ], [ 5381, %2 ]
  %15 = xor i32 %14, %.011
  %16 = call i32 @llvm.fshl.i32(i32 %.011, i32 %.011, i32 26)
  %17 = add i32 %15, %16
  %18 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr nonnull align 8 %3)
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = icmp eq i32 %19, 0
  %21 = extractvalue { i32, i32 } %18, 1
  %22 = icmp eq i32 %21, 1114112
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
