target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h3457981d80f1822dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }) align 4 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i8 }, align 1
  %6 = alloca { i32 }, align 4
  %7 = alloca { i32, i32 }, align 4
  %8 = alloca { { i8 } }, align 1
  %9 = alloca { { i32 } }, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  %14 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 1, i1 false)
  %16 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 4, i1 false)
  %18 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %8, i64 1, i1 false)
  %19 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !noundef !5
  %21 = getelementptr inbounds { i32, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !5
  %23 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, ptr %0, i32 0, i32 3
  %24 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  store i32 %20, ptr %24, align 4
  %25 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %22, ptr %25, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h0b491ed2fc1d0b17E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hddc13912110c801aE(ptr align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h30949d6c163751adE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h30949d6c163751adE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, ptr %1, i32 0, i32 1
  %6 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h5d7d5930ed5a2dbdE(ptr align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = trunc i8 %7 to i1
  %9 = extractvalue { i8, i8 } %6, 1
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3std4sync6poison10map_result17h6df3552e840a2918E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %8, i8 %9, ptr align 4 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h45c5c61be580b8e6E"(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  %16 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %17 = insertvalue { ptr, i8 } %16, i8 %15, 1
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hde8db5710a425b52E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hddc13912110c801aE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h5d7d5930ed5a2dbdE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h6df3552e840a2918E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
