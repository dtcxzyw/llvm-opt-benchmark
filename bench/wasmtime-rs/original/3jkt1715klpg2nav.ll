target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN6wiggle8wasmtime19WasmtimeGuestMemory3new17h92201dc468bd552eE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { i32 } }, i8, [3 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = load ptr, ptr %6, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %16 = call i32 @_ZN6wiggle6borrow13BorrowChecker3new17h34ada4229c80659dE()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { { i32 } }, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %7, i64 4, i1 false)
  %19 = getelementptr inbounds { { ptr, i64 }, { { i32 } }, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6wiggle8wasmtime19WasmtimeGuestMemory6shared17hdaed320a0954de2eE(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { i32 } }, i8, [3 x i8] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { { i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %6 = call i32 @_ZN6wiggle6borrow13BorrowChecker3new17h34ada4229c80659dE()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %6, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, { { i32 } }, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %5, i64 4, i1 false)
  %9 = getelementptr inbounds { { ptr, i64 }, { { i32 } }, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
define available_externally i32 @_ZN6wiggle6borrow13BorrowChecker3new17h34ada4229c80659dE() unnamed_addr #0 {
  %1 = alloca { i32 }, align 4
  %2 = alloca { { i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
