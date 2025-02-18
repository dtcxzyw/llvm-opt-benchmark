target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3VoronoiSimplexSolver = type <{ i32, [12 x i8], [5 x %class.b3Vector3], [5 x %class.b3Vector3], [5 x %class.b3Vector3], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i8, [11 x i8], %struct.b3SubSimplexClosestResult, i8, [15 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3SubSimplexClosestResult = type <{ %class.b3Vector3, %struct.b3UsageBitfield, [2 x i8], [4 x float], i8, [11 x i8] }>
%struct.b3UsageBitfield = type { i8, i8 }

$_ZNK22b3VoronoiSimplexSolver11numVerticesEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN25b3SubSimplexClosestResult5resetEv = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff = comdat any

$_ZN25b3SubSimplexClosestResult7isValidEv = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZNK9b3Vector3eqERKS_ = comdat any

$_ZN15b3UsageBitfield5resetEv = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZN25b3SubSimplexClosestResultC2Ev = comdat any

$_ZN15b3UsageBitfieldC2Ev = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 16, !tbaa !11
  %9 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 16, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x %class.b3Vector3], ptr %9, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %class.b3Vector3], ptr %14, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !19
  %18 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 3
  %19 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %class.b3Vector3], ptr %18, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %class.b3Vector3], ptr %23, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !19
  %27 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 4
  %28 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %class.b3Vector3], ptr %27, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 4
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %class.b3Vector3], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 2 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %5)
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i8, ptr %9, align 2
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i16
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %5, i32 noundef 3)
  br label %16

16:                                               ; preds = %15, %8, %2
  %17 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %5)
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load i8, ptr %20, align 2
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i16
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %5, i32 noundef 2)
  br label %27

27:                                               ; preds = %26, %19, %16
  %28 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %5)
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load i8, ptr %31, align 2
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i16
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %5, i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %30, %27
  %39 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %5)
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i16
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN22b3VoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 16 dereferenceable(385) %5, i32 noundef 0)
  br label %48

48:                                               ; preds = %47, %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver5resetEv(ptr noundef nonnull align 16 dereferenceable(385) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %4, i32 0, i32 10
  store i8 0, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %4, i32 0, i32 0
  store i32 0, ptr %6, align 16, !tbaa !11
  %7 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %4, i32 0, i32 13
  store i8 1, ptr %7, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %8 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000, float noundef 0x43ABC16D60000000)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  %16 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %4, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !25
  store float %1, ptr %6, align 4, !tbaa !25
  store float %2, ptr %7, align 4, !tbaa !25
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !28
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %3, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver9addVertexERK9b3Vector3S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !19
  %12 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 13
  store i8 1, ptr %12, align 16, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %class.b3Vector3], ptr %14, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !19
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 3
  %21 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %class.b3Vector3], ptr %20, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !19
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 4
  %27 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 16, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %class.b3Vector3], ptr %26, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %25, i64 16, i1 false), !tbaa.struct !19
  %31 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 16, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 16, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca %class.b3Vector3, align 16
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 16, !tbaa !24, !range !31, !noundef !32
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %595

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %67)
  %68 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 13
  store i8 0, ptr %68, align 16, !tbaa !24
  %69 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %62)
  switch i32 %69, label %592 [
    i32 0, label %70
    i32 1, label %72
    i32 2, label %95
    i32 3, label %260
    i32 4, label %397
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  store i8 0, ptr %71, align 4, !tbaa !23
  br label %594

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %74 = getelementptr inbounds [5 x %class.b3Vector3], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 16 %74, i64 16, i1 false), !tbaa.struct !19
  %76 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %77 = getelementptr inbounds [5 x %class.b3Vector3], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %78, ptr align 16 %77, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %79 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  %80 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  %81 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80)
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %83 = getelementptr inbounds nuw %union.anon, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  %89 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult5resetEv(ptr noundef nonnull align 16 dereferenceable(37) %89)
  %90 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %90, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %91 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %92 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %91)
  %93 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 4, !tbaa !23
  br label %594

95:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %96 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %97 = getelementptr inbounds [5 x %class.b3Vector3], ptr %96, i64 0, i64 0
  store ptr %97, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %98 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %99 = getelementptr inbounds [5 x %class.b3Vector3], ptr %98, i64 0, i64 1
  store ptr %99, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %100 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %101 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %102 = getelementptr inbounds nuw %union.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 0
  %104 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %104, ptr %103, align 16
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %102, i32 0, i32 1
  %106 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %106, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %107)
  %109 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %110 = getelementptr inbounds nuw %union.anon, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %112, ptr %111, align 16
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %114, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %119 = getelementptr inbounds nuw %union.anon, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %121, ptr %120, align 16
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %123, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %124 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8)
  store float %124, ptr %10, align 4, !tbaa !25
  %125 = load float, ptr %10, align 4, !tbaa !25
  %126 = fcmp ogt float %125, 0.000000e+00
  br i1 %126, label %127, label %162

127:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %128 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store float %128, ptr %11, align 4, !tbaa !25
  %129 = load float, ptr %10, align 4, !tbaa !25
  %130 = load float, ptr %11, align 4, !tbaa !25
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load float, ptr %11, align 4, !tbaa !25
  %134 = load float, ptr %10, align 4, !tbaa !25
  %135 = fdiv float %134, %133
  store float %135, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %136 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %137 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %138 = getelementptr inbounds nuw %union.anon, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 0
  %140 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %140, ptr %139, align 16
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %138, i32 0, i32 1
  %142 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %142, ptr %141, align 8
  %143 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %144 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 16
  %147 = and i8 %146, -2
  %148 = or i8 %147, 1
  store i8 %148, ptr %145, align 16
  %149 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 16
  %152 = and i8 %151, -3
  %153 = or i8 %152, 2
  store i8 %153, ptr %150, align 16
  br label %161

154:                                              ; preds = %127
  store float 1.000000e+00, ptr %10, align 4, !tbaa !25
  %155 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %156 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 16
  %159 = and i8 %158, -3
  %160 = or i8 %159, 2
  store i8 %160, ptr %157, align 16
  br label %161

161:                                              ; preds = %154, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %168

162:                                              ; preds = %95
  store float 0.000000e+00, ptr %10, align 4, !tbaa !25
  %163 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %164 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 16
  %166 = and i8 %165, -2
  %167 = or i8 %166, 1
  store i8 %167, ptr %164, align 16
  br label %168

168:                                              ; preds = %162, %161
  %169 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %170 = load float, ptr %10, align 4, !tbaa !25
  %171 = fsub float 1.000000e+00, %170
  %172 = load float, ptr %10, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %169, float noundef %171, float noundef %172, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %174 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %175 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %176 = getelementptr inbounds nuw %union.anon, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 0
  %178 = extractvalue { <2 x float>, <2 x float> } %174, 0
  store <2 x float> %178, ptr %177, align 16
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %176, i32 0, i32 1
  %180 = extractvalue { <2 x float>, <2 x float> } %174, 1
  store <2 x float> %180, ptr %179, align 8
  %181 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %173, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %182 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %183 = getelementptr inbounds nuw %union.anon, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 0
  %185 = extractvalue { <2 x float>, <2 x float> } %181, 0
  store <2 x float> %185, ptr %184, align 16
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %183, i32 0, i32 1
  %187 = extractvalue { <2 x float>, <2 x float> } %181, 1
  store <2 x float> %187, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %188 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %189 = getelementptr inbounds [5 x %class.b3Vector3], ptr %188, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %190 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %191 = getelementptr inbounds [5 x %class.b3Vector3], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %193 = getelementptr inbounds [5 x %class.b3Vector3], ptr %192, i64 0, i64 0
  %194 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %191, ptr noundef nonnull align 16 dereferenceable(16) %193)
  %195 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %196 = getelementptr inbounds nuw %union.anon, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 0
  %198 = extractvalue { <2 x float>, <2 x float> } %194, 0
  store <2 x float> %198, ptr %197, align 16
  %199 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %196, i32 0, i32 1
  %200 = extractvalue { <2 x float>, <2 x float> } %194, 1
  store <2 x float> %200, ptr %199, align 8
  %201 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %202 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %203 = getelementptr inbounds nuw %union.anon, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %201, 0
  store <2 x float> %205, ptr %204, align 16
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %201, 1
  store <2 x float> %207, ptr %206, align 8
  %208 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %189, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %209 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %210 = getelementptr inbounds nuw %union.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %208, 0
  store <2 x float> %212, ptr %211, align 16
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %208, 1
  store <2 x float> %214, ptr %213, align 8
  %215 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %215, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %216 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %217 = getelementptr inbounds [5 x %class.b3Vector3], ptr %216, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %218 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %219 = getelementptr inbounds [5 x %class.b3Vector3], ptr %218, i64 0, i64 1
  %220 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %221 = getelementptr inbounds [5 x %class.b3Vector3], ptr %220, i64 0, i64 0
  %222 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %219, ptr noundef nonnull align 16 dereferenceable(16) %221)
  %223 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %224 = getelementptr inbounds nuw %union.anon, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %222, 0
  store <2 x float> %226, ptr %225, align 16
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %222, 1
  store <2 x float> %228, ptr %227, align 8
  %229 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 16 dereferenceable(16) %20)
  %230 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %231 = getelementptr inbounds nuw %union.anon, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %231, i32 0, i32 0
  %233 = extractvalue { <2 x float>, <2 x float> } %229, 0
  store <2 x float> %233, ptr %232, align 16
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %231, i32 0, i32 1
  %235 = extractvalue { <2 x float>, <2 x float> } %229, 1
  store <2 x float> %235, ptr %234, align 8
  %236 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %237 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %238 = getelementptr inbounds nuw %union.anon, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 0
  %240 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %240, ptr %239, align 16
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %238, i32 0, i32 1
  %242 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %243, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %244 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  %245 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  %246 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %244, ptr noundef nonnull align 16 dereferenceable(16) %245)
  %247 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %248 = getelementptr inbounds nuw %union.anon, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 0
  %250 = extractvalue { <2 x float>, <2 x float> } %246, 0
  store <2 x float> %250, ptr %249, align 16
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %248, i32 0, i32 1
  %252 = extractvalue { <2 x float>, <2 x float> } %246, 1
  store <2 x float> %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %253, ptr align 16 %21, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %254 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %254, i32 0, i32 1
  call void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %62, ptr noundef nonnull align 2 dereferenceable(1) %255)
  %256 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %257 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %256)
  %258 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %258, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %594

260:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %261 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %262 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %263 = getelementptr inbounds nuw %union.anon, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %261, 0
  store <2 x float> %265, ptr %264, align 16
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %263, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %261, 1
  store <2 x float> %267, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %268 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %269 = getelementptr inbounds [5 x %class.b3Vector3], ptr %268, i64 0, i64 0
  store ptr %269, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %270 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %271 = getelementptr inbounds [5 x %class.b3Vector3], ptr %270, i64 0, i64 1
  store ptr %271, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %272 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %273 = getelementptr inbounds [5 x %class.b3Vector3], ptr %272, i64 0, i64 2
  store ptr %273, ptr %25, align 8, !tbaa !29
  %274 = load ptr, ptr %23, align 8, !tbaa !29
  %275 = load ptr, ptr %24, align 8, !tbaa !29
  %276 = load ptr, ptr %25, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %278 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %62, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %274, ptr noundef nonnull align 16 dereferenceable(16) %275, ptr noundef nonnull align 16 dereferenceable(16) %276, ptr noundef nonnull align 16 dereferenceable(37) %277)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %279 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %280 = getelementptr inbounds [5 x %class.b3Vector3], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %282 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [4 x float], ptr %282, i64 0, i64 0
  %284 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %280, ptr noundef nonnull align 4 dereferenceable(4) %283)
  %285 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %286 = getelementptr inbounds nuw %union.anon, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 0
  %288 = extractvalue { <2 x float>, <2 x float> } %284, 0
  store <2 x float> %288, ptr %287, align 16
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 1
  %290 = extractvalue { <2 x float>, <2 x float> } %284, 1
  store <2 x float> %290, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %291 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %292 = getelementptr inbounds [5 x %class.b3Vector3], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds [4 x float], ptr %294, i64 0, i64 1
  %296 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %292, ptr noundef nonnull align 4 dereferenceable(4) %295)
  %297 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %298 = getelementptr inbounds nuw %union.anon, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 0
  %300 = extractvalue { <2 x float>, <2 x float> } %296, 0
  store <2 x float> %300, ptr %299, align 16
  %301 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 1
  %302 = extractvalue { <2 x float>, <2 x float> } %296, 1
  store <2 x float> %302, ptr %301, align 8
  %303 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %304 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %305 = getelementptr inbounds nuw %union.anon, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 0
  %307 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %307, ptr %306, align 16
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 1
  %309 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %309, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %310 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %311 = getelementptr inbounds [5 x %class.b3Vector3], ptr %310, i64 0, i64 2
  %312 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 2
  %315 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %311, ptr noundef nonnull align 4 dereferenceable(4) %314)
  %316 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %317 = getelementptr inbounds nuw %union.anon, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 0
  %319 = extractvalue { <2 x float>, <2 x float> } %315, 0
  store <2 x float> %319, ptr %318, align 16
  %320 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %317, i32 0, i32 1
  %321 = extractvalue { <2 x float>, <2 x float> } %315, 1
  store <2 x float> %321, ptr %320, align 8
  %322 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %323 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %324 = getelementptr inbounds nuw %union.anon, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %324, i32 0, i32 0
  %326 = extractvalue { <2 x float>, <2 x float> } %322, 0
  store <2 x float> %326, ptr %325, align 16
  %327 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %324, i32 0, i32 1
  %328 = extractvalue { <2 x float>, <2 x float> } %322, 1
  store <2 x float> %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %329, ptr align 16 %26, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %330 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %331 = getelementptr inbounds [5 x %class.b3Vector3], ptr %330, i64 0, i64 0
  %332 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [4 x float], ptr %333, i64 0, i64 0
  %335 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %331, ptr noundef nonnull align 4 dereferenceable(4) %334)
  %336 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %337 = getelementptr inbounds nuw %union.anon, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %337, i32 0, i32 0
  %339 = extractvalue { <2 x float>, <2 x float> } %335, 0
  store <2 x float> %339, ptr %338, align 16
  %340 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %337, i32 0, i32 1
  %341 = extractvalue { <2 x float>, <2 x float> } %335, 1
  store <2 x float> %341, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %342 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %343 = getelementptr inbounds [5 x %class.b3Vector3], ptr %342, i64 0, i64 1
  %344 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %345 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [4 x float], ptr %345, i64 0, i64 1
  %347 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %343, ptr noundef nonnull align 4 dereferenceable(4) %346)
  %348 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %349 = getelementptr inbounds nuw %union.anon, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %347, 0
  store <2 x float> %351, ptr %350, align 16
  %352 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %347, 1
  store <2 x float> %353, ptr %352, align 8
  %354 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %355 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %356 = getelementptr inbounds nuw %union.anon, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 0
  %358 = extractvalue { <2 x float>, <2 x float> } %354, 0
  store <2 x float> %358, ptr %357, align 16
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 1
  %360 = extractvalue { <2 x float>, <2 x float> } %354, 1
  store <2 x float> %360, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %361 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %362 = getelementptr inbounds [5 x %class.b3Vector3], ptr %361, i64 0, i64 2
  %363 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %364 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds [4 x float], ptr %364, i64 0, i64 2
  %366 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(4) %365)
  %367 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %368 = getelementptr inbounds nuw %union.anon, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %368, i32 0, i32 0
  %370 = extractvalue { <2 x float>, <2 x float> } %366, 0
  store <2 x float> %370, ptr %369, align 16
  %371 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %368, i32 0, i32 1
  %372 = extractvalue { <2 x float>, <2 x float> } %366, 1
  store <2 x float> %372, ptr %371, align 8
  %373 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %35)
  %374 = getelementptr inbounds nuw %class.b3Vector3, ptr %31, i32 0, i32 0
  %375 = getelementptr inbounds nuw %union.anon, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %375, i32 0, i32 0
  %377 = extractvalue { <2 x float>, <2 x float> } %373, 0
  store <2 x float> %377, ptr %376, align 16
  %378 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %375, i32 0, i32 1
  %379 = extractvalue { <2 x float>, <2 x float> } %373, 1
  store <2 x float> %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %380, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %381 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  %382 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  %383 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %381, ptr noundef nonnull align 16 dereferenceable(16) %382)
  %384 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %385 = getelementptr inbounds nuw %union.anon, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 0
  %387 = extractvalue { <2 x float>, <2 x float> } %383, 0
  store <2 x float> %387, ptr %386, align 16
  %388 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 1
  %389 = extractvalue { <2 x float>, <2 x float> } %383, 1
  store <2 x float> %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %390, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  %391 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %392 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %391, i32 0, i32 1
  call void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %62, ptr noundef nonnull align 2 dereferenceable(1) %392)
  %393 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %394 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %393)
  %395 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  %396 = zext i1 %394 to i8
  store i8 %396, ptr %395, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %594

397:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %398 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %399 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %400 = getelementptr inbounds nuw %union.anon, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %400, i32 0, i32 0
  %402 = extractvalue { <2 x float>, <2 x float> } %398, 0
  store <2 x float> %402, ptr %401, align 16
  %403 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %400, i32 0, i32 1
  %404 = extractvalue { <2 x float>, <2 x float> } %398, 1
  store <2 x float> %404, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %405 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %406 = getelementptr inbounds [5 x %class.b3Vector3], ptr %405, i64 0, i64 0
  store ptr %406, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %407 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %408 = getelementptr inbounds [5 x %class.b3Vector3], ptr %407, i64 0, i64 1
  store ptr %408, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %409 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %410 = getelementptr inbounds [5 x %class.b3Vector3], ptr %409, i64 0, i64 2
  store ptr %410, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %411 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 2
  %412 = getelementptr inbounds [5 x %class.b3Vector3], ptr %411, i64 0, i64 3
  store ptr %412, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  %413 = load ptr, ptr %38, align 8, !tbaa !29
  %414 = load ptr, ptr %39, align 8, !tbaa !29
  %415 = load ptr, ptr %40, align 8, !tbaa !29
  %416 = load ptr, ptr %41, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %418 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %62, ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %413, ptr noundef nonnull align 16 dereferenceable(16) %414, ptr noundef nonnull align 16 dereferenceable(16) %415, ptr noundef nonnull align 16 dereferenceable(16) %416, ptr noundef nonnull align 16 dereferenceable(37) %417)
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %42, align 1, !tbaa !33
  %420 = load i8, ptr %42, align 1, !tbaa !33, !range !31, !noundef !32
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %575

422:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %423 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %424 = getelementptr inbounds [5 x %class.b3Vector3], ptr %423, i64 0, i64 0
  %425 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %426 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds [4 x float], ptr %426, i64 0, i64 0
  %428 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %424, ptr noundef nonnull align 4 dereferenceable(4) %427)
  %429 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %430 = getelementptr inbounds nuw %union.anon, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %430, i32 0, i32 0
  %432 = extractvalue { <2 x float>, <2 x float> } %428, 0
  store <2 x float> %432, ptr %431, align 16
  %433 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %430, i32 0, i32 1
  %434 = extractvalue { <2 x float>, <2 x float> } %428, 1
  store <2 x float> %434, ptr %433, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %435 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %436 = getelementptr inbounds [5 x %class.b3Vector3], ptr %435, i64 0, i64 1
  %437 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %438 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [4 x float], ptr %438, i64 0, i64 1
  %440 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %436, ptr noundef nonnull align 4 dereferenceable(4) %439)
  %441 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %442 = getelementptr inbounds nuw %union.anon, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %442, i32 0, i32 0
  %444 = extractvalue { <2 x float>, <2 x float> } %440, 0
  store <2 x float> %444, ptr %443, align 16
  %445 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %442, i32 0, i32 1
  %446 = extractvalue { <2 x float>, <2 x float> } %440, 1
  store <2 x float> %446, ptr %445, align 8
  %447 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %47)
  %448 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %449 = getelementptr inbounds nuw %union.anon, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %449, i32 0, i32 0
  %451 = extractvalue { <2 x float>, <2 x float> } %447, 0
  store <2 x float> %451, ptr %450, align 16
  %452 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %449, i32 0, i32 1
  %453 = extractvalue { <2 x float>, <2 x float> } %447, 1
  store <2 x float> %453, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %454 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %455 = getelementptr inbounds [5 x %class.b3Vector3], ptr %454, i64 0, i64 2
  %456 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %457 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 2
  %459 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %455, ptr noundef nonnull align 4 dereferenceable(4) %458)
  %460 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %461 = getelementptr inbounds nuw %union.anon, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %461, i32 0, i32 0
  %463 = extractvalue { <2 x float>, <2 x float> } %459, 0
  store <2 x float> %463, ptr %462, align 16
  %464 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %461, i32 0, i32 1
  %465 = extractvalue { <2 x float>, <2 x float> } %459, 1
  store <2 x float> %465, ptr %464, align 8
  %466 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %467 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %468 = getelementptr inbounds nuw %union.anon, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %468, i32 0, i32 0
  %470 = extractvalue { <2 x float>, <2 x float> } %466, 0
  store <2 x float> %470, ptr %469, align 16
  %471 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %468, i32 0, i32 1
  %472 = extractvalue { <2 x float>, <2 x float> } %466, 1
  store <2 x float> %472, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %473 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 3
  %474 = getelementptr inbounds [5 x %class.b3Vector3], ptr %473, i64 0, i64 3
  %475 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %476 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds [4 x float], ptr %476, i64 0, i64 3
  %478 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %474, ptr noundef nonnull align 4 dereferenceable(4) %477)
  %479 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %480 = getelementptr inbounds nuw %union.anon, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 0
  %482 = extractvalue { <2 x float>, <2 x float> } %478, 0
  store <2 x float> %482, ptr %481, align 16
  %483 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %480, i32 0, i32 1
  %484 = extractvalue { <2 x float>, <2 x float> } %478, 1
  store <2 x float> %484, ptr %483, align 8
  %485 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %486 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %487 = getelementptr inbounds nuw %union.anon, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %487, i32 0, i32 0
  %489 = extractvalue { <2 x float>, <2 x float> } %485, 0
  store <2 x float> %489, ptr %488, align 16
  %490 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %487, i32 0, i32 1
  %491 = extractvalue { <2 x float>, <2 x float> } %485, 1
  store <2 x float> %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %492, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %493 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %494 = getelementptr inbounds [5 x %class.b3Vector3], ptr %493, i64 0, i64 0
  %495 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %496 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds [4 x float], ptr %496, i64 0, i64 0
  %498 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %494, ptr noundef nonnull align 4 dereferenceable(4) %497)
  %499 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %500 = getelementptr inbounds nuw %union.anon, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %500, i32 0, i32 0
  %502 = extractvalue { <2 x float>, <2 x float> } %498, 0
  store <2 x float> %502, ptr %501, align 16
  %503 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %500, i32 0, i32 1
  %504 = extractvalue { <2 x float>, <2 x float> } %498, 1
  store <2 x float> %504, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %505 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %506 = getelementptr inbounds [5 x %class.b3Vector3], ptr %505, i64 0, i64 1
  %507 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %508 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds [4 x float], ptr %508, i64 0, i64 1
  %510 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %506, ptr noundef nonnull align 4 dereferenceable(4) %509)
  %511 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %512 = getelementptr inbounds nuw %union.anon, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %512, i32 0, i32 0
  %514 = extractvalue { <2 x float>, <2 x float> } %510, 0
  store <2 x float> %514, ptr %513, align 16
  %515 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %512, i32 0, i32 1
  %516 = extractvalue { <2 x float>, <2 x float> } %510, 1
  store <2 x float> %516, ptr %515, align 8
  %517 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54)
  %518 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %519 = getelementptr inbounds nuw %union.anon, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %519, i32 0, i32 0
  %521 = extractvalue { <2 x float>, <2 x float> } %517, 0
  store <2 x float> %521, ptr %520, align 16
  %522 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %519, i32 0, i32 1
  %523 = extractvalue { <2 x float>, <2 x float> } %517, 1
  store <2 x float> %523, ptr %522, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %524 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %525 = getelementptr inbounds [5 x %class.b3Vector3], ptr %524, i64 0, i64 2
  %526 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %527 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds [4 x float], ptr %527, i64 0, i64 2
  %529 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %525, ptr noundef nonnull align 4 dereferenceable(4) %528)
  %530 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %531 = getelementptr inbounds nuw %union.anon, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %531, i32 0, i32 0
  %533 = extractvalue { <2 x float>, <2 x float> } %529, 0
  store <2 x float> %533, ptr %532, align 16
  %534 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %531, i32 0, i32 1
  %535 = extractvalue { <2 x float>, <2 x float> } %529, 1
  store <2 x float> %535, ptr %534, align 8
  %536 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %55)
  %537 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %538 = getelementptr inbounds nuw %union.anon, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %538, i32 0, i32 0
  %540 = extractvalue { <2 x float>, <2 x float> } %536, 0
  store <2 x float> %540, ptr %539, align 16
  %541 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %538, i32 0, i32 1
  %542 = extractvalue { <2 x float>, <2 x float> } %536, 1
  store <2 x float> %542, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %543 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 4
  %544 = getelementptr inbounds [5 x %class.b3Vector3], ptr %543, i64 0, i64 3
  %545 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [4 x float], ptr %546, i64 0, i64 3
  %548 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %544, ptr noundef nonnull align 4 dereferenceable(4) %547)
  %549 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i32 0, i32 0
  %550 = getelementptr inbounds nuw %union.anon, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %550, i32 0, i32 0
  %552 = extractvalue { <2 x float>, <2 x float> } %548, 0
  store <2 x float> %552, ptr %551, align 16
  %553 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %550, i32 0, i32 1
  %554 = extractvalue { <2 x float>, <2 x float> } %548, 1
  store <2 x float> %554, ptr %553, align 8
  %555 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %556 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %557 = getelementptr inbounds nuw %union.anon, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %557, i32 0, i32 0
  %559 = extractvalue { <2 x float>, <2 x float> } %555, 0
  store <2 x float> %559, ptr %558, align 16
  %560 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %557, i32 0, i32 1
  %561 = extractvalue { <2 x float>, <2 x float> } %555, 1
  store <2 x float> %561, ptr %560, align 8
  %562 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %562, ptr align 16 %50, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %563 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 5
  %564 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 6
  %565 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %563, ptr noundef nonnull align 16 dereferenceable(16) %564)
  %566 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %567 = getelementptr inbounds nuw %union.anon, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %567, i32 0, i32 0
  %569 = extractvalue { <2 x float>, <2 x float> } %565, 0
  store <2 x float> %569, ptr %568, align 16
  %570 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %567, i32 0, i32 1
  %571 = extractvalue { <2 x float>, <2 x float> } %565, 1
  store <2 x float> %571, ptr %570, align 8
  %572 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %572, ptr align 16 %57, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  %573 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %574 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %573, i32 0, i32 1
  call void @_ZN22b3VoronoiSimplexSolver14reduceVerticesERK15b3UsageBitfield(ptr noundef nonnull align 16 dereferenceable(385) %62, ptr noundef nonnull align 2 dereferenceable(1) %574)
  br label %586

