target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1

@_ZN15rcMeshLoaderObjC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15rcMeshLoaderObjC2Ev
@_ZN15rcMeshLoaderObjD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15rcMeshLoaderObjD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15rcMeshLoaderObjC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15rcMeshLoaderObjD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15rcMeshLoaderObj9addVertexEfffRi(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, 2
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 8, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %10, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #11
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %47, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %44, %29
  %54 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef %55) #10
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %5
  %62 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %63, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load float, ptr %7, align 4
  %70 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 1
  %71 = load float, ptr %70, align 8
  %72 = fmul float %69, %71
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds float, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  store float %72, ptr %73, align 4
  %75 = load float, ptr %8, align 4
  %76 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 1
  %77 = load float, ptr %76, align 8
  %78 = fmul float %75, %77
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds float, ptr %79, i32 1
  store ptr %80, ptr %12, align 8
  store float %78, ptr %79, align 4
  %81 = load float, ptr %9, align 4
  %82 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 1
  %83 = load float, ptr %82, align 8
  %84 = fmul float %81, %83
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds float, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  store float %84, ptr %85, align 4
  %87 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15rcMeshLoaderObj11addTriangleEiiiRi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, 2
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 8, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %10, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 4)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #11
  store ptr %40, ptr %11, align 8
  %41 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, 3
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %47, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %44, %29
  %54 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef %55) #10
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 3
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %5
  %62 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %71, ptr %12, align 8
  store i32 %69, ptr %70, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  store i32 %72, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  store i32 %75, ptr %76, align 4
  %78 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %13, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15rcMeshLoaderObj4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca [32 x i32], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %374

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @fseek(ptr noundef %41, i64 noundef 0, i32 noundef 2)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  store i1 false, ptr %3, align 1
  br label %374

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @ftell(ptr noundef %48)
  store i64 %49, ptr %8, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  store i1 false, ptr %3, align 1
  br label %374

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @fseek(ptr noundef %56, i64 noundef 0, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  store i1 false, ptr %3, align 1
  br label %374

62:                                               ; preds = %55
  %63 = load i64, ptr %8, align 8
  %64 = call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #11
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  store i1 false, ptr %3, align 1
  br label %374

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i64 @fread(ptr noundef %71, i64 noundef %72, i64 noundef 1, ptr noundef %73)
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @fclose(ptr noundef %75)
  %77 = load i64, ptr %9, align 8
  %78 = icmp ne i64 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef %80) #10
  br label %83

83:                                               ; preds = %82, %79
  store i1 false, ptr %3, align 1
  br label %374

84:                                               ; preds = %70
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %186, %103, %84
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %187

93:                                               ; preds = %89
  %94 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %94, align 16
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %98 = call noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 512)
  store ptr %98, ptr %10, align 8
  %99 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %100 = load i8, ptr %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %89, !llvm.loop !5

104:                                              ; preds = %93
  %105 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %106 = load i8, ptr %105, align 16
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 118
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 110
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 116
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef @.str.1, ptr noundef %14, ptr noundef %15, ptr noundef %16) #9
  %123 = load float, ptr %14, align 4
  %124 = load float, ptr %15, align 4
  %125 = load float, ptr %16, align 4
  call void @_ZN15rcMeshLoaderObj9addVertexEfffRi(ptr noundef nonnull align 8 dereferenceable(72) %33, float noundef %123, float noundef %124, float noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %126

126:                                              ; preds = %119, %114, %109, %104
  %127 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %128 = load i8, ptr %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 102
  br i1 %130, label %131, label %186

131:                                              ; preds = %126
  %132 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %135 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = call noundef i32 @_ZL9parseFacePcPiii(ptr noundef %133, ptr noundef %134, i32 noundef 32, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  store i32 2, ptr %20, align 4
  br label %138

138:                                              ; preds = %182, %131
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %185

142:                                              ; preds = %138
  %143 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %144 = load i32, ptr %143, align 16
  store i32 %144, ptr %21, align 4
  %145 = load i32, ptr %20, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %22, align 4
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %21, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %177, label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %21, align 4
  %158 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = icmp sge i32 %157, %159
  br i1 %160, label %177, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %22, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %22, align 4
  %166 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp sge i32 %165, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %23, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %23, align 4
  %174 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %169, %164, %161, %156, %142
  br label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %22, align 4
  %181 = load i32, ptr %23, align 4
  call void @_ZN15rcMeshLoaderObj11addTriangleEiiiRi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %182

182:                                              ; preds = %178, %177
  %183 = load i32, ptr %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %20, align 4
  br label %138, !llvm.loop !7

185:                                              ; preds = %138
  br label %186

186:                                              ; preds = %185, %126
  br label %89, !llvm.loop !5

187:                                              ; preds = %89
  %188 = load ptr, ptr %6, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef %188) #10
  br label %191

191:                                              ; preds = %190, %187
  %192 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %195, i64 4)
  %197 = extractvalue { i64, i1 } %196, 1
  %198 = extractvalue { i64, i1 } %196, 0
  %199 = select i1 %197, i64 -1, i64 %198
  %200 = call noalias noundef nonnull ptr @_Znam(i64 noundef %199) #11
  %201 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 4
  store ptr %200, ptr %201, align 8
  store i32 0, ptr %24, align 4
  br label %202

202:                                              ; preds = %367, %191
  %203 = load i32, ptr %24, align 4
  %204 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %205, 3
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %370

208:                                              ; preds = %202
  %209 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %24, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = mul nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %210, i64 %218
  store ptr %219, ptr %25, align 8
  %220 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %221, i64 %230
  store ptr %231, ptr %26, align 8
  %232 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %24, align 4
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %233, i64 %242
  store ptr %243, ptr %27, align 8
  store i32 0, ptr %30, align 4
  br label %244

