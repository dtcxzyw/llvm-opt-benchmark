target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc79690d51a6f8fc0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h756e6859380930dcE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8 %13, ptr align 1 %3, i64 %4)
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h58c3b9bc53fb5d77E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd88168754d20661E"(ptr align 8 %9)
  call void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h6b3ee3617f59b30fE"(ptr sret({ i64, [1 x i64] }) align 8 %8, ptr align 8 %12, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h873752352177913bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hb7e883397c2964b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h5937f88ad0b6f2e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$alloc..vec..Vec$LT$tokio..signal..registry..EventInfo$GT$$u20$as$u20$tokio..signal..registry..Storage$GT$10event_info17h3bea5bb43eb86589E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880b2c8e36352f4dE"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36a5e61d91c7f431E"(ptr align 8 %6, i64 %7, i64 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h7ee0a170d686b8f8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = call i32 @_ZN4libc4unix10linux_like8SIGRTMAX17hb894dd6318000c1fE()
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h5b070cf35209e768E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 0, i32 %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17hb6f81f427f26731eE(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %2, ptr align 4 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a41bf0365ea1d1cE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17h7b5e200012b163adE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8 %6, i64 %7, i64 %1)
  %9 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b92f21787cbc18eE"(ptr align 8 %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf46881772cb316eE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfd88168754d20661E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h6b3ee3617f59b30fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h880b2c8e36352f4dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36a5e61d91c7f431E"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4libc4unix10linux_like8SIGRTMAX17hb894dd6318000c1fE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h5b070cf35209e768E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hb6f81f427f26731eE(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h3a41bf0365ea1d1cE(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4e66ecec6f922366E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h36e62826162be5e5E"(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b92f21787cbc18eE"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
