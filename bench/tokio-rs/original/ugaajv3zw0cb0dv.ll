target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.533e6c1e06448caa1f516c66aa68886e.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.533e6c1e06448caa1f516c66aa68886e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.533e6c1e06448caa1f516c66aa68886e.0, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.533e6c1e06448caa1f516c66aa68886e.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.533e6c1e06448caa1f516c66aa68886e.3 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/time.rs" }>, align 1
@anon.533e6c1e06448caa1f516c66aa68886e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.533e6c1e06448caa1f516c66aa68886e.3, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.533e6c1e06448caa1f516c66aa68886e.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.533e6c1e06448caa1f516c66aa68886e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.533e6c1e06448caa1f516c66aa68886e.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.533e6c1e06448caa1f516c66aa68886e.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.533e6c1e06448caa1f516c66aa68886e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.533e6c1e06448caa1f516c66aa68886e.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h22f272ce55cf75a2E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = udiv i64 %0, 1000
  %4 = urem i64 %0, 1000
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, 1000000
  %7 = call { i64, i32 } @_ZN4core4time8Duration3new17h0e0dd0dbcba97c10E(i64 %3, i32 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  %10 = insertvalue { i64, i32 } poison, i64 %8, 0
  %11 = insertvalue { i64, i32 } %10, i32 %9, 1
  ret { i64, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h0e0dd0dbcba97c10E(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  %18 = udiv i32 %1, 1000000000
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  store i64 %21, ptr %8, align 8
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = call i1 @llvm.expect.i1(i1 %22, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %21, ptr %29, align 8
  store i64 1, ptr %16, align 8
  br label %31

30:                                               ; preds = %2
  store i64 0, ptr %16, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.533e6c1e06448caa1f516c66aa68886e.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %62, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !6
  store i64 %39, ptr %4, align 8
  %40 = urem i32 %1, 1000000000
  store i32 %40, ptr %3, align 4
  store i32 %40, ptr %14, align 4
  store i64 %39, ptr %17, align 8
  %41 = load i32, ptr %14, align 4, !range !8, !noundef !6
  %42 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !range !8, !noundef !6
  %47 = insertvalue { i64, i32 } poison, i64 %44, 0
  %48 = insertvalue { i64, i32 } %47, i32 %46, 1
  ret { i64, i32 } %48

49:                                               ; preds = %34
  store ptr null, ptr %12, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.533e6c1e06448caa1f516c66aa68886e.1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !align !9, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr @anon.533e6c1e06448caa1f516c66aa68886e.2, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 0, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %15, ptr align 8 @anon.533e6c1e06448caa1f516c66aa68886e.4) #4
  unreachable

62:                                               ; preds = %34
  call void @_ZN4core3fmt9Arguments9new_const17hae9497a9bded5682E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.533e6c1e06448caa1f516c66aa68886e.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %13, ptr align 8 @anon.533e6c1e06448caa1f516c66aa68886e.8) #4
  unreachable

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$core..time..Duration$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ef308e1730ef2cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { i64, i32 }, ptr %1, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !6
  %19 = icmp eq i32 %16, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hae9497a9bded5682E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 1000000000}
!9 = !{i64 8}
