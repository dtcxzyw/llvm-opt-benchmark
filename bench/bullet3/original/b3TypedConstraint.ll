target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3AngularLimit = type <{ float, float, float, float, float, float, float, i8, [3 x i8] }>

$_ZN13b3TypedObjectC2Ei = comdat any

$_Z16b3NormalizeAnglef = comdat any

$_Z7b3Equalff = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_Z6b3Fmodff = comdat any

$_ZTV17b3TypedConstraint = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN13b3TypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i32 0, i32 0, i32 2), ptr %9, align 16, !tbaa !13
  %12 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 2
  store i32 -1, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 3
  store ptr inttoptr (i64 -1 to ptr), ptr %13, align 16, !tbaa !21
  %14 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 4
  store float 0x47EFFFFFE0000000, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 5
  store i8 1, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 6
  store i8 0, ptr %16, align 1, !tbaa !24
  %17 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 7
  store i32 -1, ptr %17, align 16, !tbaa !25
  %18 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 8
  %19 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %19, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 9
  %21 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %21, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 11
  store float 0x3FD3333340000000, ptr %23, align 16, !tbaa !29
  %24 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3TypedObjectC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3TypedObject, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #1 align 2 {
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store float %1, ptr %9, align 4, !tbaa !34
  store float %2, ptr %10, align 4, !tbaa !34
  store float %3, ptr %11, align 4, !tbaa !34
  store float %4, ptr %12, align 4, !tbaa !34
  store float %5, ptr %13, align 4, !tbaa !34
  %16 = load float, ptr %10, align 4, !tbaa !34
  %17 = load float, ptr %11, align 4, !tbaa !34
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store float 1.000000e+00, ptr %7, align 4
  br label %87

20:                                               ; preds = %6
  %21 = load float, ptr %10, align 4, !tbaa !34
  %22 = load float, ptr %11, align 4, !tbaa !34
  %23 = fcmp oeq float %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store float 0.000000e+00, ptr %7, align 4
  br label %87

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store float 1.000000e+00, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %27 = load float, ptr %12, align 4, !tbaa !34
  %28 = load float, ptr %13, align 4, !tbaa !34
  %29 = fdiv float %27, %28
  store float %29, ptr %15, align 4, !tbaa !34
  %30 = load float, ptr %15, align 4, !tbaa !34
  %31 = fcmp olt float %30, 0.000000e+00
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load float, ptr %9, align 4, !tbaa !34
  %34 = load float, ptr %10, align 4, !tbaa !34
  %35 = fcmp oge float %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load float, ptr %9, align 4, !tbaa !34
  %38 = load float, ptr %10, align 4, !tbaa !34
  %39 = load float, ptr %15, align 4, !tbaa !34
  %40 = fsub float %38, %39
  %41 = fcmp olt float %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load float, ptr %10, align 4, !tbaa !34
  %44 = load float, ptr %9, align 4, !tbaa !34
  %45 = fsub float %43, %44
  %46 = load float, ptr %15, align 4, !tbaa !34
  %47 = fdiv float %45, %46
  store float %47, ptr %14, align 4, !tbaa !34
  br label %55

48:                                               ; preds = %36, %32
  %49 = load float, ptr %9, align 4, !tbaa !34
  %50 = load float, ptr %10, align 4, !tbaa !34
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store float 0.000000e+00, ptr %14, align 4, !tbaa !34
  br label %54

53:                                               ; preds = %48
  store float 1.000000e+00, ptr %14, align 4, !tbaa !34
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %42
  br label %85

56:                                               ; preds = %26
  %57 = load float, ptr %15, align 4, !tbaa !34
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load float, ptr %9, align 4, !tbaa !34
  %61 = load float, ptr %11, align 4, !tbaa !34
  %62 = fcmp ole float %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load float, ptr %9, align 4, !tbaa !34
  %65 = load float, ptr %11, align 4, !tbaa !34
  %66 = load float, ptr %15, align 4, !tbaa !34
  %67 = fsub float %65, %66
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load float, ptr %11, align 4, !tbaa !34
  %71 = load float, ptr %9, align 4, !tbaa !34
  %72 = fsub float %70, %71
  %73 = load float, ptr %15, align 4, !tbaa !34
  %74 = fdiv float %72, %73
  store float %74, ptr %14, align 4, !tbaa !34
  br label %82

75:                                               ; preds = %63, %59
  %76 = load float, ptr %9, align 4, !tbaa !34
  %77 = load float, ptr %11, align 4, !tbaa !34
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store float 0.000000e+00, ptr %14, align 4, !tbaa !34
  br label %81

80:                                               ; preds = %75
  store float 1.000000e+00, ptr %14, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %69
  br label %84

83:                                               ; preds = %56
  store float 0.000000e+00, ptr %14, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %55
  %86 = load float, ptr %14, align 4, !tbaa !34
  store float %86, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %87

