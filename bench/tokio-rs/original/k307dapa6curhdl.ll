target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.001f11402a43641596047430bc477178.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/io/async_read.rs" }>, align 1
@anon.001f11402a43641596047430bc477178.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.001f11402a43641596047430bc477178.0, [16 x i8] c"\1A\00\00\00\00\00\00\00e\00\00\00\1B\00\00\00" }>, align 8
@anon.001f11402a43641596047430bc477178.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.001f11402a43641596047430bc477178.0, [16 x i8] c"\1A\00\00\00\00\00\00\00f\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17ha618b06f304f2616E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, ptr }, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %13 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr align 8 %12)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %2)
  %17 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %15, i64 %16)
  store i64 %17, ptr %6, align 8
  %18 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr align 8 %12)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he6ada219fa791515E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 1 %20, i64 %22, i64 %17, ptr align 8 @anon.001f11402a43641596047430bc477178.1)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %2, ptr align 1 %24, i64 %26, ptr align 8 @anon.001f11402a43641596047430bc477178.2)
  %36 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92a6584e81507286E"(ptr align 8 %12)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  store i64 %33, ptr %38, align 8
  store ptr null, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 0, ptr %11, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !7, !noundef !5
  %43 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h025d2719437de100E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he6ada219fa791515E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92a6584e81507286E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
