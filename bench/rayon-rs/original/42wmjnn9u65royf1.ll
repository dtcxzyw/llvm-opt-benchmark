target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa01bc74cf21e13a9178188f96fe466f.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/string.rs" }>, align 1
@anon.aa01bc74cf21e13a9178188f96fe466f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa01bc74cf21e13a9178188f96fe466f.0, [16 x i8] c"K\00\00\00\00\00\00\00F\07\00\00$\00\00\00" }>, align 8
@anon.aa01bc74cf21e13a9178188f96fe466f.2 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: self.is_char_boundary(start)" }>, align 1
@anon.aa01bc74cf21e13a9178188f96fe466f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa01bc74cf21e13a9178188f96fe466f.0, [16 x i8] c"K\00\00\00\00\00\00\00G\07\00\00\09\00\00\00" }>, align 8
@anon.aa01bc74cf21e13a9178188f96fe466f.4 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: self.is_char_boundary(end)" }>, align 1
@anon.aa01bc74cf21e13a9178188f96fe466f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa01bc74cf21e13a9178188f96fe466f.0, [16 x i8] c"K\00\00\00\00\00\00\00H\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc6string6String5drain17h347a35d9009763d4E(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca { ptr, i64 }, align 8
  %48 = alloca { [2 x i64] }, align 8
  %49 = alloca { ptr, i64 }, align 8
  %50 = alloca { [2 x i64] }, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca { [2 x i64] }, align 8
  %53 = alloca { ptr, i64 }, align 8
  %54 = alloca { [2 x i64] }, align 8
  %55 = alloca { ptr, ptr }, align 8
  %56 = alloca i64, align 8
  store ptr %1, ptr %44, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  store i64 %2, ptr %57, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  store i64 %3, ptr %58, align 8
  store ptr %1, ptr %42, align 8
  %59 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %56, align 8
  %61 = load i64, ptr %56, align 8, !noundef !5
  %62 = invoke { i64, i64 } @_ZN4core5slice5index5range17h26f88d1e96c7810eE(i64 %2, i64 %3, i64 %61, ptr align 8 @anon.aa01bc74cf21e13a9178188f96fe466f.1)
          to label %70 unwind label %64

63:                                               ; preds = %64
  br i1 false, label %172, label %166

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %41, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %41, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %4
  %71 = extractvalue { i64, i64 } %62, 0
  %72 = extractvalue { i64, i64 } %62, 1
  store i64 %71, ptr %40, align 8
  store i64 %72, ptr %39, align 8
  store ptr %1, ptr %38, align 8
  store ptr %1, ptr %37, align 8
  %73 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %36, align 8
  store ptr %73, ptr %35, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  store i64 %75, ptr %34, align 8
  store ptr %73, ptr %33, align 8
  store ptr %73, ptr %53, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !5
  %81 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !noundef !5
  %85 = getelementptr inbounds { ptr, i64 }, ptr %54, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !noundef !5
  %87 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr align 1 %84, i64 %86, i64 %71)
  br i1 %89, label %91, label %90

90:                                               ; preds = %70
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.aa01bc74cf21e13a9178188f96fe466f.2, i64 46, ptr align 8 @anon.aa01bc74cf21e13a9178188f96fe466f.3) #3
  unreachable

91:                                               ; preds = %70
  store ptr %1, ptr %31, align 8
  store ptr %1, ptr %30, align 8
  %92 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %29, align 8
  store ptr %92, ptr %28, align 8
  %93 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  store i64 %94, ptr %27, align 8
  store ptr %92, ptr %26, align 8
  store ptr %92, ptr %51, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !noundef !5
  %98 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !5
  %104 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  %108 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr align 1 %103, i64 %105, i64 %72)
  br i1 %108, label %110, label %109

109:                                              ; preds = %91
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.aa01bc74cf21e13a9178188f96fe466f.4, i64 44, ptr align 8 @anon.aa01bc74cf21e13a9178188f96fe466f.5) #3
  unreachable

110:                                              ; preds = %91
  store ptr %1, ptr %24, align 8
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %22, align 8
  %111 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %111, ptr %21, align 8
  store ptr %111, ptr %20, align 8
  %112 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  store i64 %113, ptr %19, align 8
  store ptr %111, ptr %18, align 8
  store ptr %111, ptr %49, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  %119 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %122, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %124, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %122, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %124, ptr %130, align 8
  store ptr %122, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 %71
  store ptr %131, ptr %13, align 8
  %132 = sub i64 %72, %71
  store i64 %132, ptr %12, align 8
  store ptr %131, ptr %11, align 8
  store ptr %131, ptr %47, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %47, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !noundef !5
  %142 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %141, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %143, ptr %147, align 8
  store ptr %141, ptr %8, align 8
  store i64 %143, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 %143
  store ptr %148, ptr %6, align 8
  store ptr %141, ptr %5, align 8
  store ptr %141, ptr %45, align 8
  %149 = load ptr, ptr %45, align 8, !nonnull !5, !noundef !5
  store ptr %149, ptr %46, align 8
  %150 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !noundef !5
  %153 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !noundef !5
  %155 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %71, ptr %158, align 8
  %159 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %72, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !noundef !5
  %164 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %161, ptr %164, align 8
  %165 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  ret void

166:                                              ; preds = %172, %63
  %167 = load ptr, ptr %41, align 8, !noundef !5
  %168 = getelementptr inbounds { ptr, i32 }, ptr %41, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !noundef !5
  %170 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %63
  br label %166
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h26f88d1e96c7810eE(i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
