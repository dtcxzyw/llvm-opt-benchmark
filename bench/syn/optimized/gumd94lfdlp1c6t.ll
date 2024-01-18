; ModuleID = 'bench/syn/original/gumd94lfdlp1c6t.ll'
source_filename = "bench/syn/original/gumd94lfdlp1c6t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b8f5f3ab15d4236d0b2eb93eef931f9f.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/data.rs" }>, align 1
@anon.b8f5f3ab15d4236d0b2eb93eef931f9f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b8f5f3ab15d4236d0b2eb93eef931f9f.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\D3\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$17h40c7db9ba9b1d164E"(ptr nocapture readonly align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3syn5parse11ParseBuffer4step17ha39958e5dbaaacccE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull align 1 %4)
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7397b3d3f715453E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b8f5f3ab15d4236d0b2eb93eef931f9f.1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h128bf925fb517100E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr readonly align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i8, ptr %1, align 1, !range !7, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr %6, ptr %8, i8 %10)
  %11 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %4, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %4, i64 0, i32 1, i32 3, i32 1
  br label %21

21:                                               ; preds = %17, %13
  %.sink12 = phi ptr [ %20, %17 ], [ %16, %13 ]
  %.sink11 = phi i8 [ 1, %17 ], [ 0, %13 ]
  %.sink10 = phi ptr [ %19, %17 ], [ %15, %13 ]
  %22 = load ptr, ptr %.sink12, align 8, !noundef !5
  %23 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %0, i64 0, i32 1
  store i8 %.sink11, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %0, i64 0, i32 1, i32 2
  store ptr %.sink10, ptr %24, align 8
  %25 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %0, i64 0, i32 1, i32 2, i32 1
  store ptr %22, ptr %25, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17ha39958e5dbaaacccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7397b3d3f715453E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
!8 = !{i64 0, i64 2}
