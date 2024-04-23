target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7fffdc7f7e6d431755c0e940be27f38.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.0, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.4, [16 x i8] c"O\00\00\00\00\00\00\005\0D\00\00\1D\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.6, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.8, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.10 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a7fffdc7f7e6d431755c0e940be27f38.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.10, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a7fffdc7f7e6d431755c0e940be27f38.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.4, [16 x i8] c"O\00\00\00\00\00\00\004\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c611f321196b83eE(ptr %0, i32 %1, i32 %2, i8 %3, i8 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { i32, i8, [3 x i8] }, align 4
  %11 = alloca { i32, [1 x i32] }, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %12, align 1
  %14 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %5
  unreachable

17:                                               ; preds = %5
  %18 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %19 = zext i8 %18 to i64
  switch i64 %19, label %32 [
    i64 0, label %36
    i64 2, label %42
    i64 4, label %48
  ]

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %22 = zext i8 %21 to i64
  switch i64 %22, label %32 [
    i64 0, label %59
    i64 2, label %65
    i64 4, label %71
  ]

23:                                               ; preds = %5
  %24 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %25 = zext i8 %24 to i64
  switch i64 %25, label %32 [
    i64 0, label %77
    i64 2, label %83
    i64 4, label %89
  ]

26:                                               ; preds = %5
  %27 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %28 = zext i8 %27 to i64
  switch i64 %28, label %32 [
    i64 0, label %95
    i64 2, label %101
    i64 4, label %107
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %31 = zext i8 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %113
    i64 2, label %119
    i64 4, label %125
  ]

32:                                               ; preds = %29, %26, %23, %20, %17
  %33 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %141, label %142

36:                                               ; preds = %17
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %10, align 4
  %41 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %40, ptr %41, align 4
  br label %54

42:                                               ; preds = %17
  %43 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  %46 = zext i1 %45 to i8
  store i32 %44, ptr %10, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %46, ptr %47, align 4
  br label %54

48:                                               ; preds = %17
  %49 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %50 = extractvalue { i32, i1 } %49, 0
  %51 = extractvalue { i32, i1 } %49, 1
  %52 = zext i1 %51 to i8
  store i32 %50, ptr %10, align 4
  %53 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %48, %42, %36
  %55 = load i32, ptr %10, align 4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %10, i64 4
  %57 = load i8, ptr %56, align 4, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %133, label %131

59:                                               ; preds = %20
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %10, align 4
  %64 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %63, ptr %64, align 4
  br label %54

65:                                               ; preds = %20
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %10, align 4
  %70 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %69, ptr %70, align 4
  br label %54

71:                                               ; preds = %20
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %10, align 4
  %76 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %75, ptr %76, align 4
  br label %54

77:                                               ; preds = %23
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %10, align 4
  %82 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %81, ptr %82, align 4
  br label %54

83:                                               ; preds = %23
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %10, align 4
  %88 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %87, ptr %88, align 4
  br label %54

89:                                               ; preds = %23
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %10, align 4
  %94 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %93, ptr %94, align 4
  br label %54

95:                                               ; preds = %26
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %10, align 4
  %100 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %99, ptr %100, align 4
  br label %54

101:                                              ; preds = %26
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %10, align 4
  %106 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %105, ptr %106, align 4
  br label %54

107:                                              ; preds = %26
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %10, align 4
  %112 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %111, ptr %112, align 4
  br label %54

113:                                              ; preds = %29
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %10, align 4
  %118 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %117, ptr %118, align 4
  br label %54

119:                                              ; preds = %29
  %120 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %121 = extractvalue { i32, i1 } %120, 0
  %122 = extractvalue { i32, i1 } %120, 1
  %123 = zext i1 %122 to i8
  store i32 %121, ptr %10, align 4
  %124 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %123, ptr %124, align 4
  br label %54

125:                                              ; preds = %29
  %126 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %127 = extractvalue { i32, i1 } %126, 0
  %128 = extractvalue { i32, i1 } %126, 1
  %129 = zext i1 %128 to i8
  store i32 %127, ptr %10, align 4
  %130 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %129, ptr %130, align 4
  br label %54

131:                                              ; preds = %54
  %132 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %55, ptr %132, align 4
  store i32 1, ptr %11, align 4
  br label %135

133:                                              ; preds = %54
  %134 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %55, ptr %134, align 4
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %11, align 4, !range !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %11, i64 4
  %138 = load i32, ptr %137, align 4, !noundef !4
  %139 = insertvalue { i32, i32 } poison, i32 %136, 0
  %140 = insertvalue { i32, i32 } %139, i32 %138, 1
  ret { i32, i32 } %140

141:                                              ; preds = %32
  br i1 false, label %151, label %143

142:                                              ; preds = %32
  br i1 false, label %160, label %152

143:                                              ; preds = %141
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.1, ptr %8, align 8
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %144, align 8
  %145 = load ptr, ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.3, align 8, !align !7, !noundef !4
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.3, i64 8), align 8
  %147 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %8, i32 0, i32 1
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.2, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 0, ptr %150, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %8, ptr align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.5) #2
  unreachable

151:                                              ; preds = %141
  call void @_ZN4core3fmt9Arguments9new_const17haa819980d22ccd1aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %7, ptr align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.9) #2
  unreachable

152:                                              ; preds = %142
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.11, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.3, align 8, !align !7, !noundef !4
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.3, i64 8), align 8
  %156 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 2
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 %155, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %9, i32 0, i32 1
  store ptr @anon.a7fffdc7f7e6d431755c0e940be27f38.2, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 0, ptr %159, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %9, ptr align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.12) #2
  unreachable

160:                                              ; preds = %142
  call void @_ZN4core3fmt9Arguments9new_const17haa819980d22ccd1aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.7, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %6, ptr align 8 @anon.a7fffdc7f7e6d431755c0e940be27f38.9) #2
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17haa819980d22ccd1aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i32 0, i32 2}
!7 = !{i64 8}
