target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2cb9e7708ab66c5e1107839385f8ac10.0 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/sort.rs" }>, align 1
@anon.2cb9e7708ab66c5e1107839385f8ac10.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00\11\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00j\04\00\00%\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00\14\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00k\04\00\00'\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00\1F\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\002\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00l\04\00\00D\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00\1F\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\002\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00m\04\00\00D\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00\1A\00\00\00" }>, align 8
@anon.2cb9e7708ab66c5e1107839385f8ac10.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.0, [16 x i8] c"N\00\00\00\00\00\00\00o\04\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice4sort10merge_sort8collapse17h8f34f829e2b76ff4E(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp uge i64 %1, 2
  br i1 %5, label %11, label %6

6:                                                ; preds = %82, %43, %3
  %7 = load i64, ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.11, align 8, !range !3, !noundef !4
  %8 = getelementptr inbounds i8, ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.11, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %7, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  br label %85

11:                                               ; preds = %3
  %12 = sub i64 %1, 1
  %13 = icmp ult i64 %12, %1
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %19, label %21, label %26

20:                                               ; preds = %11
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.1) #3
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %12
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = add i64 %18, %23
  %25 = icmp eq i64 %24, %2
  br i1 %25, label %31, label %27

26:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.2) #3
  unreachable

27:                                               ; preds = %21
  %28 = sub i64 %1, 2
  %29 = icmp ult i64 %28, %1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %32, label %36

31:                                               ; preds = %21
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %28
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.3) #3
  unreachable

37:                                               ; preds = %32
  %38 = icmp ule i64 %34, %23
  br i1 %38, label %42, label %40

39:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.4) #3
  unreachable

40:                                               ; preds = %37
  %41 = icmp uge i64 %1, 3
  br i1 %41, label %45, label %43

42:                                               ; preds = %57, %37, %31
  br label %83

43:                                               ; preds = %61, %40
  %44 = icmp uge i64 %1, 4
  br i1 %44, label %62, label %6

45:                                               ; preds = %40
  %46 = sub i64 %1, 3
  %47 = icmp ult i64 %46, %1
  %48 = call i1 @llvm.expect.i1(i1 %47, i1 true)
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %46
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %52, label %54, label %56

53:                                               ; preds = %45
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %46, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.5) #3
  unreachable

54:                                               ; preds = %49
  %55 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %55, label %57, label %60

56:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.6) #3
  unreachable

57:                                               ; preds = %54
  %58 = add i64 %34, %23
  %59 = icmp ule i64 %51, %58
  br i1 %59, label %42, label %61

60:                                               ; preds = %54
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.7) #3
  unreachable

61:                                               ; preds = %57
  br label %43

62:                                               ; preds = %43
  %63 = sub i64 %1, 4
  %64 = icmp ult i64 %63, %1
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %63
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = sub i64 %1, 3
  %70 = icmp ult i64 %69, %1
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %73, label %77

72:                                               ; preds = %62
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %63, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.8) #3
  unreachable

73:                                               ; preds = %66
  %74 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %69
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %76, label %78, label %81

77:                                               ; preds = %66
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %69, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.9) #3
  unreachable

78:                                               ; preds = %73
  %79 = add i64 %75, %34
  %80 = icmp ule i64 %68, %79
  br i1 %80, label %83, label %82

81:                                               ; preds = %73
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.10) #3
  unreachable

82:                                               ; preds = %78
  br label %6

83:                                               ; preds = %78, %42
  %84 = icmp uge i64 %1, 3
  br i1 %84, label %94, label %91

85:                                               ; preds = %109, %6
  %86 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %106, %83
  %92 = sub i64 %1, 2
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %92, ptr %93, align 8
  store i64 1, ptr %4, align 8
  br label %109

94:                                               ; preds = %83
  %95 = sub i64 %1, 3
  %96 = icmp ult i64 %95, %1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %95
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = call i1 @llvm.expect.i1(i1 %13, i1 true)
  br i1 %101, label %103, label %105

102:                                              ; preds = %94
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %95, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.12) #3
  unreachable

103:                                              ; preds = %98
  %104 = icmp ult i64 %100, %23
  br i1 %104, label %107, label %106

105:                                              ; preds = %98
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %12, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.13) #3
  unreachable

106:                                              ; preds = %103
  br label %91

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %108, align 8
  store i64 1, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %91
  br label %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
