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
  br i1 %5, label %10, label %6

6:                                                ; preds = %81, %42, %3
  %7 = load i64, ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.11, align 8, !range !3, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2cb9e7708ab66c5e1107839385f8ac10.11, i64 8), align 8
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  br label %84

10:                                               ; preds = %3
  %11 = sub i64 %1, 1
  %12 = icmp ult i64 %11, %1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %18, label %20, label %25

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %11, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.1) #3
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %11
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %17, %22
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %30, label %26

25:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %11, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.2) #3
  unreachable

26:                                               ; preds = %20
  %27 = sub i64 %1, 2
  %28 = icmp ult i64 %27, %1
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %29, label %31, label %35

30:                                               ; preds = %20
  br label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %27
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %34, label %36, label %38

35:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %27, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.3) #3
  unreachable

36:                                               ; preds = %31
  %37 = icmp ule i64 %33, %22
  br i1 %37, label %41, label %39

38:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %11, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.4) #3
  unreachable

39:                                               ; preds = %36
  %40 = icmp uge i64 %1, 3
  br i1 %40, label %44, label %42

41:                                               ; preds = %56, %36, %30
  br label %82

42:                                               ; preds = %60, %39
  %43 = icmp uge i64 %1, 4
  br i1 %43, label %61, label %6

44:                                               ; preds = %39
  %45 = sub i64 %1, 3
  %46 = icmp ult i64 %45, %1
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 true)
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %45
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %51, label %53, label %55

52:                                               ; preds = %44
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %45, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.5) #3
  unreachable

53:                                               ; preds = %48
  %54 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %54, label %56, label %59

55:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %27, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.6) #3
  unreachable

56:                                               ; preds = %53
  %57 = add i64 %33, %22
  %58 = icmp ule i64 %50, %57
  br i1 %58, label %41, label %60

59:                                               ; preds = %53
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %11, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.7) #3
  unreachable

60:                                               ; preds = %56
  br label %42

61:                                               ; preds = %42
  %62 = sub i64 %1, 4
  %63 = icmp ult i64 %62, %1
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 true)
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %62
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = sub i64 %1, 3
  %69 = icmp ult i64 %68, %1
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 true)
  br i1 %70, label %72, label %76

71:                                               ; preds = %61
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %62, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.8) #3
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %68
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = call i1 @llvm.expect.i1(i1 %28, i1 true)
  br i1 %75, label %77, label %80

76:                                               ; preds = %65
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %68, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.9) #3
  unreachable

77:                                               ; preds = %72
  %78 = add i64 %74, %33
  %79 = icmp ule i64 %67, %78
  br i1 %79, label %82, label %81

80:                                               ; preds = %72
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %27, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.10) #3
  unreachable

81:                                               ; preds = %77
  br label %6

82:                                               ; preds = %77, %41
  %83 = icmp uge i64 %1, 3
  br i1 %83, label %93, label %90

84:                                               ; preds = %108, %6
  %85 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = insertvalue { i64, i64 } poison, i64 %85, 0
  %89 = insertvalue { i64, i64 } %88, i64 %87, 1
  ret { i64, i64 } %89

90:                                               ; preds = %105, %82
  %91 = sub i64 %1, 2
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %91, ptr %92, align 8
  store i64 1, ptr %4, align 8
  br label %108

93:                                               ; preds = %82
  %94 = sub i64 %1, 3
  %95 = icmp ult i64 %94, %1
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 true)
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [0 x { i64, i64 }], ptr %0, i64 0, i64 %94
  %99 = load i64, ptr %98, align 8, !noundef !4
  %100 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %100, label %102, label %104

101:                                              ; preds = %93
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %94, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.12) #3
  unreachable

102:                                              ; preds = %97
  %103 = icmp ult i64 %99, %22
  br i1 %103, label %106, label %105

104:                                              ; preds = %97
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %11, i64 %1, ptr align 8 @anon.2cb9e7708ab66c5e1107839385f8ac10.13) #3
  unreachable

105:                                              ; preds = %102
  br label %90

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %94, ptr %107, align 8
  store i64 1, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %90
  br label %84
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
