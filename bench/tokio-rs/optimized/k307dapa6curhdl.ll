; ModuleID = 'bench/tokio-rs/original/k307dapa6curhdl.ll'
source_filename = "bench/tokio-rs/original/k307dapa6curhdl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.001f11402a43641596047430bc477178.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"tokio/src/io/async_read.rs" }>, align 1
@anon.001f11402a43641596047430bc477178.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.001f11402a43641596047430bc477178.0, [16 x i8] c"\1A\00\00\00\00\00\00\00e\00\00\00\1B\00\00\00" }>, align 8
@anon.001f11402a43641596047430bc477178.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.001f11402a43641596047430bc477178.0, [16 x i8] c"\1A\00\00\00\00\00\00\00f\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN69_$LT$$RF$$u5b$u8$u5d$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17ha618b06f304f2616E"(ptr align 8 %0, ptr nocapture readnone align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr align 8 %2)
  %10 = call i64 @_ZN4core3cmp3min17h025d2719437de100E(i64 %8, i64 %9)
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h971f5d554b147162E"(ptr nonnull align 8 %5)
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17he6ada219fa791515E"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 1 %12, i64 %14, i64 %10, ptr nonnull align 8 @anon.001f11402a43641596047430bc477178.1)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load i64, ptr %20, align 8, !noundef !5
  call void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr align 8 %2, ptr nonnull align 1 %15, i64 %17, ptr nonnull align 8 @anon.001f11402a43641596047430bc477178.2)
  %22 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h92a6584e81507286E"(ptr nonnull align 8 %5)
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  ret { i64, ptr } zeroinitializer
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