575:                                              ; preds = %397
  %576 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %577 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %576, i32 0, i32 4
  %578 = load i8, ptr %577, align 4, !tbaa !34, !range !31, !noundef !32
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  store i8 0, ptr %581, align 4, !tbaa !23
  br label %585

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  store i8 1, ptr %583, align 4, !tbaa !23
  %584 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store float 0.000000e+00, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store float 0.000000e+00, ptr %59, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store float 0.000000e+00, ptr %60, align 4, !tbaa !25
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %584, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %585

585:                                              ; preds = %582, %580
  store i32 2, ptr %61, align 4
  br label %591

586:                                              ; preds = %422
  %587 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 12
  %588 = call noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %587)
  %589 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  %590 = zext i1 %588 to i8
  store i8 %590, ptr %589, align 4, !tbaa !23
  store i32 2, ptr %61, align 4
  br label %591

591:                                              ; preds = %586, %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  br label %594

592:                                              ; preds = %66
  %593 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  store i8 0, ptr %593, align 4, !tbaa !23
  br label %594

594:                                              ; preds = %592, %591, %260, %168, %72, %70
  br label %595

595:                                              ; preds = %594, %1
  %596 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %62, i32 0, i32 10
  %597 = load i8, ptr %596, align 4, !tbaa !23, !range !31, !noundef !32
  %598 = trunc i8 %597 to i1
  ret i1 %598
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !20
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !20
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store float %1, ptr %7, align 4, !tbaa !25
  store float %2, ptr %8, align 4, !tbaa !25
  store float %3, ptr %9, align 4, !tbaa !25
  store float %4, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %11, i32 0, i32 3
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4, !tbaa !25
  %15 = load float, ptr %8, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %11, i32 0, i32 3
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !25
  %18 = load float, ptr %9, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4, !tbaa !25
  %21 = load float, ptr %10, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %11, i32 0, i32 3
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25b3SubSimplexClosestResult7isValidEv(ptr noundef nonnull align 16 dereferenceable(37) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = fcmp oge float %7, 0.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %4, i32 0, i32 3
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = fcmp oge float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %4, i32 0, i32 3
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fcmp oge float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %4, i32 0, i32 3
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fcmp oge float %22, 0.000000e+00
  br label %24

24:                                               ; preds = %19, %14, %9, %1
  %25 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %1 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !33
  %27 = load i8, ptr %3, align 1, !tbaa !33, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !20
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !20
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !20
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !20
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 16, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !20
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !20
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !20
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(37) %5) #3 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.b3Vector3, align 16
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca %class.b3Vector3, align 16
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !26
  %46 = load ptr, ptr %13, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %46, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %union.anon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %66 = load ptr, ptr %9, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %70 = getelementptr inbounds nuw %union.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %74, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store float %75, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %76 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store float %76, ptr %18, align 4, !tbaa !25
  %77 = load float, ptr %17, align 4, !tbaa !25
  %78 = fcmp ole float %77, 0.000000e+00
  br i1 %78, label %79, label %92

79:                                               ; preds = %6
  %80 = load float, ptr %18, align 4, !tbaa !25
  %81 = fcmp ole float %80, 0.000000e+00
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = load ptr, ptr %13, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %84, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr align 16 %83, i64 16, i1 false), !tbaa.struct !19
  %86 = load ptr, ptr %13, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 16
  %89 = and i8 %88, -2
  %90 = or i8 %89, 1
  store i8 %90, ptr %87, align 16
  %91 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %91, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %397

92:                                               ; preds = %79, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = load ptr, ptr %11, align 8, !tbaa !29
  %95 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %94)
  %96 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %97 = getelementptr inbounds nuw %union.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %102 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store float %102, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %103 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store float %103, ptr %22, align 4, !tbaa !25
  %104 = load float, ptr %21, align 4, !tbaa !25
  %105 = fcmp oge float %104, 0.000000e+00
  br i1 %105, label %106, label %120

106:                                              ; preds = %92
  %107 = load float, ptr %22, align 4, !tbaa !25
  %108 = load float, ptr %21, align 4, !tbaa !25
  %109 = fcmp ole float %107, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = load ptr, ptr %13, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %112, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 16 %111, i64 16, i1 false), !tbaa.struct !19
  %114 = load ptr, ptr %13, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 16
  %117 = and i8 %116, -3
  %118 = or i8 %117, 2
  store i8 %118, ptr %115, align 16
  %119 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %119, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %396

120:                                              ; preds = %106, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %121 = load float, ptr %17, align 4, !tbaa !25
  %122 = load float, ptr %22, align 4, !tbaa !25
  %123 = load float, ptr %21, align 4, !tbaa !25
  %124 = load float, ptr %18, align 4, !tbaa !25
  %125 = fmul float %123, %124
  %126 = fneg float %125
  %127 = call float @llvm.fmuladd.f32(float %121, float %122, float %126)
  store float %127, ptr %23, align 4, !tbaa !25
  %128 = load float, ptr %23, align 4, !tbaa !25
  %129 = fcmp ole float %128, 0.000000e+00
  br i1 %129, label %130, label %173

130:                                              ; preds = %120
  %131 = load float, ptr %17, align 4, !tbaa !25
  %132 = fcmp oge float %131, 0.000000e+00
  br i1 %132, label %133, label %173

133:                                              ; preds = %130
  %134 = load float, ptr %21, align 4, !tbaa !25
  %135 = fcmp ole float %134, 0.000000e+00
  br i1 %135, label %136, label %173

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %137 = load float, ptr %17, align 4, !tbaa !25
  %138 = load float, ptr %17, align 4, !tbaa !25
  %139 = load float, ptr %21, align 4, !tbaa !25
  %140 = fsub float %138, %139
  %141 = fdiv float %137, %140
  store float %141, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %143 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %144 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %145 = getelementptr inbounds nuw %union.anon, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %143, 0
  store <2 x float> %147, ptr %146, align 16
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %143, 1
  store <2 x float> %149, ptr %148, align 8
  %150 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %142, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %151 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %152 = getelementptr inbounds nuw %union.anon, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 0
  %154 = extractvalue { <2 x float>, <2 x float> } %150, 0
  store <2 x float> %154, ptr %153, align 16
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %152, i32 0, i32 1
  %156 = extractvalue { <2 x float>, <2 x float> } %150, 1
  store <2 x float> %156, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %158, ptr align 16 %25, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  %159 = load ptr, ptr %13, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 16
  %162 = and i8 %161, -2
  %163 = or i8 %162, 1
  store i8 %163, ptr %160, align 16
  %164 = load ptr, ptr %13, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 16
  %167 = and i8 %166, -3
  %168 = or i8 %167, 2
  store i8 %168, ptr %165, align 16
  %169 = load ptr, ptr %13, align 8, !tbaa !26
  %170 = load float, ptr %24, align 4, !tbaa !25
  %171 = fsub float 1.000000e+00, %170
  %172 = load float, ptr %24, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %169, float noundef %171, float noundef %172, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %395

173:                                              ; preds = %133, %130, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %174, ptr noundef nonnull align 16 dereferenceable(16) %175)
  %177 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %178 = getelementptr inbounds nuw %union.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 0
  %180 = extractvalue { <2 x float>, <2 x float> } %176, 0
  store <2 x float> %180, ptr %179, align 16
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %178, i32 0, i32 1
  %182 = extractvalue { <2 x float>, <2 x float> } %176, 1
  store <2 x float> %182, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %183 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %27)
  store float %183, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %184 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %27)
  store float %184, ptr %29, align 4, !tbaa !25
  %185 = load float, ptr %29, align 4, !tbaa !25
  %186 = fcmp oge float %185, 0.000000e+00
  br i1 %186, label %187, label %201

