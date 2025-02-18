target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK22btVoronoiSimplexSolver11numVerticesEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN25btSubSimplexClosestResult5resetEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff = comdat any

$_ZN25btSubSimplexClosestResult7isValidEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector39distance2ERKS_ = comdat any

$_ZNK9btVector3eqERKS_ = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btVoronoiSimplexSolver.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x %class.btVector3], ptr %9, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %class.btVector3], ptr %14, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !22
  %18 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 2
  %19 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %class.btVector3], ptr %18, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 2
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %class.btVector3], ptr %23, i64 0, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !22
  %27 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %class.btVector3], ptr %27, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 3
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %class.btVector3], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 2 dereferenceable(1) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %5)
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load i8, ptr %9, align 2
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i16
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %5, i32 noundef 3)
  br label %16

16:                                               ; preds = %15, %8, %2
  %17 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %5)
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i8, ptr %20, align 2
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i16
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %5, i32 noundef 2)
  br label %27

27:                                               ; preds = %26, %19, %16
  %28 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %5)
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load i8, ptr %31, align 2
  %33 = lshr i8 %32, 1
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i16
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %5, i32 noundef 1)
  br label %38

38:                                               ; preds = %37, %30, %27
  %39 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %5)
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i16
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN22btVoronoiSimplexSolver12removeVertexEi(ptr noundef nonnull align 4 dereferenceable(357) %5, i32 noundef 0)
  br label %48

48:                                               ; preds = %47, %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver5resetEv(ptr noundef nonnull align 4 dereferenceable(357) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 9
  store i8 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 0
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 12
  store i8 1, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0x43ABC16D60000000, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0x43ABC16D60000000, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %12 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !34
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %3, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver9addVertexERK9btVector3S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !22
  %12 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 12
  store i8 1, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %class.btVector3], ptr %14, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !22
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 2
  %21 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %class.btVector3], ptr %20, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !22
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 3
  %27 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %class.btVector3], ptr %26, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !22
  %31 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %9, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca %class.btVector3, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca %class.btVector3, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btVector3, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 12
  %73 = load i8, ptr %72, align 4, !tbaa !26, !range !35, !noundef !36
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %544

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %76)
  %77 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 12
  store i8 0, ptr %77, align 4, !tbaa !26
  %78 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %71)
  switch i32 %78, label %541 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %103
    i32 3, label %249
    i32 4, label %368
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  store i8 0, ptr %80, align 4, !tbaa !25
  br label %543

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %83 = getelementptr inbounds [5 x %class.btVector3], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %83, i64 16, i1 false), !tbaa.struct !22
  %85 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %86 = getelementptr inbounds [5 x %class.btVector3], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %86, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %88 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  %89 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  %90 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %97 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult5resetEv(ptr noundef nonnull align 4 dereferenceable(37) %97)
  %98 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %98, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %99 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %100 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %99)
  %101 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 4, !tbaa !25
  br label %543

103:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %104 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %105 = getelementptr inbounds [5 x %class.btVector3], ptr %104, i64 0, i64 0
  store ptr %105, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %106 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %107 = getelementptr inbounds [5 x %class.btVector3], ptr %106, i64 0, i64 1
  store ptr %107, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !28
  %109 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %109, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %110, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %109, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = load ptr, ptr %4, align 8, !tbaa !28
  %117 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %122, ptr %121, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %123 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %123, ptr %13, align 4, !tbaa !27
  %124 = load float, ptr %13, align 4, !tbaa !27
  %125 = fcmp ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %160

126:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %127 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store float %127, ptr %14, align 4, !tbaa !27
  %128 = load float, ptr %13, align 4, !tbaa !27
  %129 = load float, ptr %14, align 4, !tbaa !27
  %130 = fcmp olt float %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = load float, ptr %14, align 4, !tbaa !27
  %133 = load float, ptr %13, align 4, !tbaa !27
  %134 = fdiv float %133, %132
  store float %134, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %135 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %142 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, -2
  %146 = or i8 %145, 1
  store i8 %146, ptr %143, align 4
  %147 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %148 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -3
  %151 = or i8 %150, 2
  store i8 %151, ptr %148, align 4
  br label %159

152:                                              ; preds = %126
  store float 1.000000e+00, ptr %13, align 4, !tbaa !27
  %153 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %154 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %155 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, -3
  %158 = or i8 %157, 2
  store i8 %158, ptr %155, align 4
  br label %159

159:                                              ; preds = %152, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %166

160:                                              ; preds = %103
  store float 0.000000e+00, ptr %13, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %162 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -2
  %165 = or i8 %164, 1
  store i8 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %160, %159
  %167 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %168 = load float, ptr %13, align 4, !tbaa !27
  %169 = fsub float 1.000000e+00, %168
  %170 = load float, ptr %13, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %167, float noundef %169, float noundef %170, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %171 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %172 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %173 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %172, 0
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %173, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %172, 1
  store <2 x float> %177, ptr %176, align 4
  %178 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %171, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %184 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %185 = getelementptr inbounds [5 x %class.btVector3], ptr %184, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %186 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %187 = getelementptr inbounds [5 x %class.btVector3], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %189 = getelementptr inbounds [5 x %class.btVector3], ptr %188, i64 0, i64 0
  %190 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(16) %189)
  %191 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %190, 0
  store <2 x float> %193, ptr %192, align 4
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %190, 1
  store <2 x float> %195, ptr %194, align 4
  %196 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %197 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 0
  %199 = extractvalue { <2 x float>, <2 x float> } %196, 0
  store <2 x float> %199, ptr %198, align 4
  %200 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %197, i32 0, i32 1
  %201 = extractvalue { <2 x float>, <2 x float> } %196, 1
  store <2 x float> %201, ptr %200, align 4
  %202 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %185, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %203 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 0
  %205 = extractvalue { <2 x float>, <2 x float> } %202, 0
  store <2 x float> %205, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %203, i32 0, i32 1
  %207 = extractvalue { <2 x float>, <2 x float> } %202, 1
  store <2 x float> %207, ptr %206, align 4
  %208 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %209 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %210 = getelementptr inbounds [5 x %class.btVector3], ptr %209, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %211 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %212 = getelementptr inbounds [5 x %class.btVector3], ptr %211, i64 0, i64 1
  %213 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %214 = getelementptr inbounds [5 x %class.btVector3], ptr %213, i64 0, i64 0
  %215 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 4 dereferenceable(16) %214)
  %216 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %217 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 0
  %218 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %218, ptr %217, align 4
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %216, i32 0, i32 1
  %220 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %220, ptr %219, align 4
  %221 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %222 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %223 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 0
  %224 = extractvalue { <2 x float>, <2 x float> } %221, 0
  store <2 x float> %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %222, i32 0, i32 1
  %226 = extractvalue { <2 x float>, <2 x float> } %221, 1
  store <2 x float> %226, ptr %225, align 4
  %227 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %228 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %229 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %228, i32 0, i32 0
  %230 = extractvalue { <2 x float>, <2 x float> } %227, 0
  store <2 x float> %230, ptr %229, align 4
  %231 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %228, i32 0, i32 1
  %232 = extractvalue { <2 x float>, <2 x float> } %227, 1
  store <2 x float> %232, ptr %231, align 4
  %233 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %234 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  %235 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  %236 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %234, ptr noundef nonnull align 4 dereferenceable(16) %235)
  %237 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 0
  %239 = extractvalue { <2 x float>, <2 x float> } %236, 0
  store <2 x float> %239, ptr %238, align 4
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %237, i32 0, i32 1
  %241 = extractvalue { <2 x float>, <2 x float> } %236, 1
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  %243 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %244 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %243, i32 0, i32 1
  call void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %71, ptr noundef nonnull align 2 dereferenceable(1) %244)
  %245 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %246 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %245)
  %247 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %543

249:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 0.000000e+00, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0.000000e+00, ptr %28, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %250 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %251 = getelementptr inbounds [5 x %class.btVector3], ptr %250, i64 0, i64 0
  store ptr %251, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %252 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %253 = getelementptr inbounds [5 x %class.btVector3], ptr %252, i64 0, i64 1
  store ptr %253, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %254 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %255 = getelementptr inbounds [5 x %class.btVector3], ptr %254, i64 0, i64 2
  store ptr %255, ptr %31, align 8, !tbaa !28
  %256 = load ptr, ptr %29, align 8, !tbaa !28
  %257 = load ptr, ptr %30, align 8, !tbaa !28
  %258 = load ptr, ptr %31, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %260 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %71, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %256, ptr noundef nonnull align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %258, ptr noundef nonnull align 4 dereferenceable(37) %259)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %261 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %262 = getelementptr inbounds [5 x %class.btVector3], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %264 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [4 x float], ptr %264, i64 0, i64 0
  %266 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %262, ptr noundef nonnull align 4 dereferenceable(4) %265)
  %267 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %266, 0
  store <2 x float> %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %267, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %266, 1
  store <2 x float> %271, ptr %270, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %272 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %273 = getelementptr inbounds [5 x %class.btVector3], ptr %272, i64 0, i64 1
  %274 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %275 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 1
  %277 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %273, ptr noundef nonnull align 4 dereferenceable(4) %276)
  %278 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %279 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 0
  %280 = extractvalue { <2 x float>, <2 x float> } %277, 0
  store <2 x float> %280, ptr %279, align 4
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 1
  %282 = extractvalue { <2 x float>, <2 x float> } %277, 1
  store <2 x float> %282, ptr %281, align 4
  %283 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %284 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 0
  %286 = extractvalue { <2 x float>, <2 x float> } %283, 0
  store <2 x float> %286, ptr %285, align 4
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %284, i32 0, i32 1
  %288 = extractvalue { <2 x float>, <2 x float> } %283, 1
  store <2 x float> %288, ptr %287, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %289 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %290 = getelementptr inbounds [5 x %class.btVector3], ptr %289, i64 0, i64 2
  %291 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %292 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 2
  %294 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %290, ptr noundef nonnull align 4 dereferenceable(4) %293)
  %295 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %295, i32 0, i32 0
  %297 = extractvalue { <2 x float>, <2 x float> } %294, 0
  store <2 x float> %297, ptr %296, align 4
  %298 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %295, i32 0, i32 1
  %299 = extractvalue { <2 x float>, <2 x float> } %294, 1
  store <2 x float> %299, ptr %298, align 4
  %300 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %301 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %301, i32 0, i32 0
  %303 = extractvalue { <2 x float>, <2 x float> } %300, 0
  store <2 x float> %303, ptr %302, align 4
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %301, i32 0, i32 1
  %305 = extractvalue { <2 x float>, <2 x float> } %300, 1
  store <2 x float> %305, ptr %304, align 4
  %306 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %307 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %308 = getelementptr inbounds [5 x %class.btVector3], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %310 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 0, i64 0
  %312 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %308, ptr noundef nonnull align 4 dereferenceable(4) %311)
  %313 = getelementptr inbounds nuw %class.btVector3, ptr %39, i32 0, i32 0
  %314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %313, i32 0, i32 0
  %315 = extractvalue { <2 x float>, <2 x float> } %312, 0
  store <2 x float> %315, ptr %314, align 4
  %316 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %313, i32 0, i32 1
  %317 = extractvalue { <2 x float>, <2 x float> } %312, 1
  store <2 x float> %317, ptr %316, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %318 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %319 = getelementptr inbounds [5 x %class.btVector3], ptr %318, i64 0, i64 1
  %320 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %321 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [4 x float], ptr %321, i64 0, i64 1
  %323 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %319, ptr noundef nonnull align 4 dereferenceable(4) %322)
  %324 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %325 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %324, i32 0, i32 0
  %326 = extractvalue { <2 x float>, <2 x float> } %323, 0
  store <2 x float> %326, ptr %325, align 4
  %327 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %324, i32 0, i32 1
  %328 = extractvalue { <2 x float>, <2 x float> } %323, 1
  store <2 x float> %328, ptr %327, align 4
  %329 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %330 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 0
  %332 = extractvalue { <2 x float>, <2 x float> } %329, 0
  store <2 x float> %332, ptr %331, align 4
  %333 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 1
  %334 = extractvalue { <2 x float>, <2 x float> } %329, 1
  store <2 x float> %334, ptr %333, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %335 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %336 = getelementptr inbounds [5 x %class.btVector3], ptr %335, i64 0, i64 2
  %337 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %338 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [4 x float], ptr %338, i64 0, i64 2
  %340 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %336, ptr noundef nonnull align 4 dereferenceable(4) %339)
  %341 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %342 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 0
  %343 = extractvalue { <2 x float>, <2 x float> } %340, 0
  store <2 x float> %343, ptr %342, align 4
  %344 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 1
  %345 = extractvalue { <2 x float>, <2 x float> } %340, 1
  store <2 x float> %345, ptr %344, align 4
  %346 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %347 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %348 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %347, i32 0, i32 0
  %349 = extractvalue { <2 x float>, <2 x float> } %346, 0
  store <2 x float> %349, ptr %348, align 4
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %347, i32 0, i32 1
  %351 = extractvalue { <2 x float>, <2 x float> } %346, 1
  store <2 x float> %351, ptr %350, align 4
  %352 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %353 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  %354 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  %355 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %353, ptr noundef nonnull align 4 dereferenceable(16) %354)
  %356 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 0
  %358 = extractvalue { <2 x float>, <2 x float> } %355, 0
  store <2 x float> %358, ptr %357, align 4
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %356, i32 0, i32 1
  %360 = extractvalue { <2 x float>, <2 x float> } %355, 1
  store <2 x float> %360, ptr %359, align 4
  %361 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  %362 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %363 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %362, i32 0, i32 1
  call void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %71, ptr noundef nonnull align 2 dereferenceable(1) %363)
  %364 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %365 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %364)
  %366 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  %367 = zext i1 %365 to i8
  store i8 %367, ptr %366, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %543

368:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store float 0.000000e+00, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store float 0.000000e+00, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store float 0.000000e+00, ptr %46, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %369 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %370 = getelementptr inbounds [5 x %class.btVector3], ptr %369, i64 0, i64 0
  store ptr %370, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %371 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %372 = getelementptr inbounds [5 x %class.btVector3], ptr %371, i64 0, i64 1
  store ptr %372, ptr %48, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %373 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %374 = getelementptr inbounds [5 x %class.btVector3], ptr %373, i64 0, i64 2
  store ptr %374, ptr %49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %375 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 1
  %376 = getelementptr inbounds [5 x %class.btVector3], ptr %375, i64 0, i64 3
  store ptr %376, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #10
  %377 = load ptr, ptr %47, align 8, !tbaa !28
  %378 = load ptr, ptr %48, align 8, !tbaa !28
  %379 = load ptr, ptr %49, align 8, !tbaa !28
  %380 = load ptr, ptr %50, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %382 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %71, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %377, ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %379, ptr noundef nonnull align 4 dereferenceable(16) %380, ptr noundef nonnull align 4 dereferenceable(37) %381)
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %51, align 1, !tbaa !37
  %384 = load i8, ptr %51, align 1, !tbaa !37, !range !35, !noundef !36
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %524

386:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #10
  %387 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %388 = getelementptr inbounds [5 x %class.btVector3], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %390 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 0
  %392 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %388, ptr noundef nonnull align 4 dereferenceable(4) %391)
  %393 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %394 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %393, i32 0, i32 0
  %395 = extractvalue { <2 x float>, <2 x float> } %392, 0
  store <2 x float> %395, ptr %394, align 4
  %396 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %393, i32 0, i32 1
  %397 = extractvalue { <2 x float>, <2 x float> } %392, 1
  store <2 x float> %397, ptr %396, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  %398 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %399 = getelementptr inbounds [5 x %class.btVector3], ptr %398, i64 0, i64 1
  %400 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %401 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [4 x float], ptr %401, i64 0, i64 1
  %403 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %399, ptr noundef nonnull align 4 dereferenceable(4) %402)
  %404 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %405 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %404, i32 0, i32 0
  %406 = extractvalue { <2 x float>, <2 x float> } %403, 0
  store <2 x float> %406, ptr %405, align 4
  %407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %404, i32 0, i32 1
  %408 = extractvalue { <2 x float>, <2 x float> } %403, 1
  store <2 x float> %408, ptr %407, align 4
  %409 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %410 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %411 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %410, i32 0, i32 0
  %412 = extractvalue { <2 x float>, <2 x float> } %409, 0
  store <2 x float> %412, ptr %411, align 4
  %413 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %410, i32 0, i32 1
  %414 = extractvalue { <2 x float>, <2 x float> } %409, 1
  store <2 x float> %414, ptr %413, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  %415 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %416 = getelementptr inbounds [5 x %class.btVector3], ptr %415, i64 0, i64 2
  %417 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %418 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds [4 x float], ptr %418, i64 0, i64 2
  %420 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %416, ptr noundef nonnull align 4 dereferenceable(4) %419)
  %421 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %422 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %421, i32 0, i32 0
  %423 = extractvalue { <2 x float>, <2 x float> } %420, 0
  store <2 x float> %423, ptr %422, align 4
  %424 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %421, i32 0, i32 1
  %425 = extractvalue { <2 x float>, <2 x float> } %420, 1
  store <2 x float> %425, ptr %424, align 4
  %426 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %427 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %428 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 0
  %429 = extractvalue { <2 x float>, <2 x float> } %426, 0
  store <2 x float> %429, ptr %428, align 4
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 1
  %431 = extractvalue { <2 x float>, <2 x float> } %426, 1
  store <2 x float> %431, ptr %430, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  %432 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 2
  %433 = getelementptr inbounds [5 x %class.btVector3], ptr %432, i64 0, i64 3
  %434 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %435 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [4 x float], ptr %435, i64 0, i64 3
  %437 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %433, ptr noundef nonnull align 4 dereferenceable(4) %436)
  %438 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %439 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %438, i32 0, i32 0
  %440 = extractvalue { <2 x float>, <2 x float> } %437, 0
  store <2 x float> %440, ptr %439, align 4
  %441 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %438, i32 0, i32 1
  %442 = extractvalue { <2 x float>, <2 x float> } %437, 1
  store <2 x float> %442, ptr %441, align 4
  %443 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %444 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %445 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %444, i32 0, i32 0
  %446 = extractvalue { <2 x float>, <2 x float> } %443, 0
  store <2 x float> %446, ptr %445, align 4
  %447 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %444, i32 0, i32 1
  %448 = extractvalue { <2 x float>, <2 x float> } %443, 1
  store <2 x float> %448, ptr %447, align 4
  %449 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %52, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #10
  %450 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %451 = getelementptr inbounds [5 x %class.btVector3], ptr %450, i64 0, i64 0
  %452 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %453 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds [4 x float], ptr %453, i64 0, i64 0
  %455 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %451, ptr noundef nonnull align 4 dereferenceable(4) %454)
  %456 = getelementptr inbounds nuw %class.btVector3, ptr %62, i32 0, i32 0
  %457 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %456, i32 0, i32 0
  %458 = extractvalue { <2 x float>, <2 x float> } %455, 0
  store <2 x float> %458, ptr %457, align 4
  %459 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %456, i32 0, i32 1
  %460 = extractvalue { <2 x float>, <2 x float> } %455, 1
  store <2 x float> %460, ptr %459, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #10
  %461 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %462 = getelementptr inbounds [5 x %class.btVector3], ptr %461, i64 0, i64 1
  %463 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %464 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds [4 x float], ptr %464, i64 0, i64 1
  %466 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %462, ptr noundef nonnull align 4 dereferenceable(4) %465)
  %467 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %468 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %467, i32 0, i32 0
  %469 = extractvalue { <2 x float>, <2 x float> } %466, 0
  store <2 x float> %469, ptr %468, align 4
  %470 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %467, i32 0, i32 1
  %471 = extractvalue { <2 x float>, <2 x float> } %466, 1
  store <2 x float> %471, ptr %470, align 4
  %472 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %473 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %474 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %473, i32 0, i32 0
  %475 = extractvalue { <2 x float>, <2 x float> } %472, 0
  store <2 x float> %475, ptr %474, align 4
  %476 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %473, i32 0, i32 1
  %477 = extractvalue { <2 x float>, <2 x float> } %472, 1
  store <2 x float> %477, ptr %476, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #10
  %478 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %479 = getelementptr inbounds [5 x %class.btVector3], ptr %478, i64 0, i64 2
  %480 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %481 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds [4 x float], ptr %481, i64 0, i64 2
  %483 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %479, ptr noundef nonnull align 4 dereferenceable(4) %482)
  %484 = getelementptr inbounds nuw %class.btVector3, ptr %64, i32 0, i32 0
  %485 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %484, i32 0, i32 0
  %486 = extractvalue { <2 x float>, <2 x float> } %483, 0
  store <2 x float> %486, ptr %485, align 4
  %487 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %484, i32 0, i32 1
  %488 = extractvalue { <2 x float>, <2 x float> } %483, 1
  store <2 x float> %488, ptr %487, align 4
  %489 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %490 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %491 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %490, i32 0, i32 0
  %492 = extractvalue { <2 x float>, <2 x float> } %489, 0
  store <2 x float> %492, ptr %491, align 4
  %493 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %490, i32 0, i32 1
  %494 = extractvalue { <2 x float>, <2 x float> } %489, 1
  store <2 x float> %494, ptr %493, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #10
  %495 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 3
  %496 = getelementptr inbounds [5 x %class.btVector3], ptr %495, i64 0, i64 3
  %497 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %498 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds [4 x float], ptr %498, i64 0, i64 3
  %500 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %496, ptr noundef nonnull align 4 dereferenceable(4) %499)
  %501 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %502 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %501, i32 0, i32 0
  %503 = extractvalue { <2 x float>, <2 x float> } %500, 0
  store <2 x float> %503, ptr %502, align 4
  %504 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %501, i32 0, i32 1
  %505 = extractvalue { <2 x float>, <2 x float> } %500, 1
  store <2 x float> %505, ptr %504, align 4
  %506 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %507 = getelementptr inbounds nuw %class.btVector3, ptr %59, i32 0, i32 0
  %508 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %507, i32 0, i32 0
  %509 = extractvalue { <2 x float>, <2 x float> } %506, 0
  store <2 x float> %509, ptr %508, align 4
  %510 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %507, i32 0, i32 1
  %511 = extractvalue { <2 x float>, <2 x float> } %506, 1
  store <2 x float> %511, ptr %510, align 4
  %512 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %512, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #10
  %513 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 4
  %514 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 5
  %515 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %513, ptr noundef nonnull align 4 dereferenceable(16) %514)
  %516 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %517 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 0
  %518 = extractvalue { <2 x float>, <2 x float> } %515, 0
  store <2 x float> %518, ptr %517, align 4
  %519 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %516, i32 0, i32 1
  %520 = extractvalue { <2 x float>, <2 x float> } %515, 1
  store <2 x float> %520, ptr %519, align 4
  %521 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 %66, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #10
  %522 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %523 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %522, i32 0, i32 1
  call void @_ZN22btVoronoiSimplexSolver14reduceVerticesERK15btUsageBitfield(ptr noundef nonnull align 4 dereferenceable(357) %71, ptr noundef nonnull align 2 dereferenceable(1) %523)
  br label %535

