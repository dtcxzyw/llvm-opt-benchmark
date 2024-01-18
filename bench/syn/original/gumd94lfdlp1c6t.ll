target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b8f5f3ab15d4236d0b2eb93eef931f9f.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/data.rs" }>, align 1
@anon.b8f5f3ab15d4236d0b2eb93eef931f9f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8f5f3ab15d4236d0b2eb93eef931f9f.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\D3\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$17h40c7db9ba9b1d164E"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %6, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  call void @_ZN3syn5parse11ParseBuffer4step17ha39958e5dbaaacccE(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %7, ptr align 1 %8)
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7397b3d3f715453E"(ptr align 8 %5, ptr align 8 @anon.b8f5f3ab15d4236d0b2eb93eef931f9f.1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h128bf925fb517100E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i8, [7 x i8], { ptr, ptr } }, align 8
  %7 = alloca { i8, [7 x i8], { ptr, ptr } }, align 8
  %8 = alloca { { [2 x i32], i32 }, {} }, align 4
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = load i8, ptr %16, align 1, !range !8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %9, ptr %13, ptr %15, i8 %17)
  %18 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  store i8 0, ptr %6, align 8
  %26 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %52

30:                                               ; preds = %3
  %31 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %38, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %39, i64 12, i1 false)
  %40 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  store i8 1, ptr %7, align 8
  %48 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %7, i32 0, i32 2
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr %43, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %52

52:                                               ; preds = %30, %20
  ret void

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17ha39958e5dbaaacccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7397b3d3f715453E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
!7 = !{i64 1}
!8 = !{i8 0, i8 4}
!9 = !{i64 0, i64 2}