187:                                              ; preds = %173
  %188 = load float, ptr %28, align 4, !tbaa !25
  %189 = load float, ptr %29, align 4, !tbaa !25
  %190 = fcmp ole float %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = load ptr, ptr %13, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 16 %192, i64 16, i1 false), !tbaa.struct !19
  %195 = load ptr, ptr %13, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 16
  %198 = and i8 %197, -5
  %199 = or i8 %198, 4
  store i8 %199, ptr %196, align 16
  %200 = load ptr, ptr %13, align 8, !tbaa !26
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %200, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %394

201:                                              ; preds = %187, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %202 = load float, ptr %28, align 4, !tbaa !25
  %203 = load float, ptr %18, align 4, !tbaa !25
  %204 = load float, ptr %17, align 4, !tbaa !25
  %205 = load float, ptr %29, align 4, !tbaa !25
  %206 = fmul float %204, %205
  %207 = fneg float %206
  %208 = call float @llvm.fmuladd.f32(float %202, float %203, float %207)
  store float %208, ptr %30, align 4, !tbaa !25
  %209 = load float, ptr %30, align 4, !tbaa !25
  %210 = fcmp ole float %209, 0.000000e+00
  br i1 %210, label %211, label %254

211:                                              ; preds = %201
  %212 = load float, ptr %18, align 4, !tbaa !25
  %213 = fcmp oge float %212, 0.000000e+00
  br i1 %213, label %214, label %254

214:                                              ; preds = %211
  %215 = load float, ptr %29, align 4, !tbaa !25
  %216 = fcmp ole float %215, 0.000000e+00
  br i1 %216, label %217, label %254

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %218 = load float, ptr %18, align 4, !tbaa !25
  %219 = load float, ptr %18, align 4, !tbaa !25
  %220 = load float, ptr %29, align 4, !tbaa !25
  %221 = fsub float %219, %220
  %222 = fdiv float %218, %221
  store float %222, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %224 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %225 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %226 = getelementptr inbounds nuw %union.anon, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 0
  %228 = extractvalue { <2 x float>, <2 x float> } %224, 0
  store <2 x float> %228, ptr %227, align 16
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %226, i32 0, i32 1
  %230 = extractvalue { <2 x float>, <2 x float> } %224, 1
  store <2 x float> %230, ptr %229, align 8
  %231 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %232 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i32 0, i32 0
  %233 = getelementptr inbounds nuw %union.anon, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 0
  %235 = extractvalue { <2 x float>, <2 x float> } %231, 0
  store <2 x float> %235, ptr %234, align 16
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %233, i32 0, i32 1
  %237 = extractvalue { <2 x float>, <2 x float> } %231, 1
  store <2 x float> %237, ptr %236, align 8
  %238 = load ptr, ptr %13, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %238, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %239, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  %240 = load ptr, ptr %13, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 16
  %243 = and i8 %242, -2
  %244 = or i8 %243, 1
  store i8 %244, ptr %241, align 16
  %245 = load ptr, ptr %13, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 16
  %248 = and i8 %247, -5
  %249 = or i8 %248, 4
  store i8 %249, ptr %246, align 16
  %250 = load ptr, ptr %13, align 8, !tbaa !26
  %251 = load float, ptr %31, align 4, !tbaa !25
  %252 = fsub float 1.000000e+00, %251
  %253 = load float, ptr %31, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %250, float noundef %252, float noundef 0.000000e+00, float noundef %253, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %393

254:                                              ; preds = %214, %211, %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %255 = load float, ptr %21, align 4, !tbaa !25
  %256 = load float, ptr %29, align 4, !tbaa !25
  %257 = load float, ptr %28, align 4, !tbaa !25
  %258 = load float, ptr %22, align 4, !tbaa !25
  %259 = fmul float %257, %258
  %260 = fneg float %259
  %261 = call float @llvm.fmuladd.f32(float %255, float %256, float %260)
  store float %261, ptr %34, align 4, !tbaa !25
  %262 = load float, ptr %34, align 4, !tbaa !25
  %263 = fcmp ole float %262, 0.000000e+00
  br i1 %263, label %264, label %326

264:                                              ; preds = %254
  %265 = load float, ptr %22, align 4, !tbaa !25
  %266 = load float, ptr %21, align 4, !tbaa !25
  %267 = fsub float %265, %266
  %268 = fcmp oge float %267, 0.000000e+00
  br i1 %268, label %269, label %326

269:                                              ; preds = %264
  %270 = load float, ptr %28, align 4, !tbaa !25
  %271 = load float, ptr %29, align 4, !tbaa !25
  %272 = fsub float %270, %271
  %273 = fcmp oge float %272, 0.000000e+00
  br i1 %273, label %274, label %326

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %275 = load float, ptr %22, align 4, !tbaa !25
  %276 = load float, ptr %21, align 4, !tbaa !25
  %277 = fsub float %275, %276
  %278 = load float, ptr %22, align 4, !tbaa !25
  %279 = load float, ptr %21, align 4, !tbaa !25
  %280 = fsub float %278, %279
  %281 = load float, ptr %28, align 4, !tbaa !25
  %282 = load float, ptr %29, align 4, !tbaa !25
  %283 = fsub float %281, %282
  %284 = fadd float %280, %283
  %285 = fdiv float %277, %284
  store float %285, ptr %35, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %286 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %287 = load ptr, ptr %12, align 8, !tbaa !29
  %288 = load ptr, ptr %11, align 8, !tbaa !29
  %289 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %287, ptr noundef nonnull align 16 dereferenceable(16) %288)
  %290 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %291 = getelementptr inbounds nuw %union.anon, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %291, i32 0, i32 0
  %293 = extractvalue { <2 x float>, <2 x float> } %289, 0
  store <2 x float> %293, ptr %292, align 16
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %291, i32 0, i32 1
  %295 = extractvalue { <2 x float>, <2 x float> } %289, 1
  store <2 x float> %295, ptr %294, align 8
  %296 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %297 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %298 = getelementptr inbounds nuw %union.anon, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 0
  %300 = extractvalue { <2 x float>, <2 x float> } %296, 0
  store <2 x float> %300, ptr %299, align 16
  %301 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %298, i32 0, i32 1
  %302 = extractvalue { <2 x float>, <2 x float> } %296, 1
  store <2 x float> %302, ptr %301, align 8
  %303 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %286, ptr noundef nonnull align 16 dereferenceable(16) %37)
  %304 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %305 = getelementptr inbounds nuw %union.anon, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 0
  %307 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %307, ptr %306, align 16
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 1
  %309 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %309, ptr %308, align 8
  %310 = load ptr, ptr %13, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %310, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %311, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  %312 = load ptr, ptr %13, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 16
  %315 = and i8 %314, -3
  %316 = or i8 %315, 2
  store i8 %316, ptr %313, align 16
  %317 = load ptr, ptr %13, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 16
  %320 = and i8 %319, -5
  %321 = or i8 %320, 4
  store i8 %321, ptr %318, align 16
  %322 = load ptr, ptr %13, align 8, !tbaa !26
  %323 = load float, ptr %35, align 4, !tbaa !25
  %324 = fsub float 1.000000e+00, %323
  %325 = load float, ptr %35, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %322, float noundef 0.000000e+00, float noundef %324, float noundef %325, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %392