87:                                               ; preds = %85, %24, %19
  %88 = load float, ptr %7, align 4
  ret float %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3AngularLimit3setEfffff(ptr noundef nonnull align 4 dereferenceable(29) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store float %1, ptr %8, align 4, !tbaa !34
  store float %2, ptr %9, align 4, !tbaa !34
  store float %3, ptr %10, align 4, !tbaa !34
  store float %4, ptr %11, align 4, !tbaa !34
  store float %5, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %7, align 8
  %14 = load float, ptr %9, align 4, !tbaa !34
  %15 = load float, ptr %8, align 4, !tbaa !34
  %16 = fsub float %14, %15
  %17 = fdiv float %16, 2.000000e+00
  %18 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %13, i32 0, i32 1
  store float %17, ptr %18, align 4, !tbaa !37
  %19 = load float, ptr %8, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %13, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fadd float %19, %21
  %23 = call noundef float @_Z16b3NormalizeAnglef(float noundef %22)
  %24 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %13, i32 0, i32 0
  store float %23, ptr %24, align 4, !tbaa !39
  %25 = load float, ptr %10, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %13, i32 0, i32 2
  store float %25, ptr %26, align 4, !tbaa !40
  %27 = load float, ptr %11, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %13, i32 0, i32 3
  store float %27, ptr %28, align 4, !tbaa !41
  %29 = load float, ptr %12, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %13, i32 0, i32 4
  store float %29, ptr %30, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16b3NormalizeAnglef(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !34
  %4 = load float, ptr %3, align 4, !tbaa !34
  %5 = call noundef float @_Z6b3Fmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !34
  %6 = load float, ptr %3, align 4, !tbaa !34
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !34
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !34
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !34
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !34
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3AngularLimit4testEf(ptr noundef nonnull align 4 dereferenceable(29) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store float %1, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 5
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 6
  store float 0.000000e+00, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 7
  store i8 0, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fcmp oge float %11, 0.000000e+00
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load float, ptr %4, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fsub float %14, %16
  %18 = call noundef float @_Z16b3NormalizeAnglef(float noundef %17)
  store float %18, ptr %5, align 4, !tbaa !34
  %19 = load float, ptr %5, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fneg float %21
  %23 = fcmp olt float %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 7
  store i8 1, ptr %25, align 4, !tbaa !45
  %26 = load float, ptr %5, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = fadd float %26, %28
  %30 = fneg float %29
  %31 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 5
  store float %30, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 6
  store float 1.000000e+00, ptr %32, align 4, !tbaa !44
  br label %47

33:                                               ; preds = %13
  %34 = load float, ptr %5, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 7
  store i8 1, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = load float, ptr %5, align 4, !tbaa !34
  %43 = fsub float %41, %42
  %44 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 5
  store float %43, ptr %44, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 6
  store float -1.000000e+00, ptr %45, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %38, %33
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK14b3AngularLimit8getErrorEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %3, i32 0, i32 6
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = fmul float %5, %7
  ret float %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3AngularLimit3fitERf(ptr noundef nonnull align 4 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load float, ptr %11, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fsub float %12, %14
  %16 = call noundef float @_Z16b3NormalizeAnglef(float noundef %15)
  store float %16, ptr %5, align 4, !tbaa !34
  %17 = load float, ptr %5, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %6, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = call noundef zeroext i1 @_Z7b3Equalff(float noundef %17, float noundef %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %10
  %22 = load float, ptr %5, align 4, !tbaa !34
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef float @_ZNK14b3AngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %6)
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  store float %25, ptr %26, align 4, !tbaa !34
  br label %30

27:                                               ; preds = %21
  %28 = call noundef float @_ZNK14b3AngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  store float %28, ptr %29, align 4, !tbaa !34
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z7b3Equalff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !34
  store float %1, ptr %4, align 4, !tbaa !34
  %5 = load float, ptr %3, align 4, !tbaa !34
  %6 = load float, ptr %4, align 4, !tbaa !34
  %7 = fcmp ole float %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !34
  %10 = load float, ptr %4, align 4, !tbaa !34
  %11 = fneg float %10
  %12 = fcmp olt float %9, %11
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14b3AngularLimit7getHighEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = fadd float %5, %7
  %9 = call noundef float @_Z16b3NormalizeAnglef(float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK14b3AngularLimit6getLowEv(ptr noundef nonnull align 4 dereferenceable(29) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %class.b3AngularLimit, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = fsub float %5, %7
  %9 = call noundef float @_Z16b3NormalizeAnglef(float noundef %8)
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store float %4, ptr %10, align 4, !tbaa !34
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store float %3, ptr %8, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fmodff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !34
  store float %1, ptr %4, align 4, !tbaa !34
  %5 = load float, ptr %3, align 4, !tbaa !34
  %6 = load float, ptr %4, align 4, !tbaa !34
  %7 = call float @fmodf(float noundef %5, float noundef %6) #7, !tbaa !11
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17b3TypedConstraint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS21b3TypedConstraintType", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !12, i64 12}
!16 = !{!"_ZTS17b3TypedConstraint", !17, i64 8, !12, i64 12, !7, i64 16, !18, i64 24, !19, i64 28, !19, i64 29, !12, i64 32, !12, i64 36, !12, i64 40, !18, i64 44, !18, i64 48, !20, i64 56}
!17 = !{!"_ZTS13b3TypedObject", !12, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"p1 _ZTS15b3JointFeedback", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!16, !18, i64 24}
!23 = !{!16, !19, i64 28}
!24 = !{!16, !19, i64 29}
!25 = !{!16, !12, i64 32}
!26 = !{!16, !12, i64 36}
!27 = !{!16, !12, i64 40}
!28 = !{!16, !18, i64 44}
!29 = !{!16, !18, i64 48}
!30 = !{!16, !20, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13b3TypedObject", !6, i64 0}
!33 = !{!17, !12, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14b3AngularLimit", !6, i64 0}
!37 = !{!38, !18, i64 4}
!38 = !{!"_ZTS14b3AngularLimit", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !19, i64 28}
!39 = !{!38, !18, i64 0}
!40 = !{!38, !18, i64 8}
!41 = !{!38, !18, i64 12}
!42 = !{!38, !18, i64 16}
!43 = !{!38, !18, i64 20}
!44 = !{!38, !18, i64 24}
!45 = !{!38, !19, i64 28}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12b3SolverBody", !6, i64 0}
