target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.15190ca83dcd01f18da6d018fb7760d3.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.15190ca83dcd01f18da6d018fb7760d3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.15190ca83dcd01f18da6d018fb7760d3.0, [16 x i8] c"M\00\00\00\00\00\00\00S\0A\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { ptr, i64 }, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  store i64 %1, ptr %16, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %15, align 8
  %30 = icmp uge i64 %1, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i8 0, ptr %22, align 1
  br label %35

32:                                               ; preds = %4
  store ptr %23, ptr %14, align 8
  %33 = sub i64 %1, %29
  store i64 %33, ptr %13, align 8
  %34 = icmp ugt i64 %33, %1
  br i1 %34, label %72, label %38

35:                                               ; preds = %38, %31
  %36 = load i8, ptr %22, align 1, !range !6, !noundef !5
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; preds = %32
  %39 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %1, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %12, align 8
  %43 = sub nuw i64 %42, %33
  store i64 %43, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %33
  store ptr %44, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  store ptr %44, ptr %18, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  store ptr %21, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !align !7, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !7, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr align 1 %59, i64 %61, ptr align 1 %65, i64 %67)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1
  br label %35

72:                                               ; preds = %32
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %33, i64 %1, ptr align 8 @anon.15190ca83dcd01f18da6d018fb7760d3.1) #2
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha107cc62db4d0927E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
