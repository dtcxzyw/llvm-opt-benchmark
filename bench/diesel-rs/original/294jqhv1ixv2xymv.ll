target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.328c8daca785d85b7564485de8bb7876.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.328c8daca785d85b7564485de8bb7876.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.328c8daca785d85b7564485de8bb7876.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.328c8daca785d85b7564485de8bb7876.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.328c8daca785d85b7564485de8bb7876.3 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.328c8daca785d85b7564485de8bb7876.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.328c8daca785d85b7564485de8bb7876.3, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.328c8daca785d85b7564485de8bb7876.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.328c8daca785d85b7564485de8bb7876.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.328c8daca785d85b7564485de8bb7876.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.328c8daca785d85b7564485de8bb7876.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.328c8daca785d85b7564485de8bb7876.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.328c8daca785d85b7564485de8bb7876.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17hddd26e1ad81d3849E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  br i1 false, label %8, label %7

7:                                                ; preds = %2
  br i1 false, label %11, label %9

8:                                                ; preds = %2
  br i1 false, label %35, label %22

9:                                                ; preds = %7
  %10 = icmp ugt i64 %0, 0
  br i1 %10, label %13, label %12

11:                                               ; preds = %7
  store i8 0, ptr %6, align 1
  br label %19

12:                                               ; preds = %9
  store i8 0, ptr %6, align 1
  br label %18

13:                                               ; preds = %9
  %14 = mul i64 %0, 8
  %15 = mul i64 %1, 24
  %16 = icmp ne i64 %14, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %13, %12
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.328c8daca785d85b7564485de8bb7876.1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !5, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 2
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr @anon.328c8daca785d85b7564485de8bb7876.2, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.328c8daca785d85b7564485de8bb7876.4) #4
  unreachable

35:                                               ; preds = %8
  call void @_ZN4core3fmt9Arguments9new_const17h821cb79d1ed8e1b5E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr align 8 @anon.328c8daca785d85b7564485de8bb7876.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %4, ptr align 8 @anon.328c8daca785d85b7564485de8bb7876.8) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17h586e106513d91198E"(ptr align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { { { i64, ptr }, i64 } }, ptr %13, i64 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h821cb79d1ed8e1b5E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

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
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