524:                                              ; preds = %368
  %525 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %526 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %525, i32 0, i32 4
  %527 = load i8, ptr %526, align 4, !tbaa !38, !range !35, !noundef !36
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  store i8 0, ptr %530, align 4, !tbaa !25
  br label %534

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  store i8 1, ptr %532, align 4, !tbaa !25
  %533 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store float 0.000000e+00, ptr %67, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store float 0.000000e+00, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store float 0.000000e+00, ptr %69, align 4, !tbaa !27
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %533, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %534

534:                                              ; preds = %531, %529
  store i32 2, ptr %70, align 4
  br label %540

535:                                              ; preds = %386
  %536 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 11
  %537 = call noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %536)
  %538 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  %539 = zext i1 %537 to i8
  store i8 %539, ptr %538, align 4, !tbaa !25
  store i32 2, ptr %70, align 4
  br label %540

540:                                              ; preds = %535, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %543

541:                                              ; preds = %75
  %542 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  store i8 0, ptr %542, align 4, !tbaa !25
  br label %543

543:                                              ; preds = %541, %540, %249, %166, %81, %79
  br label %544

544:                                              ; preds = %543, %1
  %545 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %71, i32 0, i32 9
  %546 = load i8, ptr %545, align 4, !tbaa !25, !range !35, !noundef !36
  %547 = trunc i8 %546 to i1
  ret i1 %547
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store float %1, ptr %7, align 4, !tbaa !27
  store float %2, ptr %8, align 4, !tbaa !27
  store float %3, ptr %9, align 4, !tbaa !27
  store float %4, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %11, i32 0, i32 3
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4, !tbaa !27
  %15 = load float, ptr %8, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %11, i32 0, i32 3
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !27
  %18 = load float, ptr %9, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4, !tbaa !27
  %21 = load float, ptr %10, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %11, i32 0, i32 3
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25btSubSimplexClosestResult7isValidEv(ptr noundef nonnull align 4 dereferenceable(37) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %5 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !27
  %8 = fcmp oge float %7, 0.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %4, i32 0, i32 3
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fcmp oge float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %4, i32 0, i32 3
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = fcmp oge float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %4, i32 0, i32 3
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fcmp oge float %22, 0.000000e+00
  br label %24

24:                                               ; preds = %19, %14, %9, %1
  %25 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %1 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !37
  %27 = load i8, ptr %3, align 1, !tbaa !37, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(37) %5) #6 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btVector3, align 4
  %45 = alloca %class.btVector3, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %46, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %63, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %72 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %72, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %73, ptr %18, align 4, !tbaa !27
  %74 = load float, ptr %17, align 4, !tbaa !27
  %75 = fcmp ole float %74, 0.000000e+00
  br i1 %75, label %76, label %89

76:                                               ; preds = %6
  %77 = load float, ptr %18, align 4, !tbaa !27
  %78 = fcmp ole float %77, 0.000000e+00
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = load ptr, ptr %13, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %80, i64 16, i1 false), !tbaa.struct !22
  %83 = load ptr, ptr %13, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 1
  store i8 %87, ptr %84, align 4
  %88 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %88, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %381

89:                                               ; preds = %76, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %90 = load ptr, ptr %9, align 8, !tbaa !28
  %91 = load ptr, ptr %11, align 8, !tbaa !28
  %92 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 0
  %95 = extractvalue { <2 x float>, <2 x float> } %92, 0
  store <2 x float> %95, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %93, i32 0, i32 1
  %97 = extractvalue { <2 x float>, <2 x float> } %92, 1
  store <2 x float> %97, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %98 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float %98, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %99 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float %99, ptr %22, align 4, !tbaa !27
  %100 = load float, ptr %21, align 4, !tbaa !27
  %101 = fcmp oge float %100, 0.000000e+00
  br i1 %101, label %102, label %116

102:                                              ; preds = %89
  %103 = load float, ptr %22, align 4, !tbaa !27
  %104 = load float, ptr %21, align 4, !tbaa !27
  %105 = fcmp ole float %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8, !tbaa !28
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %108, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %107, i64 16, i1 false), !tbaa.struct !22
  %110 = load ptr, ptr %13, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -3
  %114 = or i8 %113, 2
  store i8 %114, ptr %111, align 4
  %115 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %115, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %380

116:                                              ; preds = %102, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %117 = load float, ptr %17, align 4, !tbaa !27
  %118 = load float, ptr %22, align 4, !tbaa !27
  %119 = load float, ptr %21, align 4, !tbaa !27
  %120 = load float, ptr %18, align 4, !tbaa !27
  %121 = fmul float %119, %120
  %122 = fneg float %121
  %123 = call float @llvm.fmuladd.f32(float %117, float %118, float %122)
  store float %123, ptr %23, align 4, !tbaa !27
  %124 = load float, ptr %23, align 4, !tbaa !27
  %125 = fcmp ole float %124, 0.000000e+00
  br i1 %125, label %126, label %167

126:                                              ; preds = %116
  %127 = load float, ptr %17, align 4, !tbaa !27
  %128 = fcmp oge float %127, 0.000000e+00
  br i1 %128, label %129, label %167

129:                                              ; preds = %126
  %130 = load float, ptr %21, align 4, !tbaa !27
  %131 = fcmp ole float %130, 0.000000e+00
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %133 = load float, ptr %17, align 4, !tbaa !27
  %134 = load float, ptr %17, align 4, !tbaa !27
  %135 = load float, ptr %21, align 4, !tbaa !27
  %136 = fsub float %134, %135
  %137 = fdiv float %133, %136
  store float %137, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %138 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %139 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %140 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %142 = extractvalue { <2 x float>, <2 x float> } %139, 0
  store <2 x float> %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %144 = extractvalue { <2 x float>, <2 x float> } %139, 1
  store <2 x float> %144, ptr %143, align 4
  %145 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %138, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %146 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %145, 0
  store <2 x float> %148, ptr %147, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %145, 1
  store <2 x float> %150, ptr %149, align 4
  %151 = load ptr, ptr %13, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %151, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  %153 = load ptr, ptr %13, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, -2
  %157 = or i8 %156, 1
  store i8 %157, ptr %154, align 4
  %158 = load ptr, ptr %13, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, -3
  %162 = or i8 %161, 2
  store i8 %162, ptr %159, align 4
  %163 = load ptr, ptr %13, align 8, !tbaa !32
  %164 = load float, ptr %24, align 4, !tbaa !27
  %165 = fsub float 1.000000e+00, %164
  %166 = load float, ptr %24, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %163, float noundef %165, float noundef %166, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %379

167:                                              ; preds = %129, %126, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %168 = load ptr, ptr %9, align 8, !tbaa !28
  %169 = load ptr, ptr %12, align 8, !tbaa !28
  %170 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %168, ptr noundef nonnull align 4 dereferenceable(16) %169)
  %171 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %170, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %170, 1
  store <2 x float> %175, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %176 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %176, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %177 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %177, ptr %29, align 4, !tbaa !27
  %178 = load float, ptr %29, align 4, !tbaa !27
  %179 = fcmp oge float %178, 0.000000e+00
  br i1 %179, label %180, label %194

180:                                              ; preds = %167
  %181 = load float, ptr %28, align 4, !tbaa !27
  %182 = load float, ptr %29, align 4, !tbaa !27
  %183 = fcmp ole float %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8, !tbaa !28
  %186 = load ptr, ptr %13, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %186, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %185, i64 16, i1 false), !tbaa.struct !22
  %188 = load ptr, ptr %13, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, -5
  %192 = or i8 %191, 4
  store i8 %192, ptr %189, align 4
  %193 = load ptr, ptr %13, align 8, !tbaa !32
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %193, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %378

