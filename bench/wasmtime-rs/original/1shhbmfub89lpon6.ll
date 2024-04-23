target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9747f7bcca4c0f4a57be637a78edfb32.0 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @_ZN6rustix7backend2mm8syscalls6munmap17hae53e7f25626795dE(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i16, [1 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr inttoptr (i64 11 to ptr), ptr %0, ptr %8), !srcloc !4
  %10 = extractvalue { ptr, i32, i32 } %9, 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !5
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %12 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i16, ptr @anon.9747f7bcca4c0f4a57be637a78edfb32.0, align 2, !range !6, !noundef !5
  %19 = load i16, ptr getelementptr inbounds (i8, ptr @anon.9747f7bcca4c0f4a57be637a78edfb32.0, i64 2), align 2
  store i16 %18, ptr %7, align 2
  %20 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %19, ptr %20, align 2
  br label %27

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i16
  store i16 %24, ptr %3, align 2
  %25 = load i16, ptr %3, align 2, !noundef !5
  %26 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %25, ptr %26, align 2
  store i16 1, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %27

27:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = load i16, ptr %7, align 2, !range !6, !noundef !5
  %29 = getelementptr inbounds i8, ptr %7, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = insertvalue { i16, i16 } poison, i16 %28, 0
  %32 = insertvalue { i16, i16 } %31, i16 %30, 1
  ret { i16, i16 } %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$wasmtime_fiber..unix..FiberStack$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda08d2ef4b5eb19E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !5
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], i8, [6 x i8], ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %11, %6, %1
  ret void

11:                                               ; preds = %6
  %12 = getelementptr inbounds { [1 x i8], i8, [6 x i8], ptr, i64 }, ptr %0, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { [1 x i8], i8, [6 x i8], ptr, i64 }, ptr %0, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds { [1 x i8], i8, [6 x i8], ptr, i64 }, ptr %0, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = call { i16, i16 } @_ZN6rustix7backend2mm8syscalls6munmap17hae53e7f25626795dE(ptr noundef %17, i64 noundef %19)
  br label %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i32 3143694}
!5 = !{}
!6 = !{i16 0, i16 2}
!7 = !{i8 0, i8 2}
