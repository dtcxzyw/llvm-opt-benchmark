target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b71b783b2b33683d31bacd7cb1159c8f.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b71b783b2b33683d31bacd7cb1159c8f.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf814720257ffe373E"(ptr align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf3f6835a3d5df5f4E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1d5aaca1867688d8E(ptr align 1 @anon.b71b783b2b33683d31bacd7cb1159c8f.0, i64 %7, i64 %9, i1 zeroext false)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %3, align 8
  ret ptr %20

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 %22, i64 %24) #5
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h1d5aaca1867688d8E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  %30 = load i64, ptr %24, align 8, !range !3, !noundef !4
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !3, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  br label %50

49:                                               ; preds = %4
  br i1 %3, label %70, label %56

50:                                               ; preds = %129, %114, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  %57 = load i64, ptr %24, align 8, !range !3, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !3, !noundef !4
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  %69 = call ptr @__rust_alloc(i64 %63, i64 %65) #6
  store ptr %69, ptr %20, align 8
  br label %83

70:                                               ; preds = %49
  %71 = load i64, ptr %24, align 8, !range !3, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !3, !noundef !4
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !3, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  %82 = call ptr @__rust_alloc_zeroed(i64 %76, i64 %78) #6
  store ptr %82, ptr %20, align 8
  br label %83

83:                                               ; preds = %70, %56
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %106, ptr %17, align 8
  br label %108

107:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %17, align 8, !noundef !4
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 1, i64 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  store ptr %115, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8, !noundef !4
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !noundef !4
  store ptr %117, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noundef !4
  store ptr %121, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  store ptr %125, ptr %23, align 8
  %128 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %127, ptr %128, align 8
  br label %50

129:                                              ; preds = %108
  %130 = load ptr, ptr @anon.b71b783b2b33683d31bacd7cb1159c8f.1, align 8, !noundef !4
  %131 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b71b783b2b33683d31bacd7cb1159c8f.1, i64 8), align 8
  store ptr %130, ptr %23, align 8
  %132 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %131, ptr %132, align 8
  br label %50

133:                                              ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{i64 1, i64 -9223372036854775807}
!4 = !{}