194:                                              ; preds = %180, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %195 = load float, ptr %28, align 4, !tbaa !27
  %196 = load float, ptr %18, align 4, !tbaa !27
  %197 = load float, ptr %17, align 4, !tbaa !27
  %198 = load float, ptr %29, align 4, !tbaa !27
  %199 = fmul float %197, %198
  %200 = fneg float %199
  %201 = call float @llvm.fmuladd.f32(float %195, float %196, float %200)
  store float %201, ptr %30, align 4, !tbaa !27
  %202 = load float, ptr %30, align 4, !tbaa !27
  %203 = fcmp ole float %202, 0.000000e+00
  br i1 %203, label %204, label %245

204:                                              ; preds = %194
  %205 = load float, ptr %18, align 4, !tbaa !27
  %206 = fcmp oge float %205, 0.000000e+00
  br i1 %206, label %207, label %245

207:                                              ; preds = %204
  %208 = load float, ptr %29, align 4, !tbaa !27
  %209 = fcmp ole float %208, 0.000000e+00
  br i1 %209, label %210, label %245

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %211 = load float, ptr %18, align 4, !tbaa !27
  %212 = load float, ptr %18, align 4, !tbaa !27
  %213 = load float, ptr %29, align 4, !tbaa !27
  %214 = fsub float %212, %213
  %215 = fdiv float %211, %214
  store float %215, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %216 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %217 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %218 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %219 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 0
  %220 = extractvalue { <2 x float>, <2 x float> } %217, 0
  store <2 x float> %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %218, i32 0, i32 1
  %222 = extractvalue { <2 x float>, <2 x float> } %217, 1
  store <2 x float> %222, ptr %221, align 4
  %223 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %224 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %225 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 0
  %226 = extractvalue { <2 x float>, <2 x float> } %223, 0
  store <2 x float> %226, ptr %225, align 4
  %227 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %224, i32 0, i32 1
  %228 = extractvalue { <2 x float>, <2 x float> } %223, 1
  store <2 x float> %228, ptr %227, align 4
  %229 = load ptr, ptr %13, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %229, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  %231 = load ptr, ptr %13, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, -2
  %235 = or i8 %234, 1
  store i8 %235, ptr %232, align 4
  %236 = load ptr, ptr %13, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, -5
  %240 = or i8 %239, 4
  store i8 %240, ptr %237, align 4
  %241 = load ptr, ptr %13, align 8, !tbaa !32
  %242 = load float, ptr %31, align 4, !tbaa !27
  %243 = fsub float 1.000000e+00, %242
  %244 = load float, ptr %31, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %241, float noundef %243, float noundef 0.000000e+00, float noundef %244, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %377

245:                                              ; preds = %207, %204, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %246 = load float, ptr %21, align 4, !tbaa !27
  %247 = load float, ptr %29, align 4, !tbaa !27
  %248 = load float, ptr %28, align 4, !tbaa !27
  %249 = load float, ptr %22, align 4, !tbaa !27
  %250 = fmul float %248, %249
  %251 = fneg float %250
  %252 = call float @llvm.fmuladd.f32(float %246, float %247, float %251)
  store float %252, ptr %34, align 4, !tbaa !27
  %253 = load float, ptr %34, align 4, !tbaa !27
  %254 = fcmp ole float %253, 0.000000e+00
  br i1 %254, label %255, label %314

255:                                              ; preds = %245
  %256 = load float, ptr %22, align 4, !tbaa !27
  %257 = load float, ptr %21, align 4, !tbaa !27
  %258 = fsub float %256, %257
  %259 = fcmp oge float %258, 0.000000e+00
  br i1 %259, label %260, label %314

260:                                              ; preds = %255
  %261 = load float, ptr %28, align 4, !tbaa !27
  %262 = load float, ptr %29, align 4, !tbaa !27
  %263 = fsub float %261, %262
  %264 = fcmp oge float %263, 0.000000e+00
  br i1 %264, label %265, label %314

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %266 = load float, ptr %22, align 4, !tbaa !27
  %267 = load float, ptr %21, align 4, !tbaa !27
  %268 = fsub float %266, %267
  %269 = load float, ptr %22, align 4, !tbaa !27
  %270 = load float, ptr %21, align 4, !tbaa !27
  %271 = fsub float %269, %270
  %272 = load float, ptr %28, align 4, !tbaa !27
  %273 = load float, ptr %29, align 4, !tbaa !27
  %274 = fsub float %272, %273
  %275 = fadd float %271, %274
  %276 = fdiv float %268, %275
  store float %276, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %277 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %278 = load ptr, ptr %12, align 8, !tbaa !28
  %279 = load ptr, ptr %11, align 8, !tbaa !28
  %280 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %278, ptr noundef nonnull align 4 dereferenceable(16) %279)
  %281 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %282 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %281, i32 0, i32 0
  %283 = extractvalue { <2 x float>, <2 x float> } %280, 0
  store <2 x float> %283, ptr %282, align 4
  %284 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %281, i32 0, i32 1
  %285 = extractvalue { <2 x float>, <2 x float> } %280, 1
  store <2 x float> %285, ptr %284, align 4
  %286 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %287 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %291, ptr %290, align 4
  %292 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %277, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %293 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %294 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %292, 0
  store <2 x float> %295, ptr %294, align 4
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %293, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %292, 1
  store <2 x float> %297, ptr %296, align 4
  %298 = load ptr, ptr %13, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %298, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  %300 = load ptr, ptr %13, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, -3
  %304 = or i8 %303, 2
  store i8 %304, ptr %301, align 4
  %305 = load ptr, ptr %13, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, -5
  %309 = or i8 %308, 4
  store i8 %309, ptr %306, align 4
  %310 = load ptr, ptr %13, align 8, !tbaa !32
  %311 = load float, ptr %35, align 4, !tbaa !27
  %312 = fsub float 1.000000e+00, %311
  %313 = load float, ptr %35, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %310, float noundef 0.000000e+00, float noundef %312, float noundef %313, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %376

314:                                              ; preds = %260, %255, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %315 = load float, ptr %34, align 4, !tbaa !27
  %316 = load float, ptr %30, align 4, !tbaa !27
  %317 = fadd float %315, %316
  %318 = load float, ptr %23, align 4, !tbaa !27
  %319 = fadd float %317, %318
  %320 = fdiv float 1.000000e+00, %319
  store float %320, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %321 = load float, ptr %30, align 4, !tbaa !27
  %322 = load float, ptr %39, align 4, !tbaa !27
  %323 = fmul float %321, %322
  store float %323, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %324 = load float, ptr %23, align 4, !tbaa !27
  %325 = load float, ptr %39, align 4, !tbaa !27
  %326 = fmul float %324, %325
  store float %326, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %327 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %328 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %329 = getelementptr inbounds nuw %class.btVector3, ptr %44, i32 0, i32 0
  %330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 0
  %331 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %331, ptr %330, align 4
  %332 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %329, i32 0, i32 1
  %333 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %333, ptr %332, align 4
  %334 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %327, ptr noundef nonnull align 4 dereferenceable(16) %44)
  %335 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %336 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 0
  %337 = extractvalue { <2 x float>, <2 x float> } %334, 0
  store <2 x float> %337, ptr %336, align 4
  %338 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %335, i32 0, i32 1
  %339 = extractvalue { <2 x float>, <2 x float> } %334, 1
  store <2 x float> %339, ptr %338, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  %340 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %341 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %342 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 0
  %343 = extractvalue { <2 x float>, <2 x float> } %340, 0
  store <2 x float> %343, ptr %342, align 4
  %344 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %341, i32 0, i32 1
  %345 = extractvalue { <2 x float>, <2 x float> } %340, 1
  store <2 x float> %345, ptr %344, align 4
  %346 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %347 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %348 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %347, i32 0, i32 0
  %349 = extractvalue { <2 x float>, <2 x float> } %346, 0
  store <2 x float> %349, ptr %348, align 4
  %350 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %347, i32 0, i32 1
  %351 = extractvalue { <2 x float>, <2 x float> } %346, 1
  store <2 x float> %351, ptr %350, align 4
  %352 = load ptr, ptr %13, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %352, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %353, ptr align 4 %42, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  %354 = load ptr, ptr %13, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 4
  %357 = and i8 %356, -2
  %358 = or i8 %357, 1
  store i8 %358, ptr %355, align 4
  %359 = load ptr, ptr %13, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, -3
  %363 = or i8 %362, 2
  store i8 %363, ptr %360, align 4
  %364 = load ptr, ptr %13, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 4
  %367 = and i8 %366, -5
  %368 = or i8 %367, 4
  store i8 %368, ptr %365, align 4
  %369 = load ptr, ptr %13, align 8, !tbaa !32
  %370 = load float, ptr %40, align 4, !tbaa !27
  %371 = fsub float 1.000000e+00, %370
  %372 = load float, ptr %41, align 4, !tbaa !27
  %373 = fsub float %371, %372
  %374 = load float, ptr %40, align 4, !tbaa !27
  %375 = load float, ptr %41, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %369, float noundef %373, float noundef %374, float noundef %375, float noundef 0.000000e+00)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %376

