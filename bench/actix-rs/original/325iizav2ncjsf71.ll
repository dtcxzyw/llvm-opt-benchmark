target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h2d523f992c41b136E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, [16 x i8] }, align 1
  %4 = alloca { i8, [16 x i8] }, align 1
  %5 = alloca { { [16 x i8] } }, align 1
  call void @"_ZN12actix_router2de11FULL_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha7ec2760f5243184E"(ptr sret({ { [16 x i8] } }) align 1 %5, ptr align 1 %1)
  %6 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 16, i1 false)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 17, i1 false)
  %7 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 1
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %0, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h391e61e023091446E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, [16 x i8] }, align 1
  %4 = alloca { i8, [16 x i8] }, align 1
  %5 = alloca { { [16 x i8] } }, align 1
  call void @"_ZN12actix_router3url14DEFAULT_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd1f0c32346834da0E"(ptr sret({ { [16 x i8] } }) align 1 %5, ptr align 1 %1)
  %6 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 16, i1 false)
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 17, i1 false)
  %7 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 1
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { [1 x i8], { { [16 x i8] } } }, ptr %0, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12actix_router2de11FULL_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17ha7ec2760f5243184E"(ptr sret({ { [16 x i8] } }) align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN12actix_router3url14DEFAULT_QUOTER7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd1f0c32346834da0E"(ptr sret({ { [16 x i8] } }) align 1, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
