target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b717e7cd3bb3cd16730f8ba00024b8f.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8b717e7cd3bb3cd16730f8ba00024b8f.1 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h1190697ca3a3fbadE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca { { ptr, ptr, {} } }, align 8
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64 }, { i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 } }, ptr %16, i32 0, i32 2
  %22 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %20, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load i32, ptr %15, align 4, !noundef !3
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  br label %43

37:                                               ; preds = %2
  store ptr %30, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp ult i64 %34, %40
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %30, i64 %34
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %37, %36
  %44 = load ptr, ptr %12, align 8, !noundef !3
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr @anon.8b717e7cd3bb3cd16730f8ba00024b8f.0, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr @anon.8b717e7cd3bb3cd16730f8ba00024b8f.0, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %50, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %52, ptr %53, align 8
  br label %75

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds { ptr, [1 x i64] }, ptr %65, i64 %67
  store ptr %65, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !noundef !3
  store ptr %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %54, %49
  store ptr @anon.8b717e7cd3bb3cd16730f8ba00024b8f.1, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %76, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @anon.8b717e7cd3bb3cd16730f8ba00024b8f.1, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8, !noundef !3
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %93, %75
  %84 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !noundef !3
  store ptr %84, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds i8, ptr %14, i64 8
  %90 = load ptr, ptr %89, align 8, !noundef !3
  %91 = insertvalue { ptr, ptr } poison, ptr %88, 0
  %92 = insertvalue { ptr, ptr } %91, ptr %90, 1
  ret { ptr, ptr } %92

93:                                               ; preds = %75
  %94 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = load ptr, ptr %95, align 8, !noundef !3
  store ptr %94, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %96, ptr %97, align 8
  br label %83

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