376:                                              ; preds = %314, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %377

377:                                              ; preds = %376, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %378

378:                                              ; preds = %377, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %379

379:                                              ; preds = %378, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %380

380:                                              ; preds = %379, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %381

381:                                              ; preds = %380, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %382 = load i1, ptr %7, align 1
  ret i1 %382
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver25closestPtPointTetrahedronERK9btVector3S2_S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(37) %6) #6 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.btSubSimplexClosestResult, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btVector3, align 4
  %35 = alloca %class.btVector3, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !28
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !28
  store ptr %6, ptr %15, align 8, !tbaa !32
  %39 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %16)
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !22
  %43 = load ptr, ptr %15, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %43, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 4
  %50 = load ptr, ptr %15, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -3
  %54 = or i8 %53, 2
  store i8 %54, ptr %51, align 4
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -5
  %59 = or i8 %58, 4
  store i8 %59, ptr %56, align 4
  %60 = load ptr, ptr %15, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -9
  %64 = or i8 %63, 8
  store i8 %64, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = load ptr, ptr %11, align 8, !tbaa !28
  %67 = load ptr, ptr %12, align 8, !tbaa !28
  %68 = load ptr, ptr %13, align 8, !tbaa !28
  %69 = load ptr, ptr %14, align 8, !tbaa !28
  %70 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69)
  store i32 %70, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %71 = load ptr, ptr %10, align 8, !tbaa !28
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = load ptr, ptr %13, align 8, !tbaa !28
  %74 = load ptr, ptr %14, align 8, !tbaa !28
  %75 = load ptr, ptr %12, align 8, !tbaa !28
  %76 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75)
  store i32 %76, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  %78 = load ptr, ptr %11, align 8, !tbaa !28
  %79 = load ptr, ptr %14, align 8, !tbaa !28
  %80 = load ptr, ptr %12, align 8, !tbaa !28
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81)
  store i32 %82, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = load ptr, ptr %12, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = load ptr, ptr %13, align 8, !tbaa !28
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  %88 = call noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87)
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
  %101 = load ptr, ptr %15, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %101, i32 0, i32 4
  store i8 1, ptr %102, align 4, !tbaa !34
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %479

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
  br label %479

116:                                              ; preds = %112, %109, %106, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0x47EFFFFFE0000000, ptr %22, align 4, !tbaa !27
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %198

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8, !tbaa !28
  %121 = load ptr, ptr %11, align 8, !tbaa !28
  %122 = load ptr, ptr %12, align 8, !tbaa !28
  %123 = load ptr, ptr %13, align 8, !tbaa !28
  %124 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %125 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %125, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %126 = load ptr, ptr %10, align 8, !tbaa !28
  %127 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %132, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %139, ptr %138, align 4
  %140 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  store float %140, ptr %24, align 4, !tbaa !27
  %141 = load float, ptr %24, align 4, !tbaa !27
  %142 = load float, ptr %22, align 4, !tbaa !27
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %197

144:                                              ; preds = %119
  %145 = load float, ptr %24, align 4, !tbaa !27
  store float %145, ptr %22, align 4, !tbaa !27
  %146 = load ptr, ptr %15, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %146, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !22
  %148 = load ptr, ptr %15, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %148, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %149)
  %150 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i16
  %154 = load ptr, ptr %15, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %154, i32 0, i32 1
  %156 = trunc i16 %153 to i8
  %157 = load i8, ptr %155, align 4
  %158 = and i8 %156, 1
  %159 = and i8 %157, -2
  %160 = or i8 %159, %158
  store i8 %160, ptr %155, align 4
  %161 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %162 = load i8, ptr %161, align 4
  %163 = lshr i8 %162, 1
  %164 = and i8 %163, 1
  %165 = zext i8 %164 to i16
  %166 = load ptr, ptr %15, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %166, i32 0, i32 1
  %168 = trunc i16 %165 to i8
  %169 = load i8, ptr %167, align 4
  %170 = and i8 %168, 1
  %171 = shl i8 %170, 1
  %172 = and i8 %169, -3
  %173 = or i8 %172, %171
  store i8 %173, ptr %167, align 4
  %174 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %175 = load i8, ptr %174, align 4
  %176 = lshr i8 %175, 2
  %177 = and i8 %176, 1
  %178 = zext i8 %177 to i16
  %179 = load ptr, ptr %15, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %179, i32 0, i32 1
  %181 = trunc i16 %178 to i8
  %182 = load i8, ptr %180, align 4
  %183 = and i8 %181, 1
  %184 = shl i8 %183, 2
  %185 = and i8 %182, -5
  %186 = or i8 %185, %184
  store i8 %186, ptr %180, align 4
  %187 = load ptr, ptr %15, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %189 = getelementptr inbounds [4 x float], ptr %188, i64 0, i64 0
  %190 = load float, ptr %189, align 4, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %187, float noundef %190, float noundef %193, float noundef %196, float noundef 0.000000e+00)
  br label %197

197:                                              ; preds = %144, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %198

198:                                              ; preds = %197, %116
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %280

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8, !tbaa !28
  %203 = load ptr, ptr %11, align 8, !tbaa !28
  %204 = load ptr, ptr %13, align 8, !tbaa !28
  %205 = load ptr, ptr %14, align 8, !tbaa !28
  %206 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %202, ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %207 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %207, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %208 = load ptr, ptr %10, align 8, !tbaa !28
  %209 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 0
  %212 = extractvalue { <2 x float>, <2 x float> } %209, 0
  store <2 x float> %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %210, i32 0, i32 1
  %214 = extractvalue { <2 x float>, <2 x float> } %209, 1
  store <2 x float> %214, ptr %213, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %215 = load ptr, ptr %10, align 8, !tbaa !28
  %216 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %215)
  %217 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %216, 0
  store <2 x float> %219, ptr %218, align 4
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %216, 1
  store <2 x float> %221, ptr %220, align 4
  %222 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  store float %222, ptr %28, align 4, !tbaa !27
  %223 = load float, ptr %28, align 4, !tbaa !27
  %224 = load float, ptr %22, align 4, !tbaa !27
  %225 = fcmp olt float %223, %224
  br i1 %225, label %226, label %279