326:                                              ; preds = %269, %264, %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %327 = load float, ptr %34, align 4, !tbaa !25
  %328 = load float, ptr %30, align 4, !tbaa !25
  %329 = fadd float %327, %328
  %330 = load float, ptr %23, align 4, !tbaa !25
  %331 = fadd float %329, %330
  %332 = fdiv float 1.000000e+00, %331
  store float %332, ptr %39, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %333 = load float, ptr %30, align 4, !tbaa !25
  %334 = load float, ptr %39, align 4, !tbaa !25
  %335 = fmul float %333, %334
  store float %335, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %336 = load float, ptr %23, align 4, !tbaa !25
  %337 = load float, ptr %39, align 4, !tbaa !25
  %338 = fmul float %336, %337
  store float %338, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %339 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %340 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %341 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %342 = getelementptr inbounds nuw %union.anon, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %342, i32 0, i32 0
  %344 = extractvalue { <2 x float>, <2 x float> } %340, 0
  store <2 x float> %344, ptr %343, align 16
  %345 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %342, i32 0, i32 1
  %346 = extractvalue { <2 x float>, <2 x float> } %340, 1
  store <2 x float> %346, ptr %345, align 8
  %347 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %339, ptr noundef nonnull align 16 dereferenceable(16) %44)
  %348 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i32 0, i32 0
  %349 = getelementptr inbounds nuw %union.anon, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 0
  %351 = extractvalue { <2 x float>, <2 x float> } %347, 0
  store <2 x float> %351, ptr %350, align 16
  %352 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %349, i32 0, i32 1
  %353 = extractvalue { <2 x float>, <2 x float> } %347, 1
  store <2 x float> %353, ptr %352, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %354 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %355 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i32 0, i32 0
  %356 = getelementptr inbounds nuw %union.anon, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 0
  %358 = extractvalue { <2 x float>, <2 x float> } %354, 0
  store <2 x float> %358, ptr %357, align 16
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 1
  %360 = extractvalue { <2 x float>, <2 x float> } %354, 1
  store <2 x float> %360, ptr %359, align 8
  %361 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %362 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %363 = getelementptr inbounds nuw %union.anon, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 0
  %365 = extractvalue { <2 x float>, <2 x float> } %361, 0
  store <2 x float> %365, ptr %364, align 16
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %363, i32 0, i32 1
  %367 = extractvalue { <2 x float>, <2 x float> } %361, 1
  store <2 x float> %367, ptr %366, align 8
  %368 = load ptr, ptr %13, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %368, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %369, ptr align 16 %42, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  %370 = load ptr, ptr %13, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 16
  %373 = and i8 %372, -2
  %374 = or i8 %373, 1
  store i8 %374, ptr %371, align 16
  %375 = load ptr, ptr %13, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 16
  %378 = and i8 %377, -3
  %379 = or i8 %378, 2
  store i8 %379, ptr %376, align 16
  %380 = load ptr, ptr %13, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 16
  %383 = and i8 %382, -5
  %384 = or i8 %383, 4
  store i8 %384, ptr %381, align 16
  %385 = load ptr, ptr %13, align 8, !tbaa !26
  %386 = load float, ptr %40, align 4, !tbaa !25
  %387 = fsub float 1.000000e+00, %386
  %388 = load float, ptr %41, align 4, !tbaa !25
  %389 = fsub float %387, %388
  %390 = load float, ptr %40, align 4, !tbaa !25
  %391 = load float, ptr %41, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %385, float noundef %389, float noundef %390, float noundef %391, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %392

392:                                              ; preds = %326, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %393

393:                                              ; preds = %392, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %394

394:                                              ; preds = %393, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %395

395:                                              ; preds = %394, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %396

396:                                              ; preds = %395, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %397

397:                                              ; preds = %396, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %398 = load i1, ptr %7, align 1
  ret i1 %398
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver25closestPtPointTetrahedronERK9b3Vector3S2_S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(37) %6) #3 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.b3SubSimplexClosestResult, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca float, align 4
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca float, align 4
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca float, align 4
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca float, align 4
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  call void @_ZN25b3SubSimplexClosestResultC2Ev(ptr noundef nonnull align 16 dereferenceable(37) %16)
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = load ptr, ptr %15, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 16 %40, i64 16, i1 false), !tbaa.struct !19
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %43, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 16
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 16
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 16
  %53 = and i8 %52, -3
  %54 = or i8 %53, 2
  store i8 %54, ptr %51, align 16
  %55 = load ptr, ptr %15, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 16
  %58 = and i8 %57, -5
  %59 = or i8 %58, 4
  store i8 %59, ptr %56, align 16
  %60 = load ptr, ptr %15, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 16
  %63 = and i8 %62, -9
  %64 = or i8 %63, 8
  store i8 %64, ptr %61, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = load ptr, ptr %11, align 8, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %69)
  store i32 %70, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = load ptr, ptr %11, align 8, !tbaa !29
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = load ptr, ptr %14, align 8, !tbaa !29
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %75)
  store i32 %76, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = load ptr, ptr %14, align 8, !tbaa !29
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = load ptr, ptr %13, align 8, !tbaa !29
  %82 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %81)
  store i32 %82, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = load ptr, ptr %14, align 8, !tbaa !29
  %86 = load ptr, ptr %13, align 8, !tbaa !29
  %87 = load ptr, ptr %11, align 8, !tbaa !29
  %88 = call noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %87)
  store i32 %88, ptr %20, align 4, !tbaa !9
  %89 = load i32, ptr %17, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %7
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97, %94, %91, %7
  %101 = load ptr, ptr %15, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 4, !tbaa !28
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %487

103:                                              ; preds = %97
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %487

116:                                              ; preds = %112, %109, %106, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store float 0x47EFFFFFE0000000, ptr %22, align 4, !tbaa !25
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %200

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = load ptr, ptr %13, align 8, !tbaa !29
  %124 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 16 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %125 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %125, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %126)
  %128 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %129 = getelementptr inbounds nuw %union.anon, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %131, ptr %130, align 16
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %133, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %134)
  %136 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %137 = getelementptr inbounds nuw %union.anon, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %139, ptr %138, align 16
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %141, ptr %140, align 8
  %142 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  store float %142, ptr %24, align 4, !tbaa !25
  %143 = load float, ptr %24, align 4, !tbaa !25
  %144 = load float, ptr %22, align 4, !tbaa !25
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %199

146:                                              ; preds = %119
  %147 = load float, ptr %24, align 4, !tbaa !25
  store float %147, ptr %22, align 4, !tbaa !25
  %148 = load ptr, ptr %15, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %149, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !19
  %150 = load ptr, ptr %15, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %150, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %151)
  %152 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %153 = load i8, ptr %152, align 16
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i16
  %156 = load ptr, ptr %15, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %156, i32 0, i32 1
  %158 = trunc i16 %155 to i8
  %159 = load i8, ptr %157, align 16
  %160 = and i8 %158, 1
  %161 = and i8 %159, -2
  %162 = or i8 %161, %160
  store i8 %162, ptr %157, align 16
  %163 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %164 = load i8, ptr %163, align 16
  %165 = lshr i8 %164, 1
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i16
  %168 = load ptr, ptr %15, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %168, i32 0, i32 1
  %170 = trunc i16 %167 to i8
  %171 = load i8, ptr %169, align 16
  %172 = and i8 %170, 1
  %173 = shl i8 %172, 1
  %174 = and i8 %171, -3
  %175 = or i8 %174, %173
  store i8 %175, ptr %169, align 16
  %176 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %177 = load i8, ptr %176, align 16
  %178 = lshr i8 %177, 2
  %179 = and i8 %178, 1
  %180 = zext i8 %179 to i16
  %181 = load ptr, ptr %15, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %181, i32 0, i32 1
  %183 = trunc i16 %180 to i8
  %184 = load i8, ptr %182, align 16
  %185 = and i8 %183, 1
  %186 = shl i8 %185, 2
  %187 = and i8 %184, -5
  %188 = or i8 %187, %186
  store i8 %188, ptr %182, align 16
  %189 = load ptr, ptr %15, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %191 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 0
  %192 = load float, ptr %191, align 4, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %189, float noundef %192, float noundef %195, float noundef %198, float noundef 0.000000e+00)
  br label %199

199:                                              ; preds = %146, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %200

200:                                              ; preds = %199, %116
  %201 = load i32, ptr %18, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %284

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !29
  %205 = load ptr, ptr %11, align 8, !tbaa !29
  %206 = load ptr, ptr %13, align 8, !tbaa !29
  %207 = load ptr, ptr %14, align 8, !tbaa !29
  %208 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %204, ptr noundef nonnull align 16 dereferenceable(16) %205, ptr noundef nonnull align 16 dereferenceable(16) %206, ptr noundef nonnull align 16 dereferenceable(16) %207, ptr noundef nonnull align 16 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %209 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %209, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %210)
  %212 = getelementptr inbounds nuw %class.b3Vector3, ptr %29, i32 0, i32 0
  %213 = getelementptr inbounds nuw %union.anon, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 0
  %215 = extractvalue { <2 x float>, <2 x float> } %211, 0
  store <2 x float> %215, ptr %214, align 16
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %213, i32 0, i32 1
  %217 = extractvalue { <2 x float>, <2 x float> } %211, 1
  store <2 x float> %217, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %218)
  %220 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %221 = getelementptr inbounds nuw %union.anon, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 0
  %223 = extractvalue { <2 x float>, <2 x float> } %219, 0
  store <2 x float> %223, ptr %222, align 16
  %224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %221, i32 0, i32 1
  %225 = extractvalue { <2 x float>, <2 x float> } %219, 1
  store <2 x float> %225, ptr %224, align 8
  %226 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  store float %226, ptr %28, align 4, !tbaa !25
  %227 = load float, ptr %28, align 4, !tbaa !25
  %228 = load float, ptr %22, align 4, !tbaa !25
  %229 = fcmp olt float %227, %228
  br i1 %229, label %230, label %283

