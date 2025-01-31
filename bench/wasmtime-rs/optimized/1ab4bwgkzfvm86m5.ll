; ModuleID = 'bench/wasmtime-rs/original/1ab4bwgkzfvm86m5.ll'
source_filename = "bench/wasmtime-rs/original/1ab4bwgkzfvm86m5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7a12080bc5ed445ab4d283c4f9ff9c75.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.7a12080bc5ed445ab4d283c4f9ff9c75.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.7a12080bc5ed445ab4d283c4f9ff9c75.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7a12080bc5ed445ab4d283c4f9ff9c75.4 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.7a12080bc5ed445ab4d283c4f9ff9c75.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.4, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h882e5f1e2fd59490E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  store ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7a12080bc5ed445ab4d283c4f9ff9c75.5) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h8bb821f5c3a9c2ffE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  store ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7a12080bc5ed445ab4d283c4f9ff9c75.5) #3
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h9305d019b2445b28E(i64 %0, i64 %1) unnamed_addr #1 {
  %.not = icmp ne i64 %0, 0
  %3 = shl i64 %0, 5
  %4 = shl i64 %1, 6
  %5 = icmp ne i64 %3, %4
  %.0 = select i1 %.not, i1 %5, i1 false
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h9f17af253f585440E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  store ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.7a12080bc5ed445ab4d283c4f9ff9c75.2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.7a12080bc5ed445ab4d283c4f9ff9c75.5) #3
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h80a643e31223ecb4E"(ptr readnone align 8 captures(none) %0, ptr %1, ptr initializes((0, 2)) %2, i16 %3) unnamed_addr #2 {
  store i16 %3, ptr %2, align 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h9ffafbe0d67a0791E"(ptr readnone align 8 captures(none) %0, ptr %1, ptr initializes((0, 4)) %2, i16 %3, i16 %4) unnamed_addr #2 {
  store i16 %3, ptr %2, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %4, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
