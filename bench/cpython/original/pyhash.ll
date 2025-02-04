target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { i64, i64 }

@_Py_HashSecret = dso_local global { [24 x i8] } zeroinitializer, align 8
@PyHash_Func = internal global %struct.PyHash_FuncDef { ptr @pysiphash, ptr @.str, i32 64, i32 128 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"siphash13\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_HashDouble(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load double, ptr %5, align 8, !tbaa !9
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8, !tbaa !9
  %16 = call double @llvm.fabs.f64(double %15) #7
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = bitcast double %15 to i64
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -1, i32 1
  %21 = select i1 %17, i32 %20, i32 0
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load double, ptr %5, align 8, !tbaa !9
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = select i1 %25, i32 314159, i32 -314159
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i64 @PyObject_GenericHash(ptr noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

31:                                               ; preds = %2
  %32 = load double, ptr %5, align 8, !tbaa !9
  %33 = call double @frexp(double noundef %32, ptr noundef %6) #6
  store double %33, ptr %8, align 8, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !11
  %34 = load double, ptr %8, align 8, !tbaa !9
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  store i32 -1, ptr %7, align 4, !tbaa !11
  %37 = load double, ptr %8, align 8, !tbaa !9
  %38 = fneg double %37
  store double %38, ptr %8, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %31
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %68, %39
  %41 = load double, ptr %8, align 8, !tbaa !9
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !13
  %45 = shl i64 %44, 28
  %46 = and i64 %45, 2305843009213693951
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = lshr i64 %47, 33
  %49 = or i64 %46, %48
  store i64 %49, ptr %9, align 8, !tbaa !13
  %50 = load double, ptr %8, align 8, !tbaa !9
  %51 = fmul double %50, 0x41B0000000000000
  store double %51, ptr %8, align 8, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = sub i32 %52, 28
  store i32 %53, ptr %6, align 4, !tbaa !11
  %54 = load double, ptr %8, align 8, !tbaa !9
  %55 = fptoui double %54 to i64
  store i64 %55, ptr %10, align 8, !tbaa !13
  %56 = load i64, ptr %10, align 8, !tbaa !13
  %57 = uitofp i64 %56 to double
  %58 = load double, ptr %8, align 8, !tbaa !9
  %59 = fsub double %58, %57
  store double %59, ptr %8, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = add i64 %61, %60
  store i64 %62, ptr %9, align 8, !tbaa !13
  %63 = load i64, ptr %9, align 8, !tbaa !13
  %64 = icmp uge i64 %63, 2305843009213693951
  br i1 %64, label %65, label %68

65:                                               ; preds = %43
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = sub i64 %66, 2305843009213693951
  store i64 %67, ptr %9, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65, %43
  br label %40, !llvm.loop !15

69:                                               ; preds = %40
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = srem i32 %73, 61
  br label %80

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4, !tbaa !11
  %77 = sub i32 -1, %76
  %78 = srem i32 %77, 61
  %79 = sub i32 60, %78
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i32 [ %74, %72 ], [ %79, %75 ]
  store i32 %81, ptr %6, align 4, !tbaa !11
  %82 = load i64, ptr %9, align 8, !tbaa !13
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = shl i64 %82, %84
  %86 = and i64 %85, 2305843009213693951
  %87 = load i64, ptr %9, align 8, !tbaa !13
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sub i32 61, %88
  %90 = zext i32 %89 to i64
  %91 = lshr i64 %87, %90
  %92 = or i64 %86, %91
  store i64 %92, ptr %9, align 8, !tbaa !13
  %93 = load i64, ptr %9, align 8, !tbaa !13
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = mul i64 %93, %95
  store i64 %96, ptr %9, align 8, !tbaa !13
  %97 = load i64, ptr %9, align 8, !tbaa !13
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %80
  store i64 -2, ptr %9, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %99, %80
  %101 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %100, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %103 = load i64, ptr %3, align 8
  ret i64 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyObject_GenericHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @Py_HashPointer(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Py_HashPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i64 @_Py_HashPointerRaw(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -2, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_HashPointerRaw(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = lshr i64 %9, 4
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = shl i64 %11, 60
  %13 = or i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Py_HashBuffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr @PyHash_Func, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call i64 %12(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden void @_PyHash_Fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyHash_GetFuncDef() #0 {
  ret ptr @PyHash_Func
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_KeyedHash(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i64 @siphash13(i64 noundef %7, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @siphash13(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = shl i64 %18, 56
  store i64 %19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %20, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = xor i64 %21, 8317987319222330741
  store i64 %22, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = xor i64 %23, 7237128888997146477
  store i64 %24, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = xor i64 %25, 7816392313619706465
  store i64 %26, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = xor i64 %27, 8387220255154660723
  store i64 %28, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  br label %29

29:                                               ; preds = %32, %4
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = icmp sge i64 %30, 8
  br i1 %31, label %32, label %95

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %33, i64 8, i1 false)
  %34 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %34, ptr %17, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !21
  %37 = load i64, ptr %8, align 8, !tbaa !13
  %38 = sub i64 %37, 8
  store i64 %38, ptr %8, align 8, !tbaa !13
  %39 = load i64, ptr %17, align 8, !tbaa !13
  %40 = load i64, ptr %14, align 8, !tbaa !13
  %41 = xor i64 %40, %39
  store i64 %41, ptr %14, align 8, !tbaa !13
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = load i64, ptr %11, align 8, !tbaa !13
  %44 = add i64 %43, %42
  store i64 %44, ptr %11, align 8, !tbaa !13
  %45 = load i64, ptr %14, align 8, !tbaa !13
  %46 = load i64, ptr %13, align 8, !tbaa !13
  %47 = add i64 %46, %45
  store i64 %47, ptr %13, align 8, !tbaa !13
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = shl i64 %48, 13
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = lshr i64 %50, 51
  %52 = or i64 %49, %51
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = xor i64 %52, %53
  store i64 %54, ptr %12, align 8, !tbaa !13
  %55 = load i64, ptr %14, align 8, !tbaa !13
  %56 = shl i64 %55, 16
  %57 = load i64, ptr %14, align 8, !tbaa !13
  %58 = lshr i64 %57, 48
  %59 = or i64 %56, %58
  %60 = load i64, ptr %13, align 8, !tbaa !13
  %61 = xor i64 %59, %60
  store i64 %61, ptr %14, align 8, !tbaa !13
  %62 = load i64, ptr %11, align 8, !tbaa !13
  %63 = shl i64 %62, 32
  %64 = load i64, ptr %11, align 8, !tbaa !13
  %65 = lshr i64 %64, 32
  %66 = or i64 %63, %65
  store i64 %66, ptr %11, align 8, !tbaa !13
  %67 = load i64, ptr %12, align 8, !tbaa !13
  %68 = load i64, ptr %13, align 8, !tbaa !13
  %69 = add i64 %68, %67
  store i64 %69, ptr %13, align 8, !tbaa !13
  %70 = load i64, ptr %14, align 8, !tbaa !13
  %71 = load i64, ptr %11, align 8, !tbaa !13
  %72 = add i64 %71, %70
  store i64 %72, ptr %11, align 8, !tbaa !13
  %73 = load i64, ptr %12, align 8, !tbaa !13
  %74 = shl i64 %73, 17
  %75 = load i64, ptr %12, align 8, !tbaa !13
  %76 = lshr i64 %75, 47
  %77 = or i64 %74, %76
  %78 = load i64, ptr %13, align 8, !tbaa !13
  %79 = xor i64 %77, %78
  store i64 %79, ptr %12, align 8, !tbaa !13
  %80 = load i64, ptr %14, align 8, !tbaa !13
  %81 = shl i64 %80, 21
  %82 = load i64, ptr %14, align 8, !tbaa !13
  %83 = lshr i64 %82, 43
  %84 = or i64 %81, %83
  %85 = load i64, ptr %11, align 8, !tbaa !13
  %86 = xor i64 %84, %85
  store i64 %86, ptr %14, align 8, !tbaa !13
  %87 = load i64, ptr %13, align 8, !tbaa !13
  %88 = shl i64 %87, 32
  %89 = load i64, ptr %13, align 8, !tbaa !13
  %90 = lshr i64 %89, 32
  %91 = or i64 %88, %90
  store i64 %91, ptr %13, align 8, !tbaa !13
  %92 = load i64, ptr %17, align 8, !tbaa !13
  %93 = load i64, ptr %11, align 8, !tbaa !13
  %94 = xor i64 %93, %92
  store i64 %94, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %29, !llvm.loop !22

95:                                               ; preds = %29
  store i64 0, ptr %15, align 8, !tbaa !13
  store ptr %15, ptr %16, align 8, !tbaa !21
  %96 = load i64, ptr %8, align 8, !tbaa !13
  switch i64 %96, label %136 [
    i64 7, label %97
    i64 6, label %103
    i64 5, label %109
    i64 4, label %115
    i64 3, label %118
    i64 2, label %124
    i64 1, label %130
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = getelementptr i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = load ptr, ptr %16, align 8, !tbaa !21
  %102 = getelementptr i8, ptr %101, i64 6
  store i8 %100, ptr %102, align 1, !tbaa !23
  br label %103

103:                                              ; preds = %95, %97
  %104 = load ptr, ptr %10, align 8, !tbaa !21
  %105 = getelementptr i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = load ptr, ptr %16, align 8, !tbaa !21
  %108 = getelementptr i8, ptr %107, i64 5
  store i8 %106, ptr %108, align 1, !tbaa !23
  br label %109

109:                                              ; preds = %95, %103
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = getelementptr i8, ptr %110, i64 4
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = load ptr, ptr %16, align 8, !tbaa !21
  %114 = getelementptr i8, ptr %113, i64 4
  store i8 %112, ptr %114, align 1, !tbaa !23
  br label %115

115:                                              ; preds = %95, %109
  %116 = load ptr, ptr %16, align 8, !tbaa !21
  %117 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 4, i1 false)
  br label %136

118:                                              ; preds = %95
  %119 = load ptr, ptr %10, align 8, !tbaa !21
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = load ptr, ptr %16, align 8, !tbaa !21
  %123 = getelementptr i8, ptr %122, i64 2
  store i8 %121, ptr %123, align 1, !tbaa !23
  br label %124

124:                                              ; preds = %95, %118
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = getelementptr i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = load ptr, ptr %16, align 8, !tbaa !21
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 %127, ptr %129, align 1, !tbaa !23
  br label %130

130:                                              ; preds = %95, %124
  %131 = load ptr, ptr %10, align 8, !tbaa !21
  %132 = getelementptr i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !23
  %134 = load ptr, ptr %16, align 8, !tbaa !21
  %135 = getelementptr i8, ptr %134, i64 0
  store i8 %133, ptr %135, align 1, !tbaa !23
  br label %136

136:                                              ; preds = %95, %130, %115
  %137 = load i64, ptr %15, align 8, !tbaa !13
  %138 = load i64, ptr %9, align 8, !tbaa !13
  %139 = or i64 %138, %137
  store i64 %139, ptr %9, align 8, !tbaa !13
  %140 = load i64, ptr %9, align 8, !tbaa !13
  %141 = load i64, ptr %14, align 8, !tbaa !13
  %142 = xor i64 %141, %140
  store i64 %142, ptr %14, align 8, !tbaa !13
  %143 = load i64, ptr %12, align 8, !tbaa !13
  %144 = load i64, ptr %11, align 8, !tbaa !13
  %145 = add i64 %144, %143
  store i64 %145, ptr %11, align 8, !tbaa !13
  %146 = load i64, ptr %14, align 8, !tbaa !13
  %147 = load i64, ptr %13, align 8, !tbaa !13
  %148 = add i64 %147, %146
  store i64 %148, ptr %13, align 8, !tbaa !13
  %149 = load i64, ptr %12, align 8, !tbaa !13
  %150 = shl i64 %149, 13
  %151 = load i64, ptr %12, align 8, !tbaa !13
  %152 = lshr i64 %151, 51
  %153 = or i64 %150, %152
  %154 = load i64, ptr %11, align 8, !tbaa !13
  %155 = xor i64 %153, %154
  store i64 %155, ptr %12, align 8, !tbaa !13
  %156 = load i64, ptr %14, align 8, !tbaa !13
  %157 = shl i64 %156, 16
  %158 = load i64, ptr %14, align 8, !tbaa !13
  %159 = lshr i64 %158, 48
  %160 = or i64 %157, %159
  %161 = load i64, ptr %13, align 8, !tbaa !13
  %162 = xor i64 %160, %161
  store i64 %162, ptr %14, align 8, !tbaa !13
  %163 = load i64, ptr %11, align 8, !tbaa !13
  %164 = shl i64 %163, 32
  %165 = load i64, ptr %11, align 8, !tbaa !13
  %166 = lshr i64 %165, 32
  %167 = or i64 %164, %166
  store i64 %167, ptr %11, align 8, !tbaa !13
  %168 = load i64, ptr %12, align 8, !tbaa !13
  %169 = load i64, ptr %13, align 8, !tbaa !13
  %170 = add i64 %169, %168
  store i64 %170, ptr %13, align 8, !tbaa !13
  %171 = load i64, ptr %14, align 8, !tbaa !13
  %172 = load i64, ptr %11, align 8, !tbaa !13
  %173 = add i64 %172, %171
  store i64 %173, ptr %11, align 8, !tbaa !13
  %174 = load i64, ptr %12, align 8, !tbaa !13
  %175 = shl i64 %174, 17
  %176 = load i64, ptr %12, align 8, !tbaa !13
  %177 = lshr i64 %176, 47
  %178 = or i64 %175, %177
  %179 = load i64, ptr %13, align 8, !tbaa !13
  %180 = xor i64 %178, %179
  store i64 %180, ptr %12, align 8, !tbaa !13
  %181 = load i64, ptr %14, align 8, !tbaa !13
  %182 = shl i64 %181, 21
  %183 = load i64, ptr %14, align 8, !tbaa !13
  %184 = lshr i64 %183, 43
  %185 = or i64 %182, %184
  %186 = load i64, ptr %11, align 8, !tbaa !13
  %187 = xor i64 %185, %186
  store i64 %187, ptr %14, align 8, !tbaa !13
  %188 = load i64, ptr %13, align 8, !tbaa !13
  %189 = shl i64 %188, 32
  %190 = load i64, ptr %13, align 8, !tbaa !13
  %191 = lshr i64 %190, 32
  %192 = or i64 %189, %191
  store i64 %192, ptr %13, align 8, !tbaa !13
  %193 = load i64, ptr %9, align 8, !tbaa !13
  %194 = load i64, ptr %11, align 8, !tbaa !13
  %195 = xor i64 %194, %193
  store i64 %195, ptr %11, align 8, !tbaa !13
  %196 = load i64, ptr %13, align 8, !tbaa !13
  %197 = xor i64 %196, 255
  store i64 %197, ptr %13, align 8, !tbaa !13
  %198 = load i64, ptr %12, align 8, !tbaa !13
  %199 = load i64, ptr %11, align 8, !tbaa !13
  %200 = add i64 %199, %198
  store i64 %200, ptr %11, align 8, !tbaa !13
  %201 = load i64, ptr %14, align 8, !tbaa !13
  %202 = load i64, ptr %13, align 8, !tbaa !13
  %203 = add i64 %202, %201
  store i64 %203, ptr %13, align 8, !tbaa !13
  %204 = load i64, ptr %12, align 8, !tbaa !13
  %205 = shl i64 %204, 13
  %206 = load i64, ptr %12, align 8, !tbaa !13
  %207 = lshr i64 %206, 51
  %208 = or i64 %205, %207
  %209 = load i64, ptr %11, align 8, !tbaa !13
  %210 = xor i64 %208, %209
  store i64 %210, ptr %12, align 8, !tbaa !13
  %211 = load i64, ptr %14, align 8, !tbaa !13
  %212 = shl i64 %211, 16
  %213 = load i64, ptr %14, align 8, !tbaa !13
  %214 = lshr i64 %213, 48
  %215 = or i64 %212, %214
  %216 = load i64, ptr %13, align 8, !tbaa !13
  %217 = xor i64 %215, %216
  store i64 %217, ptr %14, align 8, !tbaa !13
  %218 = load i64, ptr %11, align 8, !tbaa !13
  %219 = shl i64 %218, 32
  %220 = load i64, ptr %11, align 8, !tbaa !13
  %221 = lshr i64 %220, 32
  %222 = or i64 %219, %221
  store i64 %222, ptr %11, align 8, !tbaa !13
  %223 = load i64, ptr %12, align 8, !tbaa !13
  %224 = load i64, ptr %13, align 8, !tbaa !13
  %225 = add i64 %224, %223
  store i64 %225, ptr %13, align 8, !tbaa !13
  %226 = load i64, ptr %14, align 8, !tbaa !13
  %227 = load i64, ptr %11, align 8, !tbaa !13
  %228 = add i64 %227, %226
  store i64 %228, ptr %11, align 8, !tbaa !13
  %229 = load i64, ptr %12, align 8, !tbaa !13
  %230 = shl i64 %229, 17
  %231 = load i64, ptr %12, align 8, !tbaa !13
  %232 = lshr i64 %231, 47
  %233 = or i64 %230, %232
  %234 = load i64, ptr %13, align 8, !tbaa !13
  %235 = xor i64 %233, %234
  store i64 %235, ptr %12, align 8, !tbaa !13
  %236 = load i64, ptr %14, align 8, !tbaa !13
  %237 = shl i64 %236, 21
  %238 = load i64, ptr %14, align 8, !tbaa !13
  %239 = lshr i64 %238, 43
  %240 = or i64 %237, %239
  %241 = load i64, ptr %11, align 8, !tbaa !13
  %242 = xor i64 %240, %241
  store i64 %242, ptr %14, align 8, !tbaa !13
  %243 = load i64, ptr %13, align 8, !tbaa !13
  %244 = shl i64 %243, 32
  %245 = load i64, ptr %13, align 8, !tbaa !13
  %246 = lshr i64 %245, 32
  %247 = or i64 %244, %246
  store i64 %247, ptr %13, align 8, !tbaa !13
  %248 = load i64, ptr %12, align 8, !tbaa !13
  %249 = load i64, ptr %11, align 8, !tbaa !13
  %250 = add i64 %249, %248
  store i64 %250, ptr %11, align 8, !tbaa !13
  %251 = load i64, ptr %14, align 8, !tbaa !13
  %252 = load i64, ptr %13, align 8, !tbaa !13
  %253 = add i64 %252, %251
  store i64 %253, ptr %13, align 8, !tbaa !13
  %254 = load i64, ptr %12, align 8, !tbaa !13
  %255 = shl i64 %254, 13
  %256 = load i64, ptr %12, align 8, !tbaa !13
  %257 = lshr i64 %256, 51
  %258 = or i64 %255, %257
  %259 = load i64, ptr %11, align 8, !tbaa !13
  %260 = xor i64 %258, %259
  store i64 %260, ptr %12, align 8, !tbaa !13
  %261 = load i64, ptr %14, align 8, !tbaa !13
  %262 = shl i64 %261, 16
  %263 = load i64, ptr %14, align 8, !tbaa !13
  %264 = lshr i64 %263, 48
  %265 = or i64 %262, %264
  %266 = load i64, ptr %13, align 8, !tbaa !13
  %267 = xor i64 %265, %266
  store i64 %267, ptr %14, align 8, !tbaa !13
  %268 = load i64, ptr %11, align 8, !tbaa !13
  %269 = shl i64 %268, 32
  %270 = load i64, ptr %11, align 8, !tbaa !13
  %271 = lshr i64 %270, 32
  %272 = or i64 %269, %271
  store i64 %272, ptr %11, align 8, !tbaa !13
  %273 = load i64, ptr %12, align 8, !tbaa !13
  %274 = load i64, ptr %13, align 8, !tbaa !13
  %275 = add i64 %274, %273
  store i64 %275, ptr %13, align 8, !tbaa !13
  %276 = load i64, ptr %14, align 8, !tbaa !13
  %277 = load i64, ptr %11, align 8, !tbaa !13
  %278 = add i64 %277, %276
  store i64 %278, ptr %11, align 8, !tbaa !13
  %279 = load i64, ptr %12, align 8, !tbaa !13
  %280 = shl i64 %279, 17
  %281 = load i64, ptr %12, align 8, !tbaa !13
  %282 = lshr i64 %281, 47
  %283 = or i64 %280, %282
  %284 = load i64, ptr %13, align 8, !tbaa !13
  %285 = xor i64 %283, %284
  store i64 %285, ptr %12, align 8, !tbaa !13
  %286 = load i64, ptr %14, align 8, !tbaa !13
  %287 = shl i64 %286, 21
  %288 = load i64, ptr %14, align 8, !tbaa !13
  %289 = lshr i64 %288, 43
  %290 = or i64 %287, %289
  %291 = load i64, ptr %11, align 8, !tbaa !13
  %292 = xor i64 %290, %291
  store i64 %292, ptr %14, align 8, !tbaa !13
  %293 = load i64, ptr %13, align 8, !tbaa !13
  %294 = shl i64 %293, 32
  %295 = load i64, ptr %13, align 8, !tbaa !13
  %296 = lshr i64 %295, 32
  %297 = or i64 %294, %296
  store i64 %297, ptr %13, align 8, !tbaa !13
  %298 = load i64, ptr %12, align 8, !tbaa !13
  %299 = load i64, ptr %11, align 8, !tbaa !13
  %300 = add i64 %299, %298
  store i64 %300, ptr %11, align 8, !tbaa !13
  %301 = load i64, ptr %14, align 8, !tbaa !13
  %302 = load i64, ptr %13, align 8, !tbaa !13
  %303 = add i64 %302, %301
  store i64 %303, ptr %13, align 8, !tbaa !13
  %304 = load i64, ptr %12, align 8, !tbaa !13
  %305 = shl i64 %304, 13
  %306 = load i64, ptr %12, align 8, !tbaa !13
  %307 = lshr i64 %306, 51
  %308 = or i64 %305, %307
  %309 = load i64, ptr %11, align 8, !tbaa !13
  %310 = xor i64 %308, %309
  store i64 %310, ptr %12, align 8, !tbaa !13
  %311 = load i64, ptr %14, align 8, !tbaa !13
  %312 = shl i64 %311, 16
  %313 = load i64, ptr %14, align 8, !tbaa !13
  %314 = lshr i64 %313, 48
  %315 = or i64 %312, %314
  %316 = load i64, ptr %13, align 8, !tbaa !13
  %317 = xor i64 %315, %316
  store i64 %317, ptr %14, align 8, !tbaa !13
  %318 = load i64, ptr %11, align 8, !tbaa !13
  %319 = shl i64 %318, 32
  %320 = load i64, ptr %11, align 8, !tbaa !13
  %321 = lshr i64 %320, 32
  %322 = or i64 %319, %321
  store i64 %322, ptr %11, align 8, !tbaa !13
  %323 = load i64, ptr %12, align 8, !tbaa !13
  %324 = load i64, ptr %13, align 8, !tbaa !13
  %325 = add i64 %324, %323
  store i64 %325, ptr %13, align 8, !tbaa !13
  %326 = load i64, ptr %14, align 8, !tbaa !13
  %327 = load i64, ptr %11, align 8, !tbaa !13
  %328 = add i64 %327, %326
  store i64 %328, ptr %11, align 8, !tbaa !13
  %329 = load i64, ptr %12, align 8, !tbaa !13
  %330 = shl i64 %329, 17
  %331 = load i64, ptr %12, align 8, !tbaa !13
  %332 = lshr i64 %331, 47
  %333 = or i64 %330, %332
  %334 = load i64, ptr %13, align 8, !tbaa !13
  %335 = xor i64 %333, %334
  store i64 %335, ptr %12, align 8, !tbaa !13
  %336 = load i64, ptr %14, align 8, !tbaa !13
  %337 = shl i64 %336, 21
  %338 = load i64, ptr %14, align 8, !tbaa !13
  %339 = lshr i64 %338, 43
  %340 = or i64 %337, %339
  %341 = load i64, ptr %11, align 8, !tbaa !13
  %342 = xor i64 %340, %341
  store i64 %342, ptr %14, align 8, !tbaa !13
  %343 = load i64, ptr %13, align 8, !tbaa !13
  %344 = shl i64 %343, 32
  %345 = load i64, ptr %13, align 8, !tbaa !13
  %346 = lshr i64 %345, 32
  %347 = or i64 %344, %346
  store i64 %347, ptr %13, align 8, !tbaa !13
  %348 = load i64, ptr %11, align 8, !tbaa !13
  %349 = load i64, ptr %12, align 8, !tbaa !13
  %350 = xor i64 %348, %349
  %351 = load i64, ptr %13, align 8, !tbaa !13
  %352 = load i64, ptr %14, align 8, !tbaa !13
  %353 = xor i64 %351, %352
  %354 = xor i64 %350, %353
  store i64 %354, ptr %15, align 8, !tbaa !13
  %355 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %355
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @pysiphash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr @_Py_HashSecret, align 8, !tbaa !23
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @_Py_HashSecret, i32 0, i32 1), align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call i64 @siphash13(i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  ret i64 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"", !6, i64 0, !20, i64 8, !12, i64 16, !12, i64 20}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!7, !7, i64 0}