230:                                              ; preds = %203
  %231 = load float, ptr %28, align 4, !tbaa !25
  store float %231, ptr %22, align 4, !tbaa !25
  %232 = load ptr, ptr %15, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %232, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %233, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !19
  %234 = load ptr, ptr %15, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %234, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %235)
  %236 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %237 = load i8, ptr %236, align 16
  %238 = and i8 %237, 1
  %239 = zext i8 %238 to i16
  %240 = load ptr, ptr %15, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %240, i32 0, i32 1
  %242 = trunc i16 %239 to i8
  %243 = load i8, ptr %241, align 16
  %244 = and i8 %242, 1
  %245 = and i8 %243, -2
  %246 = or i8 %245, %244
  store i8 %246, ptr %241, align 16
  %247 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %248 = load i8, ptr %247, align 16
  %249 = lshr i8 %248, 1
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i16
  %252 = load ptr, ptr %15, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %252, i32 0, i32 1
  %254 = trunc i16 %251 to i8
  %255 = load i8, ptr %253, align 16
  %256 = and i8 %254, 1
  %257 = shl i8 %256, 2
  %258 = and i8 %255, -5
  %259 = or i8 %258, %257
  store i8 %259, ptr %253, align 16
  %260 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %261 = load i8, ptr %260, align 16
  %262 = lshr i8 %261, 2
  %263 = and i8 %262, 1
  %264 = zext i8 %263 to i16
  %265 = load ptr, ptr %15, align 8, !tbaa !26
  %266 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %265, i32 0, i32 1
  %267 = trunc i16 %264 to i8
  %268 = load i8, ptr %266, align 16
  %269 = and i8 %267, 1
  %270 = shl i8 %269, 3
  %271 = and i8 %268, -9
  %272 = or i8 %271, %270
  store i8 %272, ptr %266, align 16
  %273 = load ptr, ptr %15, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %278 = getelementptr inbounds [4 x float], ptr %277, i64 0, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %281 = getelementptr inbounds [4 x float], ptr %280, i64 0, i64 2
  %282 = load float, ptr %281, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %273, float noundef %276, float noundef 0.000000e+00, float noundef %279, float noundef %282)
  br label %283

283:                                              ; preds = %230, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %284

284:                                              ; preds = %283, %200
  %285 = load i32, ptr %19, align 4, !tbaa !9
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %368

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = load ptr, ptr %11, align 8, !tbaa !29
  %290 = load ptr, ptr %14, align 8, !tbaa !29
  %291 = load ptr, ptr %12, align 8, !tbaa !29
  %292 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %288, ptr noundef nonnull align 16 dereferenceable(16) %289, ptr noundef nonnull align 16 dereferenceable(16) %290, ptr noundef nonnull align 16 dereferenceable(16) %291, ptr noundef nonnull align 16 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %293 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %293, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %294)
  %296 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %297 = getelementptr inbounds nuw %union.anon, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 0
  %299 = extractvalue { <2 x float>, <2 x float> } %295, 0
  store <2 x float> %299, ptr %298, align 16
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 1
  %301 = extractvalue { <2 x float>, <2 x float> } %295, 1
  store <2 x float> %301, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %302)
  %304 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %305 = getelementptr inbounds nuw %union.anon, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 0
  %307 = extractvalue { <2 x float>, <2 x float> } %303, 0
  store <2 x float> %307, ptr %306, align 16
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %305, i32 0, i32 1
  %309 = extractvalue { <2 x float>, <2 x float> } %303, 1
  store <2 x float> %309, ptr %308, align 8
  %310 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  store float %310, ptr %32, align 4, !tbaa !25
  %311 = load float, ptr %32, align 4, !tbaa !25
  %312 = load float, ptr %22, align 4, !tbaa !25
  %313 = fcmp olt float %311, %312
  br i1 %313, label %314, label %367

314:                                              ; preds = %287
  %315 = load float, ptr %32, align 4, !tbaa !25
  store float %315, ptr %22, align 4, !tbaa !25
  %316 = load ptr, ptr %15, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %316, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %317, ptr align 16 %31, i64 16, i1 false), !tbaa.struct !19
  %318 = load ptr, ptr %15, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %318, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %319)
  %320 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %321 = load i8, ptr %320, align 16
  %322 = and i8 %321, 1
  %323 = zext i8 %322 to i16
  %324 = load ptr, ptr %15, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %324, i32 0, i32 1
  %326 = trunc i16 %323 to i8
  %327 = load i8, ptr %325, align 16
  %328 = and i8 %326, 1
  %329 = and i8 %327, -2
  %330 = or i8 %329, %328
  store i8 %330, ptr %325, align 16
  %331 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %332 = load i8, ptr %331, align 16
  %333 = lshr i8 %332, 2
  %334 = and i8 %333, 1
  %335 = zext i8 %334 to i16
  %336 = load ptr, ptr %15, align 8, !tbaa !26
  %337 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %336, i32 0, i32 1
  %338 = trunc i16 %335 to i8
  %339 = load i8, ptr %337, align 16
  %340 = and i8 %338, 1
  %341 = shl i8 %340, 1
  %342 = and i8 %339, -3
  %343 = or i8 %342, %341
  store i8 %343, ptr %337, align 16
  %344 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %345 = load i8, ptr %344, align 16
  %346 = lshr i8 %345, 1
  %347 = and i8 %346, 1
  %348 = zext i8 %347 to i16
  %349 = load ptr, ptr %15, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %349, i32 0, i32 1
  %351 = trunc i16 %348 to i8
  %352 = load i8, ptr %350, align 16
  %353 = and i8 %351, 1
  %354 = shl i8 %353, 3
  %355 = and i8 %352, -9
  %356 = or i8 %355, %354
  store i8 %356, ptr %350, align 16
  %357 = load ptr, ptr %15, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %359 = getelementptr inbounds [4 x float], ptr %358, i64 0, i64 0
  %360 = load float, ptr %359, align 4, !tbaa !25
  %361 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %362 = getelementptr inbounds [4 x float], ptr %361, i64 0, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !25
  %364 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %365 = getelementptr inbounds [4 x float], ptr %364, i64 0, i64 1
  %366 = load float, ptr %365, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %357, float noundef %360, float noundef %363, float noundef 0.000000e+00, float noundef %366)
  br label %367

367:                                              ; preds = %314, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %368

368:                                              ; preds = %367, %284
  %369 = load i32, ptr %20, align 4, !tbaa !9
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %453

371:                                              ; preds = %368
  %372 = load ptr, ptr %10, align 8, !tbaa !29
  %373 = load ptr, ptr %12, align 8, !tbaa !29
  %374 = load ptr, ptr %14, align 8, !tbaa !29
  %375 = load ptr, ptr %13, align 8, !tbaa !29
  %376 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver22closestPtPointTriangleERK9b3Vector3S2_S2_S2_R25b3SubSimplexClosestResult(ptr noundef nonnull align 16 dereferenceable(385) %39, ptr noundef nonnull align 16 dereferenceable(16) %372, ptr noundef nonnull align 16 dereferenceable(16) %373, ptr noundef nonnull align 16 dereferenceable(16) %374, ptr noundef nonnull align 16 dereferenceable(16) %375, ptr noundef nonnull align 16 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %377 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %377, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %378 = load ptr, ptr %10, align 8, !tbaa !29
  %379 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %378)
  %380 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %381 = getelementptr inbounds nuw %union.anon, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %381, i32 0, i32 0
  %383 = extractvalue { <2 x float>, <2 x float> } %379, 0
  store <2 x float> %383, ptr %382, align 16
  %384 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %381, i32 0, i32 1
  %385 = extractvalue { <2 x float>, <2 x float> } %379, 1
  store <2 x float> %385, ptr %384, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %386 = load ptr, ptr %10, align 8, !tbaa !29
  %387 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %386)
  %388 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %389 = getelementptr inbounds nuw %union.anon, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %389, i32 0, i32 0
  %391 = extractvalue { <2 x float>, <2 x float> } %387, 0
  store <2 x float> %391, ptr %390, align 16
  %392 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %389, i32 0, i32 1
  %393 = extractvalue { <2 x float>, <2 x float> } %387, 1
  store <2 x float> %393, ptr %392, align 8
  %394 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  store float %394, ptr %36, align 4, !tbaa !25
  %395 = load float, ptr %36, align 4, !tbaa !25
  %396 = load float, ptr %22, align 4, !tbaa !25
  %397 = fcmp olt float %395, %396
  br i1 %397, label %398, label %452

