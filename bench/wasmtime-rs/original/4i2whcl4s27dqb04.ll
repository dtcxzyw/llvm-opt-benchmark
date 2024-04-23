target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc7e751ad68e322659accea51fd98d56.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.dc7e751ad68e322659accea51fd98d56.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc7e751ad68e322659accea51fd98d56.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.dc7e751ad68e322659accea51fd98d56.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dc7e751ad68e322659accea51fd98d56.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dc7e751ad68e322659accea51fd98d56.4 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.dc7e751ad68e322659accea51fd98d56.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc7e751ad68e322659accea51fd98d56.4, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.dc7e751ad68e322659accea51fd98d56.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.dc7e751ad68e322659accea51fd98d56.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc7e751ad68e322659accea51fd98d56.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.dc7e751ad68e322659accea51fd98d56.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.dc7e751ad68e322659accea51fd98d56.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc7e751ad68e322659accea51fd98d56.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17hf4a609d82d7ad408E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i8, align 1
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 true, label %10, label %8

7:                                                ; preds = %2
  br i1 false, label %29, label %21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %0, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %6
  store i8 0, ptr %5, align 1
  br label %18

11:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  br label %17

12:                                               ; preds = %8
  %13 = mul i64 %0, 24
  %14 = mul i64 %1, 24
  %15 = icmp ne i64 %13, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %11
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %7
  store ptr @anon.dc7e751ad68e322659accea51fd98d56.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.dc7e751ad68e322659accea51fd98d56.3, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dc7e751ad68e322659accea51fd98d56.3, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.dc7e751ad68e322659accea51fd98d56.2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %4, ptr align 8 @anon.dc7e751ad68e322659accea51fd98d56.5) #4
  unreachable

29:                                               ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17h4a40068f8424754aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr align 8 @anon.dc7e751ad68e322659accea51fd98d56.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %3, ptr align 8 @anon.dc7e751ad68e322659accea51fd98d56.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17hf84b28ebbef243a7E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i8, align 1
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %10, label %8

7:                                                ; preds = %2
  br i1 false, label %29, label %21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %0, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %6
  store i8 0, ptr %5, align 1
  br label %18

11:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  br label %17

12:                                               ; preds = %8
  %13 = mul i64 %0, 16
  %14 = mul i64 %1, 24
  %15 = icmp ne i64 %13, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %11
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %7
  store ptr @anon.dc7e751ad68e322659accea51fd98d56.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.dc7e751ad68e322659accea51fd98d56.3, align 8, !align !5, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.dc7e751ad68e322659accea51fd98d56.3, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.dc7e751ad68e322659accea51fd98d56.2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %4, ptr align 8 @anon.dc7e751ad68e322659accea51fd98d56.5) #4
  unreachable

29:                                               ; preds = %7
  call void @_ZN4core3fmt9Arguments9new_const17h4a40068f8424754aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %3, ptr align 8 @anon.dc7e751ad68e322659accea51fd98d56.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %3, ptr align 8 @anon.dc7e751ad68e322659accea51fd98d56.9) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h52d0f8798873d6dcE"(ptr align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, ptr } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %11, i64 1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4a40068f8424754aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