226:                                              ; preds = %201
  %227 = load float, ptr %28, align 4, !tbaa !27
  store float %227, ptr %22, align 4, !tbaa !27
  %228 = load ptr, ptr %15, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %228, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !22
  %230 = load ptr, ptr %15, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %230, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %231)
  %232 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 1
  %235 = zext i8 %234 to i16
  %236 = load ptr, ptr %15, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %236, i32 0, i32 1
  %238 = trunc i16 %235 to i8
  %239 = load i8, ptr %237, align 4
  %240 = and i8 %238, 1
  %241 = and i8 %239, -2
  %242 = or i8 %241, %240
  store i8 %242, ptr %237, align 4
  %243 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %244 = load i8, ptr %243, align 4
  %245 = lshr i8 %244, 1
  %246 = and i8 %245, 1
  %247 = zext i8 %246 to i16
  %248 = load ptr, ptr %15, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %248, i32 0, i32 1
  %250 = trunc i16 %247 to i8
  %251 = load i8, ptr %249, align 4
  %252 = and i8 %250, 1
  %253 = shl i8 %252, 2
  %254 = and i8 %251, -5
  %255 = or i8 %254, %253
  store i8 %255, ptr %249, align 4
  %256 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %257 = load i8, ptr %256, align 4
  %258 = lshr i8 %257, 2
  %259 = and i8 %258, 1
  %260 = zext i8 %259 to i16
  %261 = load ptr, ptr %15, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %261, i32 0, i32 1
  %263 = trunc i16 %260 to i8
  %264 = load i8, ptr %262, align 4
  %265 = and i8 %263, 1
  %266 = shl i8 %265, 3
  %267 = and i8 %264, -9
  %268 = or i8 %267, %266
  store i8 %268, ptr %262, align 4
  %269 = load ptr, ptr %15, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %271 = getelementptr inbounds [4 x float], ptr %270, i64 0, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %277 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 2
  %278 = load float, ptr %277, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %269, float noundef %272, float noundef 0.000000e+00, float noundef %275, float noundef %278)
  br label %279

279:                                              ; preds = %226, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  br label %280

280:                                              ; preds = %279, %198
  %281 = load i32, ptr %19, align 4, !tbaa !9
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %362

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8, !tbaa !28
  %285 = load ptr, ptr %11, align 8, !tbaa !28
  %286 = load ptr, ptr %14, align 8, !tbaa !28
  %287 = load ptr, ptr %12, align 8, !tbaa !28
  %288 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %284, ptr noundef nonnull align 4 dereferenceable(16) %285, ptr noundef nonnull align 4 dereferenceable(16) %286, ptr noundef nonnull align 4 dereferenceable(16) %287, ptr noundef nonnull align 4 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %289 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %289, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %290 = load ptr, ptr %10, align 8, !tbaa !28
  %291 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %293 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %292, i32 0, i32 0
  %294 = extractvalue { <2 x float>, <2 x float> } %291, 0
  store <2 x float> %294, ptr %293, align 4
  %295 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %292, i32 0, i32 1
  %296 = extractvalue { <2 x float>, <2 x float> } %291, 1
  store <2 x float> %296, ptr %295, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %297 = load ptr, ptr %10, align 8, !tbaa !28
  %298 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %297)
  %299 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %298, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %299, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %298, 1
  store <2 x float> %303, ptr %302, align 4
  %304 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  store float %304, ptr %32, align 4, !tbaa !27
  %305 = load float, ptr %32, align 4, !tbaa !27
  %306 = load float, ptr %22, align 4, !tbaa !27
  %307 = fcmp olt float %305, %306
  br i1 %307, label %308, label %361

308:                                              ; preds = %283
  %309 = load float, ptr %32, align 4, !tbaa !27
  store float %309, ptr %22, align 4, !tbaa !27
  %310 = load ptr, ptr %15, align 8, !tbaa !32
  %311 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %310, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !22
  %312 = load ptr, ptr %15, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %312, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %313)
  %314 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %315 = load i8, ptr %314, align 4
  %316 = and i8 %315, 1
  %317 = zext i8 %316 to i16
  %318 = load ptr, ptr %15, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %318, i32 0, i32 1
  %320 = trunc i16 %317 to i8
  %321 = load i8, ptr %319, align 4
  %322 = and i8 %320, 1
  %323 = and i8 %321, -2
  %324 = or i8 %323, %322
  store i8 %324, ptr %319, align 4
  %325 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %326 = load i8, ptr %325, align 4
  %327 = lshr i8 %326, 2
  %328 = and i8 %327, 1
  %329 = zext i8 %328 to i16
  %330 = load ptr, ptr %15, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %330, i32 0, i32 1
  %332 = trunc i16 %329 to i8
  %333 = load i8, ptr %331, align 4
  %334 = and i8 %332, 1
  %335 = shl i8 %334, 1
  %336 = and i8 %333, -3
  %337 = or i8 %336, %335
  store i8 %337, ptr %331, align 4
  %338 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %339 = load i8, ptr %338, align 4
  %340 = lshr i8 %339, 1
  %341 = and i8 %340, 1
  %342 = zext i8 %341 to i16
  %343 = load ptr, ptr %15, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %343, i32 0, i32 1
  %345 = trunc i16 %342 to i8
  %346 = load i8, ptr %344, align 4
  %347 = and i8 %345, 1
  %348 = shl i8 %347, 3
  %349 = and i8 %346, -9
  %350 = or i8 %349, %348
  store i8 %350, ptr %344, align 4
  %351 = load ptr, ptr %15, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %353 = getelementptr inbounds [4 x float], ptr %352, i64 0, i64 0
  %354 = load float, ptr %353, align 4, !tbaa !27
  %355 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %356 = getelementptr inbounds [4 x float], ptr %355, i64 0, i64 2
  %357 = load float, ptr %356, align 4, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %359 = getelementptr inbounds [4 x float], ptr %358, i64 0, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %351, float noundef %354, float noundef %357, float noundef 0.000000e+00, float noundef %360)
  br label %361

361:                                              ; preds = %308, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  br label %362

362:                                              ; preds = %361, %280
  %363 = load i32, ptr %20, align 4, !tbaa !9
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %445

365:                                              ; preds = %362
  %366 = load ptr, ptr %10, align 8, !tbaa !28
  %367 = load ptr, ptr %12, align 8, !tbaa !28
  %368 = load ptr, ptr %14, align 8, !tbaa !28
  %369 = load ptr, ptr %13, align 8, !tbaa !28
  %370 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver22closestPtPointTriangleERK9btVector3S2_S2_S2_R25btSubSimplexClosestResult(ptr noundef nonnull align 4 dereferenceable(357) %39, ptr noundef nonnull align 4 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(16) %367, ptr noundef nonnull align 4 dereferenceable(16) %368, ptr noundef nonnull align 4 dereferenceable(16) %369, ptr noundef nonnull align 4 dereferenceable(37) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %371 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %371, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %372 = load ptr, ptr %10, align 8, !tbaa !28
  %373 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %372)
  %374 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %375 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 0
  %376 = extractvalue { <2 x float>, <2 x float> } %373, 0
  store <2 x float> %376, ptr %375, align 4
  %377 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %374, i32 0, i32 1
  %378 = extractvalue { <2 x float>, <2 x float> } %373, 1
  store <2 x float> %378, ptr %377, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %379 = load ptr, ptr %10, align 8, !tbaa !28
  %380 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %379)
  %381 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %382 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %381, i32 0, i32 0
  %383 = extractvalue { <2 x float>, <2 x float> } %380, 0
  store <2 x float> %383, ptr %382, align 4
  %384 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %381, i32 0, i32 1
  %385 = extractvalue { <2 x float>, <2 x float> } %380, 1
  store <2 x float> %385, ptr %384, align 4
  %386 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  store float %386, ptr %36, align 4, !tbaa !27
  %387 = load float, ptr %36, align 4, !tbaa !27
  %388 = load float, ptr %22, align 4, !tbaa !27
  %389 = fcmp olt float %387, %388
  br i1 %389, label %390, label %444