244:                                              ; preds = %276, %208
  %245 = load i32, ptr %30, align 4
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %279

247:                                              ; preds = %244
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr %30, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = load ptr, ptr %25, align 8
  %254 = load i32, ptr %30, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fsub float %252, %257
  %259 = load i32, ptr %30, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %260
  store float %258, ptr %261, align 4
  %262 = load ptr, ptr %27, align 8
  %263 = load i32, ptr %30, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %25, align 8
  %268 = load i32, ptr %30, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load float, ptr %270, align 4
  %272 = fsub float %266, %271
  %273 = load i32, ptr %30, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %274
  store float %272, ptr %275, align 4
  br label %276

276:                                              ; preds = %247
  %277 = load i32, ptr %30, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %30, align 4
  br label %244, !llvm.loop !8

279:                                              ; preds = %244
  %280 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store ptr %284, ptr %31, align 8
  %285 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %286 = load float, ptr %285, align 4
  %287 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %292 = load float, ptr %291, align 4
  %293 = fmul float %290, %292
  %294 = fneg float %293
  %295 = call float @llvm.fmuladd.f32(float %286, float %288, float %294)
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 0
  store float %295, ptr %297, align 4
  %298 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %305 = load float, ptr %304, align 4
  %306 = fmul float %303, %305
  %307 = fneg float %306
  %308 = call float @llvm.fmuladd.f32(float %299, float %301, float %307)
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 1
  store float %308, ptr %310, align 4
  %311 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %316 = load float, ptr %315, align 4
  %317 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %318 = load float, ptr %317, align 4
  %319 = fmul float %316, %318
  %320 = fneg float %319
  %321 = call float @llvm.fmuladd.f32(float %312, float %314, float %320)
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds float, ptr %322, i64 2
  store float %321, ptr %323, align 4
  %324 = load ptr, ptr %31, align 8
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 0
  %329 = load float, ptr %328, align 4
  %330 = load ptr, ptr %31, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 1
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 1
  %335 = load float, ptr %334, align 4
  %336 = fmul float %332, %335
  %337 = call float @llvm.fmuladd.f32(float %326, float %329, float %336)
  %338 = load ptr, ptr %31, align 8
  %339 = getelementptr inbounds float, ptr %338, i64 2
  %340 = load float, ptr %339, align 4
  %341 = load ptr, ptr %31, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 2
  %343 = load float, ptr %342, align 4
  %344 = call float @llvm.fmuladd.f32(float %340, float %343, float %337)
  %345 = call float @sqrtf(float noundef %344) #9
  store float %345, ptr %32, align 4
  %346 = load float, ptr %32, align 4
  %347 = fcmp ogt float %346, 0.000000e+00
  br i1 %347, label %348, label %366

348:                                              ; preds = %279
  %349 = load float, ptr %32, align 4
  %350 = fdiv float 1.000000e+00, %349
  store float %350, ptr %32, align 4
  %351 = load float, ptr %32, align 4
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds float, ptr %352, i64 0
  %354 = load float, ptr %353, align 4
  %355 = fmul float %354, %351
  store float %355, ptr %353, align 4
  %356 = load float, ptr %32, align 4
  %357 = load ptr, ptr %31, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 1
  %359 = load float, ptr %358, align 4
  %360 = fmul float %359, %356
  store float %360, ptr %358, align 4
  %361 = load float, ptr %32, align 4
  %362 = load ptr, ptr %31, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 2
  %364 = load float, ptr %363, align 4
  %365 = fmul float %364, %361
  store float %365, ptr %363, align 4
  br label %366

366:                                              ; preds = %348, %279
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %24, align 4
  %369 = add nsw i32 %368, 3
  store i32 %369, ptr %24, align 4
  br label %202, !llvm.loop !9

370:                                              ; preds = %202
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %33, i32 0, i32 0
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %371)
  store i1 true, ptr %3, align 1
  br label %374

374:                                              ; preds = %370, %83, %67, %59, %52, %44, %39
  %375 = load i1, ptr %3, align 1
  ret i1 %375
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #7

declare i32 @fclose(ptr noundef) #7

declare i64 @ftell(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8parseRowPcS_S_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 1, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %54, %4
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ult ptr %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %55

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %12, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %41 [
    i32 92, label %29
    i32 10, label %30
    i32 13, label %35
    i32 9, label %36
    i32 32, label %36
  ]

29:                                               ; preds = %22
  br label %54

30:                                               ; preds = %22
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %54

34:                                               ; preds = %30
  store i8 1, ptr %10, align 1
  br label %54

35:                                               ; preds = %22
  br label %54

36:                                               ; preds = %22, %22
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %54

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %22
  store i8 0, ptr %9, align 1
  %42 = load i8, ptr %12, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i8 1, ptr %10, align 1
  br label %53

53:                                               ; preds = %52, %41
  br label %54

54:                                               ; preds = %53, %39, %35, %34, %33, %29
  br label %13, !llvm.loop !10

55:                                               ; preds = %20
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9parseFacePcPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %100, %75, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i1 [ false, %19 ], [ %35, %34 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %19, !llvm.loop !11

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %67, %41
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 9
  br label %58

58:                                               ; preds = %53, %48, %43
  %59 = phi i1 [ false, %48 ], [ false, %43 ], [ %57, %53 ]
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %43, !llvm.loop !12

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %13, !llvm.loop !13

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @atoi(ptr noundef %77) #12
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %82, %83
  br label %88

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4
  %87 = sub nsw i32 %86, 1
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i32 [ %84, %81 ], [ %87, %85 ]
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %5, align 4
  br label %103

100:                                              ; preds = %88
  br label %13, !llvm.loop !13

101:                                              ; preds = %13
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
