target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79b6b45feb31438bb886c1ee00e145f3.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.79b6b45feb31438bb886c1ee00e145f3.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1B[0m" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %3 = alloca { ptr, i64 }, align 8
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %2)
  %4 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hdffc66022d9705caE(ptr align 2 %0, ptr align 2 %2)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.79b6b45feb31438bb886c1ee00e145f3.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.79b6b45feb31438bb886c1ee00e145f3.1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 4, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0) unnamed_addr #0 {
  %2 = alloca { i8, [3 x i8] }, align 1
  %3 = alloca { i8, [3 x i8] }, align 1
  %4 = alloca { i8, [3 x i8] }, align 1
  store i8 3, ptr %4, align 1
  store i8 3, ptr %3, align 1
  store i8 3, ptr %2, align 1
  %5 = call i16 @_ZN7anstyle6effect7Effects3new17h7786f63a5cae89d3E()
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 1 %4, i64 4, i1 false)
  %6 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %3, i64 4, i1 false)
  %7 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %2, i64 4, i1 false)
  %8 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %0, i32 0, i32 3
  store i16 %5, ptr %8, align 2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %1, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !noundef !5
  store i16 %6, ptr %4, align 2
  store i16 1, ptr %3, align 2
  %7 = load i16, ptr %4, align 2, !noundef !5
  %8 = or i16 %7, 1
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2, !noundef !5
  %10 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %1, i32 0, i32 3
  store i16 %9, ptr %10, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr align 2 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { i8, [3 x i8] }, align 1
  store i32 %2, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %1, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !noundef !5
  store i16 %6, ptr %4, align 2
  store i16 8, ptr %3, align 2
  %7 = load i16, ptr %4, align 2, !noundef !5
  %8 = or i16 %7, 8
  store i16 %8, ptr %4, align 2
  %9 = load i16, ptr %4, align 2, !noundef !5
  %10 = getelementptr inbounds { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, ptr %1, i32 0, i32 3
  store i16 %9, ptr %10, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 14, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hdffc66022d9705caE(ptr align 2, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @_ZN7anstyle6effect7Effects3new17h7786f63a5cae89d3E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