390:                                              ; preds = %365
  %391 = load float, ptr %36, align 4, !tbaa !27
  store float %391, ptr %22, align 4, !tbaa !27
  %392 = load ptr, ptr %15, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %392, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !22
  %394 = load ptr, ptr %15, align 8, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %394, i32 0, i32 1
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %395)
  %396 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %397 = load i8, ptr %396, align 4
  %398 = and i8 %397, 1
  %399 = zext i8 %398 to i16
  %400 = load ptr, ptr %15, align 8, !tbaa !32
  %401 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %400, i32 0, i32 1
  %402 = trunc i16 %399 to i8
  %403 = load i8, ptr %401, align 4
  %404 = and i8 %402, 1
  %405 = shl i8 %404, 1
  %406 = and i8 %403, -3
  %407 = or i8 %406, %405
  store i8 %407, ptr %401, align 4
  %408 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %409 = load i8, ptr %408, align 4
  %410 = lshr i8 %409, 2
  %411 = and i8 %410, 1
  %412 = zext i8 %411 to i16
  %413 = load ptr, ptr %15, align 8, !tbaa !32
  %414 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %413, i32 0, i32 1
  %415 = trunc i16 %412 to i8
  %416 = load i8, ptr %414, align 4
  %417 = and i8 %415, 1
  %418 = shl i8 %417, 2
  %419 = and i8 %416, -5
  %420 = or i8 %419, %418
  store i8 %420, ptr %414, align 4
  %421 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 1
  %422 = load i8, ptr %421, align 4
  %423 = lshr i8 %422, 1
  %424 = and i8 %423, 1
  %425 = zext i8 %424 to i16
  %426 = load ptr, ptr %15, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %426, i32 0, i32 1
  %428 = trunc i16 %425 to i8
  %429 = load i8, ptr %427, align 4
  %430 = and i8 %428, 1
  %431 = shl i8 %430, 3
  %432 = and i8 %429, -9
  %433 = or i8 %432, %431
  store i8 %433, ptr %427, align 4
  %434 = load ptr, ptr %15, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %436 = getelementptr inbounds [4 x float], ptr %435, i64 0, i64 0
  %437 = load float, ptr %436, align 4, !tbaa !27
  %438 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %439 = getelementptr inbounds [4 x float], ptr %438, i64 0, i64 2
  %440 = load float, ptr %439, align 4, !tbaa !27
  %441 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %16, i32 0, i32 3
  %442 = getelementptr inbounds [4 x float], ptr %441, i64 0, i64 1
  %443 = load float, ptr %442, align 4, !tbaa !27
  call void @_ZN25btSubSimplexClosestResult25setBarycentricCoordinatesEffff(ptr noundef nonnull align 4 dereferenceable(37) %434, float noundef 0.000000e+00, float noundef %437, float noundef %440, float noundef %443)
  br label %444

444:                                              ; preds = %390, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  br label %445

445:                                              ; preds = %444, %362
  %446 = load ptr, ptr %15, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %446, i32 0, i32 1
  %448 = load i8, ptr %447, align 4
  %449 = and i8 %448, 1
  %450 = zext i8 %449 to i16
  %451 = icmp ne i16 %450, 0
  br i1 %451, label %452, label %477

452:                                              ; preds = %445
  %453 = load ptr, ptr %15, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %453, i32 0, i32 1
  %455 = load i8, ptr %454, align 4
  %456 = lshr i8 %455, 1
  %457 = and i8 %456, 1
  %458 = zext i8 %457 to i16
  %459 = icmp ne i16 %458, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %452
  %461 = load ptr, ptr %15, align 8, !tbaa !32
  %462 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 4
  %464 = lshr i8 %463, 2
  %465 = and i8 %464, 1
  %466 = zext i8 %465 to i16
  %467 = icmp ne i16 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %460
  %469 = load ptr, ptr %15, align 8, !tbaa !32
  %470 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 4
  %472 = lshr i8 %471, 3
  %473 = and i8 %472, 1
  %474 = zext i8 %473 to i16
  %475 = icmp ne i16 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %478

477:                                              ; preds = %468, %460, %452, %445
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %478

478:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %479

479:                                              ; preds = %478, %115, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  %480 = load i1, ptr %8, align 1
  ret i1 %480
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver7closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !37
  %9 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %6, i32 0, i32 6
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !22
  %11 = load i8, ptr %5, align 1, !tbaa !37, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btVoronoiSimplexSolver9maxVertexEv(ptr noundef nonnull align 4 dereferenceable(357) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x %class.btVector3], ptr %14, i64 0, i64 %16
  %18 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %18, ptr %6, align 4, !tbaa !27
  %19 = load float, ptr %5, align 4, !tbaa !27
  %20 = load float, ptr %6, align 4, !tbaa !27
  %21 = fcmp olt float %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load float, ptr %6, align 4, !tbaa !27
  store float %23, ptr %5, align 4, !tbaa !27
  br label %24

24:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !39

28:                                               ; preds = %9
  %29 = load float, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK22btVoronoiSimplexSolver10getSimplexEP9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %40, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %10)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %class.btVector3], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.btVector3, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !22
  %24 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %10, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x %class.btVector3], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.btVector3, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !22
  %32 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %10, i32 0, i32 3
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %class.btVector3], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.btVector3, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !22
  br label %40

40:                                               ; preds = %15
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !41

43:                                               ; preds = %11
  %44 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btVoronoiSimplexSolver9inSimplexERK9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %10)
  store i32 %11, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x %class.btVector3], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call noundef float @_ZNK9btVector39distance2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %10, i32 0, i32 8
  %24 = load float, ptr %23, align 4, !tbaa !42
  %25 = fcmp ole float %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i8 1, ptr %6, align 1, !tbaa !37
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !43

31:                                               ; preds = %26, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %10, i32 0, i32 7
  %34 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %31
  %37 = load i8, ptr %6, align 1, !tbaa !37, !range !35, !noundef !36
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector39distance2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret float %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14backup_closestER9btVector3(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22btVoronoiSimplexSolver12emptySimplexEv(ptr noundef nonnull align 4 dereferenceable(357) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK22btVoronoiSimplexSolver11numVerticesEv(ptr noundef nonnull align 4 dereferenceable(357) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btVoronoiSimplexSolver14compute_pointsER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN22btVoronoiSimplexSolver28updateClosestVectorAndPointsEv(ptr noundef nonnull align 4 dereferenceable(357) %7)
  %9 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22btVoronoiSimplexSolver19pointOutsideOfPlaneERK9btVector3S2_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(357) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #6 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = load ptr, ptr %10, align 8, !tbaa !28
  %24 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %10, align 8, !tbaa !28
  %32 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  store float %52, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  store float %61, ptr %19, align 4, !tbaa !27
  %62 = load float, ptr %19, align 4, !tbaa !27
  %63 = load float, ptr %19, align 4, !tbaa !27
  %64 = fmul float %62, %63
  %65 = fcmp olt float %64, 0x3E45798EC0000000
  br i1 %65, label %66, label %67

66:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

67:                                               ; preds = %6
  %68 = load float, ptr %17, align 4, !tbaa !27
  %69 = load float, ptr %19, align 4, !tbaa !27
  %70 = fmul float %68, %69
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %73

73:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !27
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btVoronoiSimplexSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTS22btVoronoiSimplexSolver", !10, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !16, i64 244, !16, i64 260, !16, i64 276, !16, i64 292, !17, i64 308, !18, i64 312, !19, i64 316, !18, i64 356}
!16 = !{!"_ZTS9btVector3", !7, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTS25btSubSimplexClosestResult", !16, i64 0, !20, i64 16, !7, i64 20, !18, i64 36}
!20 = !{!"_ZTS15btUsageBitfield", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{i64 0, i64 16, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15btUsageBitfield", !6, i64 0}
!25 = !{!15, !18, i64 312}
!26 = !{!15, !18, i64 356}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS25btSubSimplexClosestResult", !6, i64 0}
!34 = !{!19, !18, i64 36}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!18, !18, i64 0}
!38 = !{!15, !18, i64 352}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!15, !17, i64 308}
!43 = distinct !{!43, !40}
