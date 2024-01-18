target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.878c60a4e3559fc1867f29bdf1655819.0 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/sort.rs" }>, align 1
@anon.878c60a4e3559fc1867f29bdf1655819.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00\11\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00\14\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00'\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00\1F\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\002\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00D\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00\1F\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\002\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00D\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00\1A\00\00\00" }>, align 8
@anon.878c60a4e3559fc1867f29bdf1655819.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.878c60a4e3559fc1867f29bdf1655819.0, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17hffabeea75b5d2a4fE(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %10 = icmp uge i64 %1, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %102, %50, %3
  store i64 0, ptr %7, align 8
  br label %105

12:                                               ; preds = %3
  %13 = sub i64 %1, 1
  %14 = icmp ult i64 %13, %1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %13
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %1, 1
  %21 = icmp ult i64 %20, %1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %24, label %29

23:                                               ; preds = %12
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %13, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.1) #3
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %20
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %19, %26
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %34, label %30

29:                                               ; preds = %16
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %20, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.2) #3
  unreachable

30:                                               ; preds = %24
  %31 = sub i64 %1, 2
  %32 = icmp ult i64 %31, %1
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %35, label %41

34:                                               ; preds = %24
  br label %49

35:                                               ; preds = %30
  %36 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %31
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = sub i64 %1, 1
  %39 = icmp ult i64 %38, %1
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 true)
  br i1 %40, label %42, label %46

41:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %31, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.3) #3
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %38
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = icmp ule i64 %37, %44
  br i1 %45, label %49, label %47

46:                                               ; preds = %35
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %38, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.4) #3
  unreachable

47:                                               ; preds = %42
  %48 = icmp uge i64 %1, 3
  br i1 %48, label %52, label %50

49:                                               ; preds = %42, %34
  br label %77

50:                                               ; preds = %76, %47
  %51 = icmp uge i64 %1, 4
  br i1 %51, label %78, label %11

52:                                               ; preds = %47
  %53 = sub i64 %1, 3
  %54 = icmp ult i64 %53, %1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %53
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = sub i64 %1, 2
  %60 = icmp ult i64 %59, %1
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %63, label %69

62:                                               ; preds = %52
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %53, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.5) #3
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %59
  %65 = load i64, ptr %64, align 8, !noundef !5
  %66 = sub i64 %1, 1
  %67 = icmp ult i64 %66, %1
  %68 = call i1 @llvm.expect.i1(i1 %67, i1 true)
  br i1 %68, label %70, label %75

69:                                               ; preds = %56
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %59, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.6) #3
  unreachable

70:                                               ; preds = %63
  %71 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %66
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = add i64 %65, %72
  %74 = icmp ule i64 %58, %73
  br i1 %74, label %77, label %76

75:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %66, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.7) #3
  unreachable

76:                                               ; preds = %70
  br label %50

77:                                               ; preds = %70, %49
  br label %103

78:                                               ; preds = %50
  %79 = sub i64 %1, 4
  %80 = icmp ult i64 %79, %1
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %79
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = sub i64 %1, 3
  %86 = icmp ult i64 %85, %1
  %87 = call i1 @llvm.expect.i1(i1 %86, i1 true)
  br i1 %87, label %89, label %95

88:                                               ; preds = %78
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %79, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.8) #3
  unreachable

89:                                               ; preds = %82
  %90 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %85
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = sub i64 %1, 2
  %93 = icmp ult i64 %92, %1
  %94 = call i1 @llvm.expect.i1(i1 %93, i1 true)
  br i1 %94, label %96, label %101

95:                                               ; preds = %82
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %85, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.9) #3
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %92
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = add i64 %91, %98
  %100 = icmp ule i64 %84, %99
  br i1 %100, label %103, label %102

101:                                              ; preds = %89
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %92, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.10) #3
  unreachable

102:                                              ; preds = %96
  br label %11

103:                                              ; preds = %96, %77
  %104 = icmp uge i64 %1, 3
  br i1 %104, label %115, label %112

105:                                              ; preds = %135, %11
  %106 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !range !6, !noundef !5
  %108 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = insertvalue { i64, i64 } poison, i64 %107, 0
  %111 = insertvalue { i64, i64 } %110, i64 %109, 1
  ret { i64, i64 } %111

112:                                              ; preds = %131, %103
  %113 = sub i64 %1, 2
  %114 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  store i64 1, ptr %7, align 8
  br label %135

115:                                              ; preds = %103
  %116 = sub i64 %1, 3
  %117 = icmp ult i64 %116, %1
  %118 = call i1 @llvm.expect.i1(i1 %117, i1 true)
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %116
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = sub i64 %1, 1
  %123 = icmp ult i64 %122, %1
  %124 = call i1 @llvm.expect.i1(i1 %123, i1 true)
  br i1 %124, label %126, label %130

125:                                              ; preds = %115
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %116, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.11) #3
  unreachable

126:                                              ; preds = %119
  %127 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %122
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = icmp ult i64 %121, %128
  br i1 %129, label %132, label %131

130:                                              ; preds = %119
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %122, i64 %1, ptr align 8 @anon.878c60a4e3559fc1867f29bdf1655819.12) #3
  unreachable

131:                                              ; preds = %126
  br label %112

132:                                              ; preds = %126
  %133 = sub i64 %1, 3
  %134 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %133, ptr %134, align 8
  store i64 1, ptr %7, align 8
  br label %135

135:                                              ; preds = %132, %112
  br label %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
