target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hab73a4438c1a0e2eE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i8 }, align 1
  %5 = alloca { i32 }, align 4
  %6 = alloca i64, align 8
  %7 = alloca { { i8 } }, align 1
  %8 = alloca { { i32 } }, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i64 %1, ptr %3, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %8, i64 4, i1 false)
  %13 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %7, i64 1, i1 false)
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %0, i32 0, i32 3
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h3f37fd1b7cf0a94eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hace0e7818cd4f5b8E(ptr align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb06c9493defcfa9fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hb06c9493defcfa9fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %1, i32 0, i32 1
  %6 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17hb6184ae0af54d0aaE(ptr align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = trunc i8 %7 to i1
  %9 = extractvalue { i8, i8 } %6, 1
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3std4sync6poison10map_result17h59a50dd1c7b319c2E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %8, i8 %9, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h79412d40be8b7522E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
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
define align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h10804154f4750fa5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8a07ccb1c24af5ebE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hace0e7818cd4f5b8E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17hb6184ae0af54d0aaE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h59a50dd1c7b319c2E(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 8) unnamed_addr #1

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
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