398:                                              ; preds = %371
  %399 = load float, ptr %36, align 4, !tbaa !25
  store float %399, ptr %22, align 4, !tbaa !25
  %400 = load ptr, ptr %15, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %400, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %401, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !19
  %402 = load ptr, ptr %15, align 8, !tbaa !26
  %403 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %402, i32 0, i32 1
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %403)
  %404 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %405 = load i8, ptr %404, align 16
  %406 = and i8 %405, 1
  %407 = zext i8 %406 to i16
  %408 = load ptr, ptr %15, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %408, i32 0, i32 1
  %410 = trunc i16 %407 to i8
  %411 = load i8, ptr %409, align 16
  %412 = and i8 %410, 1
  %413 = shl i8 %412, 1
  %414 = and i8 %411, -3
  %415 = or i8 %414, %413
  store i8 %415, ptr %409, align 16
  %416 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %417 = load i8, ptr %416, align 16
  %418 = lshr i8 %417, 2
  %419 = and i8 %418, 1
  %420 = zext i8 %419 to i16
  %421 = load ptr, ptr %15, align 8, !tbaa !26
  %422 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %421, i32 0, i32 1
  %423 = trunc i16 %420 to i8
  %424 = load i8, ptr %422, align 16
  %425 = and i8 %423, 1
  %426 = shl i8 %425, 2
  %427 = and i8 %424, -5
  %428 = or i8 %427, %426
  store i8 %428, ptr %422, align 16
  %429 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 1
  %430 = load i8, ptr %429, align 16
  %431 = lshr i8 %430, 1
  %432 = and i8 %431, 1
  %433 = zext i8 %432 to i16
  %434 = load ptr, ptr %15, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %434, i32 0, i32 1
  %436 = trunc i16 %433 to i8
  %437 = load i8, ptr %435, align 16
  %438 = and i8 %436, 1
  %439 = shl i8 %438, 3
  %440 = and i8 %437, -9
  %441 = or i8 %440, %439
  store i8 %441, ptr %435, align 16
  %442 = load ptr, ptr %15, align 8, !tbaa !26
  %443 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %444 = getelementptr inbounds [4 x float], ptr %443, i64 0, i64 0
  %445 = load float, ptr %444, align 4, !tbaa !25
  %446 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %447 = getelementptr inbounds [4 x float], ptr %446, i64 0, i64 2
  %448 = load float, ptr %447, align 4, !tbaa !25
  %449 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %16, i32 0, i32 3
  %450 = getelementptr inbounds [4 x float], ptr %449, i64 0, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !25
  call void @_ZN25b3SubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 16 dereferenceable(37) %442, float noundef 0.000000e+00, float noundef %445, float noundef %448, float noundef %451)
  br label %452

452:                                              ; preds = %398, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %453

453:                                              ; preds = %452, %368
  %454 = load ptr, ptr %15, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %454, i32 0, i32 1
  %456 = load i8, ptr %455, align 16
  %457 = and i8 %456, 1
  %458 = zext i8 %457 to i16
  %459 = icmp ne i16 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %453
  %461 = load ptr, ptr %15, align 8, !tbaa !26
  %462 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 16
  %464 = lshr i8 %463, 1
  %465 = and i8 %464, 1
  %466 = zext i8 %465 to i16
  %467 = icmp ne i16 %466, 0
  br i1 %467, label %468, label %485

468:                                              ; preds = %460
  %469 = load ptr, ptr %15, align 8, !tbaa !26
  %470 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 16
  %472 = lshr i8 %471, 2
  %473 = and i8 %472, 1
  %474 = zext i8 %473 to i16
  %475 = icmp ne i16 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %468
  %477 = load ptr, ptr %15, align 8, !tbaa !26
  %478 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %477, i32 0, i32 1
  %479 = load i8, ptr %478, align 16
  %480 = lshr i8 %479, 3
  %481 = and i8 %480, 1
  %482 = zext i8 %481 to i16
  %483 = icmp ne i16 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %476
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %486

485:                                              ; preds = %476, %468, %460, %453
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %487

487:                                              ; preds = %486, %115, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  %488 = load i1, ptr %8, align 1
  ret i1 %488
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver7closestER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !33
  %9 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %6, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !19
  %11 = load i8, ptr %5, align 1, !tbaa !33, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22b3VoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull align 16 dereferenceable(385) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %class.b3Vector3], ptr %14, i64 0, i64 %16
  %18 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %17)
  store float %18, ptr %6, align 4, !tbaa !25
  %19 = load float, ptr %5, align 4, !tbaa !25
  %20 = load float, ptr %6, align 4, !tbaa !25
  %21 = fcmp olt float %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load float, ptr %6, align 4, !tbaa !25
  store float %23, ptr %5, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !37

28:                                               ; preds = %9
  %29 = load float, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22b3VoronoiSimplexSolver10getSimplexEP9b3Vector3S1_S1_(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %40, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %10)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %10, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %class.b3Vector3], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.b3Vector3, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !19
  %24 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %10, i32 0, i32 3
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x %class.b3Vector3], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.b3Vector3, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !19
  %32 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %10, i32 0, i32 4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %class.b3Vector3], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.b3Vector3, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %39, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !19
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !39

43:                                               ; preds = %11
  %44 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver9inSimplexERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %10)
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %10, i32 0, i32 2
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %class.b3Vector3], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call noundef zeroext i1 @_ZNK9b3Vector3eqERKS_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 1, ptr %6, align 1, !tbaa !33
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !40

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %10, i32 0, i32 8
  %31 = call noundef zeroext i1 @_ZNK9b3Vector3eqERKS_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %28
  %34 = load i8, ptr %6, align 1, !tbaa !33, !range !31, !noundef !32
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3Vector3eqERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !20
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 16, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !20
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14backup_closestER9b3Vector3(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22b3VoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull align 16 dereferenceable(385) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK22b3VoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 16 dereferenceable(385) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3VoronoiSimplexSolver14compute_pointsER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN22b3VoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 16 dereferenceable(385) %7)
  %9 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %7, i32 0, i32 5
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !19
  %11 = getelementptr inbounds nuw %class.b3VoronoiSimplexSolver, ptr %7, i32 0, i32 6
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -2
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 2
  %7 = load i8, ptr %3, align 2
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %3, align 2
  %10 = load i8, ptr %3, align 2
  %11 = and i8 %10, -5
  %12 = or i8 %11, 0
  store i8 %12, ptr %3, align 2
  %13 = load i8, ptr %3, align 2
  %14 = and i8 %13, -9
  %15 = or i8 %14, 0
  store i8 %15, ptr %3, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3VoronoiSimplexSolver19pointOutsideOfPlaneERK9b3Vector3S2_S2_S2_S2_(ptr noundef nonnull align 16 dereferenceable(385) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #3 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca float, align 4
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca float, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %42 = getelementptr inbounds nuw %union.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %44, ptr %43, align 16
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %46, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  %56 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  store float %56, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %57 = load ptr, ptr %13, align 8, !tbaa !29
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %61 = getelementptr inbounds nuw %union.anon, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %63, ptr %62, align 16
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %65, ptr %64, align 8
  %66 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  store float %66, ptr %19, align 4, !tbaa !25
  %67 = load float, ptr %19, align 4, !tbaa !25
  %68 = load float, ptr %19, align 4, !tbaa !25
  %69 = fmul float %67, %68
  %70 = fcmp olt float %69, 0x3E45798EC0000000
  br i1 %70, label %71, label %72

71:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %78

72:                                               ; preds = %6
  %73 = load float, ptr %17, align 4, !tbaa !25
  %74 = load float, ptr %19, align 4, !tbaa !25
  %75 = fmul float %73, %74
  %76 = fcmp olt float %75, 0.000000e+00
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %78

78:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !20
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !20
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !20
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25b3SubSimplexClosestResultC2Ev(ptr noundef nonnull align 16 dereferenceable(37) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3SubSimplexClosestResult, ptr %3, i32 0, i32 1
  call void @_ZN15b3UsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15b3UsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15b3UsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %3)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22b3VoronoiSimplexSolver", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS22b3VoronoiSimplexSolver", !10, i64 0, !7, i64 16, !7, i64 96, !7, i64 176, !13, i64 256, !13, i64 272, !13, i64 288, !13, i64 304, !14, i64 320, !15, i64 324, !16, i64 336, !15, i64 384}
!13 = !{!"_ZTS9b3Vector3", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS25b3SubSimplexClosestResult", !13, i64 0, !17, i64 16, !7, i64 20, !15, i64 36}
!17 = !{!"_ZTS15b3UsageBitfield", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{i64 0, i64 16, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15b3UsageBitfield", !6, i64 0}
!23 = !{!12, !15, i64 324}
!24 = !{!12, !15, i64 384}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS25b3SubSimplexClosestResult", !6, i64 0}
!28 = !{!16, !15, i64 36}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!15, !15, i64 0}
!34 = !{!12, !15, i64 372}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
