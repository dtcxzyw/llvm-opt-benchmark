target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::VertexHasher" = type { ptr, i64, i64 }
%"struct.meshopt::VertexStreamHasher" = type { ptr, i64 }
%"struct.meshopt::EdgeHasher" = type { ptr }
%struct.meshopt_Stream = type { ptr, i64, i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIyEEPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator10deallocateEPv = comdat any

$_ZNK7meshopt12VertexHasher4hashEj = comdat any

$_ZNK7meshopt12VertexHasher5equalEjj = comdat any

$_ZNK7meshopt18VertexStreamHasher4hashEj = comdat any

$_ZNK7meshopt18VertexStreamHasher5equalEjj = comdat any

$_ZNK7meshopt10EdgeHasher4hashEy = comdat any

$_ZNK7meshopt10EdgeHasher5equalEyy = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZZ36meshopt_generateAdjacencyIndexBufferE4next = internal constant [4 x i32] [i32 1, i32 2, i32 0, i32 1], align 16
@_ZZ39meshopt_generateTessellationIndexBufferE4next = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateVertexRemap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.meshopt_Allocator, align 8
  %14 = alloca %"struct.meshopt::VertexHasher", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = mul i64 %25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 -1, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %27 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %28, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %14, i32 0, i32 1
  %30 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %30, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %14, i32 0, i32 2
  %32 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %32, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %33 = load i64, ptr %11, align 8, !tbaa !9
  %34 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %33)
          to label %35 unwind label %47

35:                                               ; preds = %6
  store i64 %34, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %36 = load i64, ptr %15, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %36)
          to label %38 unwind label %51

38:                                               ; preds = %35
  store ptr %37, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load i64, ptr %15, align 8, !tbaa !9
  %41 = mul i64 %40, 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 -1, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %108, %38
  %43 = load i64, ptr %20, align 8, !tbaa !9
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %111

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  br label %115

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  br label %114

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load i64, ptr %20, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  br label %66

63:                                               ; preds = %55
  %64 = load i64, ptr %20, align 8, !tbaa !9
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %62, %58 ], [ %65, %63 ]
  store i32 %67, ptr %21, align 4, !tbaa !17
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load i32, ptr %21, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4, !tbaa !17
  %77 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %75, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %78 unwind label %91

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  store ptr %77, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load i32, ptr %21, align 4, !tbaa !17
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  store i32 %83, ptr %84, align 4, !tbaa !17
  %85 = load i32, ptr %19, align 4, !tbaa !17
  %86 = add i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load i32, ptr %21, align 4, !tbaa !17
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !17
  br label %106

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %114

95:                                               ; preds = %78
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load i32, ptr %21, align 4, !tbaa !17
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %107

107:                                              ; preds = %106, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %20, align 8, !tbaa !9
  %110 = add i64 %109, 1
  store i64 %110, ptr %20, align 8, !tbaa !9
  br label %42, !llvm.loop !19

111:                                              ; preds = %46
  %112 = load i32, ptr %19, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #9
  ret i64 %113

114:                                              ; preds = %91, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %115

115:                                              ; preds = %114, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #9
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %17, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = udiv i64 %7, 4
  %9 = add i64 %6, %8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = mul i64 %12, 2
  store i64 %13, ptr %3, align 8, !tbaa !9
  br label %4, !llvm.loop !25

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 4611686018427387903
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt12VertexHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt12VertexHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !28

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [24 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  invoke void %12(ptr noundef %17)
          to label %18 unwind label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, -1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %7, !llvm.loop !29

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateVertexRemapMulti(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.meshopt_Allocator, align 8
  %15 = alloca %"struct.meshopt::VertexStreamHasher", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %31, %6
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8, !tbaa !9
  br label %25, !llvm.loop !32

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = mul i64 %36, 4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 -1, i64 %37, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %38 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %39, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %15, i32 0, i32 1
  %41 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %41, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %42)
          to label %44 unwind label %56

44:                                               ; preds = %34
  store i64 %43, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %45 = load i64, ptr %16, align 8, !tbaa !9
  %46 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %14, i64 noundef %45)
          to label %47 unwind label %60

47:                                               ; preds = %44
  store ptr %46, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = load i64, ptr %16, align 8, !tbaa !9
  %50 = mul i64 %49, 4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 -1, i64 %50, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %117, %47
  %52 = load i64, ptr %21, align 8, !tbaa !9
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %120

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %124

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %123

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = load i64, ptr %21, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  br label %75

72:                                               ; preds = %64
  %73 = load i64, ptr %21, align 8, !tbaa !9
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i32 [ %71, %67 ], [ %74, %72 ]
  store i32 %76, ptr %22, align 4, !tbaa !17
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load i32, ptr %22, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %116

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4, !tbaa !17
  %86 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %84, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %87 unwind label %100

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store ptr %86, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  store i32 %92, ptr %93, align 4, !tbaa !17
  %94 = load i32, ptr %20, align 4, !tbaa !17
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !17
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load i32, ptr %22, align 4, !tbaa !17
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !17
  br label %115

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %123

104:                                              ; preds = %87
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load i32, ptr %22, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !17
  br label %115

115:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %116

116:                                              ; preds = %115, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %21, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %21, align 8, !tbaa !9
  br label %51, !llvm.loop !36

120:                                              ; preds = %55
  %121 = load i32, ptr %20, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  ret i64 %122

123:                                              ; preds = %100, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %124

124:                                              ; preds = %123, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr %18, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef i64 @_ZNK7meshopt18VertexStreamHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = call noundef zeroext i1 @_ZNK7meshopt18VertexStreamHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %44, i32 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !39

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_remapVertexBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.meshopt_Allocator, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %20, %21
  %23 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %19
  store ptr %23, ptr %12, align 8, !tbaa !40
  %25 = load ptr, ptr %12, align 8, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !9
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = mul i64 %27, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %29, i1 false)
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %30, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %77

35:                                               ; preds = %24, %5
  %36 = load i64, ptr %9, align 8, !tbaa !9
  switch i64 %36, label %69 [
    i64 4, label %37
    i64 8, label %48
    i64 12, label %55
    i64 16, label %62
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  br label %76

44:                                               ; preds = %69, %62, %55, %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %77

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7meshoptL13remapVerticesILm8EEEvPvPKvmmPKj(ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53)
          to label %54 unwind label %44

54:                                               ; preds = %48
  store i32 1, ptr %15, align 4
  br label %76

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !9
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7meshoptL13remapVerticesILm12EEEvPvPKvmmPKj(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60)
          to label %61 unwind label %44

61:                                               ; preds = %55
  store i32 1, ptr %15, align 4
  br label %76

62:                                               ; preds = %35
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !9
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7meshoptL13remapVerticesILm16EEEvPvPKvmmPKj(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67)
          to label %68 unwind label %44

68:                                               ; preds = %62
  store i32 1, ptr %15, align 4
  br label %76

69:                                               ; preds = %35
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  invoke void @_ZN7meshoptL13remapVerticesILm0EEEvPvPKvmmPKj(ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef %74)
          to label %75 unwind label %44

75:                                               ; preds = %69
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %68, %61, %54, %43
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  ret void

77:                                               ; preds = %44, %31
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm4EEEvPvPKvmmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %24, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %13, !llvm.loop !41

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm8EEEvPvPKvmmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 8, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %24, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %13, !llvm.loop !42

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm12EEEvPvPKvmmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 12, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %24, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %13, !llvm.loop !43

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm16EEEvPvPKvmmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 16, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %41, %5
  %14 = load i64, ptr %12, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %12, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %11, align 8, !tbaa !9
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %24, %18
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %12, align 8, !tbaa !9
  %43 = add i64 %42, 1
  store i64 %43, ptr %12, align 8, !tbaa !9
  br label %13, !llvm.loop !44

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL13remapVerticesILm0EEEvPvPKvmmPKj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %13, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %42, %5
  %15 = load i64, ptr %12, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %12, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !9
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %25, %19
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %12, align 8, !tbaa !9
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8, !tbaa !9
  br label %14, !llvm.loop !45

45:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @meshopt_remapIndexBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i64, ptr %9, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %40

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  br label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %23, %19 ], [ %26, %24 ]
  store i32 %28, ptr %10, align 4, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i32, ptr %10, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %9, align 8, !tbaa !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !9
  br label %11, !llvm.loop !46

40:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.meshopt_Allocator, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.meshopt::VertexHasher", align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  store i64 %6, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %26)
          to label %28 unwind label %52

28:                                               ; preds = %7
  store ptr %27, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load i64, ptr %12, align 8, !tbaa !9
  %31 = mul i64 %30, 4
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %32 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %19, i32 0, i32 0
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %33, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %19, i32 0, i32 1
  %35 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %35, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %19, i32 0, i32 2
  %37 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %37, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %38)
          to label %40 unwind label %56

40:                                               ; preds = %28
  store i64 %39, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %41 = load i64, ptr %20, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %15, i64 noundef %41)
          to label %43 unwind label %60

43:                                               ; preds = %40
  store ptr %42, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load i64, ptr %20, align 8, !tbaa !9
  %46 = mul i64 %45, 4
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 -1, i64 %46, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %106, %43
  %48 = load i64, ptr %22, align 8, !tbaa !9
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %109

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %112

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %111

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  br label %110

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load i64, ptr %22, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  store i32 %68, ptr %23, align 4, !tbaa !17
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load i32, ptr %23, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %97

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load i64, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -1, ptr %25, align 4, !tbaa !17
  %78 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %76, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %79 unwind label %86

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  store ptr %78, ptr %24, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %23, align 4, !tbaa !17
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  store i32 %84, ptr %85, align 4, !tbaa !17
  br label %90

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %110

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load i32, ptr %23, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %97

97:                                               ; preds = %90, %64
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load i32, ptr %23, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load i64, ptr %22, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %106

106:                                              ; preds = %97
  %107 = load i64, ptr %22, align 8, !tbaa !9
  %108 = add i64 %107, 1
  store i64 %108, ptr %22, align 8, !tbaa !9
  br label %47, !llvm.loop !47

109:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #9
  ret void

110:                                              ; preds = %86, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %111

111:                                              ; preds = %110, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  br label %112

112:                                              ; preds = %111, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #9
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %18, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateShadowIndexBufferMulti(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.meshopt_Allocator, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.meshopt::VertexStreamHasher", align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %31, %6
  %26 = load i64, ptr %13, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8, !tbaa !9
  br label %25, !llvm.loop !48

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %14, i64 noundef %35)
          to label %37 unwind label %59

37:                                               ; preds = %34
  store ptr %36, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = mul i64 %39, 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 -1, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %41 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %42, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %18, i32 0, i32 1
  %44 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %44, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %45)
          to label %47 unwind label %63

47:                                               ; preds = %37
  store i64 %46, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %48 = load i64, ptr %19, align 8, !tbaa !9
  %49 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %14, i64 noundef %48)
          to label %50 unwind label %67

50:                                               ; preds = %47
  store ptr %49, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load i64, ptr %19, align 8, !tbaa !9
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 -1, i64 %53, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %113, %50
  %55 = load i64, ptr %21, align 8, !tbaa !9
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %116

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %119

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %118

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %117

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %21, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  store i32 %75, ptr %22, align 4, !tbaa !17
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load i32, ptr %22, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %104

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load i64, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4, !tbaa !17
  %85 = invoke noundef ptr @_ZN7meshoptL10hashLookupIjNS_18VertexStreamHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %86 unwind label %93

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  store ptr %85, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %22, align 4, !tbaa !17
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  store i32 %91, ptr %92, align 4, !tbaa !17
  br label %97

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %117

97:                                               ; preds = %90, %86
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load i32, ptr %22, align 4, !tbaa !17
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %104

104:                                              ; preds = %97, %71
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i64, ptr %21, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %113

113:                                              ; preds = %104
  %114 = load i64, ptr %21, align 8, !tbaa !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %21, align 8, !tbaa !9
  br label %54, !llvm.loop !49

116:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  ret void

117:                                              ; preds = %93, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %118

118:                                              ; preds = %117, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %119

119:                                              ; preds = %118, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %17, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateAdjacencyIndexBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.meshopt_Allocator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.meshopt::EdgeHasher", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [6 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = load i64, ptr %11, align 8, !tbaa !9
  %39 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %38)
          to label %40 unwind label %68

40:                                               ; preds = %6
  store ptr %39, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !50
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !9
  invoke void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %45 unwind label %68

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %46 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %47, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %48)
          to label %50 unwind label %72

50:                                               ; preds = %45
  store i64 %49, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %51 = load i64, ptr %18, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIyEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %51)
          to label %53 unwind label %76

53:                                               ; preds = %50
  store ptr %52, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %54 = load i64, ptr %18, align 8, !tbaa !9
  %55 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %54)
          to label %56 unwind label %80

56:                                               ; preds = %53
  store ptr %55, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !54
  %58 = load i64, ptr %18, align 8, !tbaa !9
  %59 = mul i64 %58, 8
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 -1, i64 %59, i1 false)
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = load i64, ptr %18, align 8, !tbaa !9
  %62 = mul i64 %61, 4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 %62, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %152, %56
  %64 = load i64, ptr %21, align 8, !tbaa !9
  %65 = load i64, ptr %9, align 8, !tbaa !9
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %155

68:                                               ; preds = %40, %6
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %242

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %241

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %240

80:                                               ; preds = %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %239

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %148, %84
  %86 = load i32, ptr %23, align 4, !tbaa !17
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %151

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i64, ptr %21, align 8, !tbaa !9
  %92 = load i32, ptr %23, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  store i32 %96, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load i64, ptr %21, align 8, !tbaa !9
  %99 = load i32, ptr %23, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = add i64 %98, %103
  %105 = getelementptr inbounds nuw i32, ptr %97, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !17
  store i32 %106, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = load i64, ptr %21, align 8, !tbaa !9
  %109 = load i32, ptr %23, align 4, !tbaa !17
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = add i64 %108, %114
  %116 = getelementptr inbounds nuw i32, ptr %107, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  store i32 %117, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %118 = load i32, ptr %24, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  %120 = shl i64 %119, 32
  %121 = load i32, ptr %25, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = or i64 %120, %122
  store i64 %123, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %124 = load ptr, ptr %19, align 8, !tbaa !54
  %125 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 -1, ptr %29, align 8, !tbaa !56
  %126 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %124, i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %127 unwind label %143

127:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  store ptr %126, ptr %28, align 8, !tbaa !54
  %128 = load ptr, ptr %28, align 8, !tbaa !54
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = load i64, ptr %27, align 8, !tbaa !56
  %133 = load ptr, ptr %28, align 8, !tbaa !54
  store i64 %132, ptr %133, align 8, !tbaa !56
  %134 = load i32, ptr %26, align 4, !tbaa !17
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = load ptr, ptr %28, align 8, !tbaa !54
  %137 = load ptr, ptr %19, align 8, !tbaa !54
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 8
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  store i32 %134, ptr %142, align 4, !tbaa !17
  br label %147

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %239

147:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %23, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4, !tbaa !17
  br label %85, !llvm.loop !58

151:                                              ; preds = %88
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %21, align 8, !tbaa !9
  %154 = add i64 %153, 3
  store i64 %154, ptr %21, align 8, !tbaa !9
  br label %63, !llvm.loop !59

155:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %235, %155
  %157 = load i64, ptr %30, align 8, !tbaa !9
  %158 = load i64, ptr %9, align 8, !tbaa !9
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %238

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %162

162:                                              ; preds = %222, %161
  %163 = load i32, ptr %32, align 4, !tbaa !17
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %229

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = load i64, ptr %30, align 8, !tbaa !9
  %169 = load i32, ptr %32, align 4, !tbaa !17
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = getelementptr inbounds nuw i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  store i32 %173, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = load i64, ptr %30, align 8, !tbaa !9
  %176 = load i32, ptr %32, align 4, !tbaa !17
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr @_ZZ36meshopt_generateAdjacencyIndexBufferE4next, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = add i64 %175, %180
  %182 = getelementptr inbounds nuw i32, ptr %174, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  store i32 %183, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %184 = load i32, ptr %34, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = shl i64 %185, 32
  %187 = load i32, ptr %33, align 4, !tbaa !17
  %188 = zext i32 %187 to i64
  %189 = or i64 %186, %188
  store i64 %189, ptr %35, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %190 = load ptr, ptr %19, align 8, !tbaa !54
  %191 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store i64 -1, ptr %37, align 8, !tbaa !56
  %192 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %190, i64 noundef %191, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %193 unwind label %225

193:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  store ptr %192, ptr %36, align 8, !tbaa !54
  %194 = load i32, ptr %33, align 4, !tbaa !17
  %195 = load i32, ptr %32, align 4, !tbaa !17
  %196 = mul nsw i32 %195, 2
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !17
  %200 = load ptr, ptr %36, align 8, !tbaa !54
  %201 = load i64, ptr %200, align 8, !tbaa !56
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = load i32, ptr %33, align 4, !tbaa !17
  br label %215

205:                                              ; preds = %193
  %206 = load ptr, ptr %20, align 8, !tbaa !4
  %207 = load ptr, ptr %36, align 8, !tbaa !54
  %208 = load ptr, ptr %19, align 8, !tbaa !54
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 8
  %213 = getelementptr inbounds i32, ptr %206, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  br label %215

215:                                              ; preds = %205, %203
  %216 = phi i32 [ %204, %203 ], [ %214, %205 ]
  %217 = load i32, ptr %32, align 4, !tbaa !17
  %218 = mul nsw i32 %217, 2
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %32, align 4, !tbaa !17
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %32, align 4, !tbaa !17
  br label %162, !llvm.loop !60

225:                                              ; preds = %166
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %239

229:                                              ; preds = %165
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = load i64, ptr %30, align 8, !tbaa !9
  %232 = mul i64 %231, 2
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %232
  %234 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 16 %234, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  br label %235

235:                                              ; preds = %229
  %236 = load i64, ptr %30, align 8, !tbaa !9
  %237 = add i64 %236, 3
  store i64 %237, ptr %30, align 8, !tbaa !9
  br label %156, !llvm.loop !61

238:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #9
  ret void

239:                                              ; preds = %225, %143, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %240

240:                                              ; preds = %239, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %241

241:                                              ; preds = %240, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %242

242:                                              ; preds = %241, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #9
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %16, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(200) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.meshopt::VertexHasher", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %18 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %11, i32 0, i32 1
  store i64 12, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %11, i32 0, i32 2
  %22 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %22, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = call noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = load i64, ptr %12, align 8, !tbaa !9
  %27 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %25, i64 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = mul i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %30, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %55, %5
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %58

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %37 = load i64, ptr %14, align 8, !tbaa !9
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !17
  %41 = call noundef ptr @_ZN7meshoptL10hashLookupIjNS_12VertexHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %39, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %15, align 4, !tbaa !17
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  store i32 %46, ptr %47, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %15, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %14, align 8, !tbaa !9
  %57 = add i64 %56, 1
  store i64 %57, ptr %14, align 8, !tbaa !9
  br label %31, !llvm.loop !62

58:                                               ; preds = %35
  %59 = load ptr, ptr %10, align 8, !tbaa !21
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIyEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = mul i64 %12, 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ -1, %10 ], [ %13, %11 ]
  %16 = call noundef ptr %7(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !54
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  store i64 %18, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = call noundef i64 @_ZNK7meshopt10EdgeHasher4hashEy(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %23 = load i64, ptr %12, align 8, !tbaa !9
  %24 = and i64 %22, %23
  store i64 %24, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %60, %5
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = load i64, ptr %12, align 8, !tbaa !9
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = load i64, ptr %13, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !54
  %34 = load ptr, ptr %16, align 8, !tbaa !54
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !63
  %43 = load ptr, ptr %16, align 8, !tbaa !54
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %10, align 8, !tbaa !54
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = call noundef zeroext i1 @_ZNK7meshopt10EdgeHasher5equalEyy(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %44, i64 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = load i64, ptr %14, align 8, !tbaa !9
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !9
  %56 = and i64 %54, %55
  store i64 %56, ptr %13, align 8, !tbaa !9
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %50, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !9
  br label %25, !llvm.loop !65

63:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_generateTessellationIndexBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.meshopt_Allocator, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.meshopt::EdgeHasher", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [12 x i32], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %36)
          to label %38 unwind label %60

38:                                               ; preds = %6
  store ptr %37, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = load i64, ptr %11, align 8, !tbaa !9
  %42 = load i64, ptr %12, align 8, !tbaa !9
  invoke void @_ZN7meshoptL18buildPositionRemapEPjPKfmmR17meshopt_Allocator(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %43 unwind label %60

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %45, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = invoke noundef i64 @_ZN7meshoptL11hashBucketsEm(i64 noundef %46)
          to label %48 unwind label %64

48:                                               ; preds = %43
  store i64 %47, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %49 = load i64, ptr %18, align 8, !tbaa !9
  %50 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIyEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %13, i64 noundef %49)
          to label %51 unwind label %68

51:                                               ; preds = %48
  store ptr %50, ptr %19, align 8, !tbaa !54
  %52 = load ptr, ptr %19, align 8, !tbaa !54
  %53 = load i64, ptr %18, align 8, !tbaa !9
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 -1, i64 %54, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %120, %51
  %56 = load i64, ptr %20, align 8, !tbaa !9
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %123

60:                                               ; preds = %38, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %220

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %219

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %218

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %116, %72
  %74 = load i32, ptr %22, align 4, !tbaa !17
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %119

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %20, align 8, !tbaa !9
  %80 = load i32, ptr %22, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  store i32 %84, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load i64, ptr %20, align 8, !tbaa !9
  %87 = load i32, ptr %22, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = add i64 %86, %91
  %93 = getelementptr inbounds nuw i32, ptr %85, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !17
  store i32 %94, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %95 = load i32, ptr %23, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = shl i64 %96, 32
  %98 = load i32, ptr %24, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = or i64 %97, %99
  store i64 %100, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %101 = load ptr, ptr %19, align 8, !tbaa !54
  %102 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 -1, ptr %27, align 8, !tbaa !56
  %103 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %101, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %104 unwind label %111

104:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  store ptr %103, ptr %26, align 8, !tbaa !54
  %105 = load ptr, ptr %26, align 8, !tbaa !54
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i64, ptr %25, align 8, !tbaa !56
  %110 = load ptr, ptr %26, align 8, !tbaa !54
  store i64 %109, ptr %110, align 8, !tbaa !56
  br label %115

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %218

115:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !17
  br label %73, !llvm.loop !66

119:                                              ; preds = %76
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %20, align 8, !tbaa !9
  %122 = add i64 %121, 3
  store i64 %122, ptr %20, align 8, !tbaa !9
  br label %55, !llvm.loop !67

123:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store i64 0, ptr %28, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %214, %123
  %125 = load i64, ptr %28, align 8, !tbaa !9
  %126 = load i64, ptr %9, align 8, !tbaa !9
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %217

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %201, %129
  %131 = load i32, ptr %30, align 4, !tbaa !17
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %208

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load i64, ptr %28, align 8, !tbaa !9
  %137 = load i32, ptr %30, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = getelementptr inbounds nuw i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !17
  store i32 %141, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = load i64, ptr %28, align 8, !tbaa !9
  %144 = load i32, ptr %30, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr @_ZZ39meshopt_generateTessellationIndexBufferE4next, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = add i64 %143, %148
  %150 = getelementptr inbounds nuw i32, ptr %142, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !17
  store i32 %151, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %152 = load i32, ptr %32, align 4, !tbaa !17
  %153 = zext i32 %152 to i64
  %154 = shl i64 %153, 32
  %155 = load i32, ptr %31, align 4, !tbaa !17
  %156 = zext i32 %155 to i64
  %157 = or i64 %154, %156
  store i64 %157, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %158 = load ptr, ptr %19, align 8, !tbaa !54
  %159 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 -1, ptr %35, align 8, !tbaa !56
  %160 = invoke noundef ptr @_ZN7meshoptL10hashLookupIyNS_10EdgeHasherEEEPT_S3_mRKT0_RKS2_S8_(ptr noundef %158, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %161 unwind label %204

161:                                              ; preds = %134
  %162 = load i64, ptr %160, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  store i64 %162, ptr %34, align 8, !tbaa !56
  %163 = load i64, ptr %34, align 8, !tbaa !56
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i64, ptr %33, align 8, !tbaa !56
  br label %169

167:                                              ; preds = %161
  %168 = load i64, ptr %34, align 8, !tbaa !56
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i64 [ %166, %165 ], [ %168, %167 ]
  store i64 %170, ptr %34, align 8, !tbaa !56
  %171 = load i32, ptr %31, align 4, !tbaa !17
  %172 = load i32, ptr %30, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !17
  %175 = load i64, ptr %34, align 8, !tbaa !56
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr %30, align 4, !tbaa !17
  %178 = mul nsw i32 %177, 2
  %179 = add nsw i32 3, %178
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %181
  store i32 %176, ptr %182, align 4, !tbaa !17
  %183 = load i64, ptr %34, align 8, !tbaa !56
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i32
  %186 = load i32, ptr %30, align 4, !tbaa !17
  %187 = mul nsw i32 %186, 2
  %188 = add nsw i32 3, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !17
  %192 = load ptr, ptr %14, align 8, !tbaa !4
  %193 = load i32, ptr %31, align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = load i32, ptr %30, align 4, !tbaa !17
  %198 = add nsw i32 9, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %199
  store i32 %196, ptr %200, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %201

201:                                              ; preds = %169
  %202 = load i32, ptr %30, align 4, !tbaa !17
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %30, align 4, !tbaa !17
  br label %130, !llvm.loop !68

204:                                              ; preds = %134
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %15, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %218

208:                                              ; preds = %133
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = load i64, ptr %28, align 8, !tbaa !9
  %211 = mul i64 %210, 4
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %211
  %213 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 16 %213, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #9
  br label %214

214:                                              ; preds = %208
  %215 = load i64, ptr %28, align 8, !tbaa !9
  %216 = add i64 %215, 3
  store i64 %216, ptr %28, align 8, !tbaa !9
  br label %124, !llvm.loop !69

217:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #9
  ret void

218:                                              ; preds = %204, %111, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %219

219:                                              ; preds = %218, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %220

220:                                              ; preds = %219, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #9
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %16, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_generateProvokingIndexBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.meshopt_Allocator, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #9
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load i64, ptr %10, align 8, !tbaa !9
  %34 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %5
  store ptr %34, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = mul i64 %37, 4
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %11, i64 noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %35
  store ptr %40, ptr %15, align 8, !tbaa !40
  %42 = load ptr, ptr %15, align 8, !tbaa !40
  %43 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %43, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %68, %41
  %45 = load i64, ptr %16, align 8, !tbaa !9
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %71

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  br label %279

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %279

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i64, ptr %16, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  store i32 %61, ptr %17, align 4, !tbaa !17
  %62 = load ptr, ptr %15, align 8, !tbaa !40
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !70
  %67 = add i8 %66, 1
  store i8 %67, ptr %65, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %68

68:                                               ; preds = %57
  %69 = load i64, ptr %16, align 8, !tbaa !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8, !tbaa !9
  br label %44, !llvm.loop !71

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %227, %71
  %73 = load i64, ptr %19, align 8, !tbaa !9
  %74 = load i64, ptr %9, align 8, !tbaa !9
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %230

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load i64, ptr %19, align 8, !tbaa !9
  %80 = add i64 %79, 0
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  store i32 %82, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i64, ptr %19, align 8, !tbaa !9
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  store i32 %87, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load i64, ptr %19, align 8, !tbaa !9
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  store i32 %92, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load i32, ptr %20, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %77
  %100 = load ptr, ptr %15, align 8, !tbaa !40
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !70
  %105 = zext i8 %104 to i32
  br label %107

106:                                              ; preds = %77
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi i32 [ %105, %99 ], [ -1, %106 ]
  store i32 %108, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = load i32, ptr %21, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %15, align 8, !tbaa !40
  %117 = load i32, ptr %21, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !70
  %121 = zext i8 %120 to i32
  br label %123

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %115
  %124 = phi i32 [ %121, %115 ], [ -1, %122 ]
  store i32 %124, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = load i32, ptr %22, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %123
  %132 = load ptr, ptr %15, align 8, !tbaa !40
  %133 = load i32, ptr %22, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !70
  %137 = zext i8 %136 to i32
  br label %139

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138, %131
  %140 = phi i32 [ %137, %131 ], [ -1, %138 ]
  store i32 %140, ptr %25, align 4, !tbaa !17
  %141 = load i32, ptr %24, align 4, !tbaa !17
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, ptr %24, align 4, !tbaa !17
  %145 = load i32, ptr %23, align 4, !tbaa !17
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i32, ptr %24, align 4, !tbaa !17
  %149 = load i32, ptr %25, align 4, !tbaa !17
  %150 = icmp ule i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %152 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %152, ptr %26, align 4, !tbaa !17
  %153 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %153, ptr %20, align 4, !tbaa !17
  %154 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %154, ptr %21, align 4, !tbaa !17
  %155 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %155, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %173

156:                                              ; preds = %147, %143, %139
  %157 = load i32, ptr %25, align 4, !tbaa !17
  %158 = icmp ne i32 %157, -1
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr %25, align 4, !tbaa !17
  %161 = load i32, ptr %23, align 4, !tbaa !17
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load i32, ptr %25, align 4, !tbaa !17
  %165 = load i32, ptr %24, align 4, !tbaa !17
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %168 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %168, ptr %27, align 4, !tbaa !17
  %169 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %169, ptr %22, align 4, !tbaa !17
  %170 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %170, ptr %21, align 4, !tbaa !17
  %171 = load i32, ptr %27, align 4, !tbaa !17
  store i32 %171, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %172

172:                                              ; preds = %167, %163, %159, %156
  br label %173

173:                                              ; preds = %172, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %174 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %174, ptr %28, align 4, !tbaa !17
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = load i32, ptr %20, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load i32, ptr %28, align 4, !tbaa !17
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = load i32, ptr %20, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %181, %173
  %188 = load i32, ptr %20, align 4, !tbaa !17
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = load i32, ptr %18, align 4, !tbaa !17
  %191 = add i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !17
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !17
  %194 = load i32, ptr %28, align 4, !tbaa !17
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = load i64, ptr %19, align 8, !tbaa !9
  %197 = add i64 %196, 0
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !17
  %199 = load i32, ptr %21, align 4, !tbaa !17
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = load i64, ptr %19, align 8, !tbaa !9
  %202 = add i64 %201, 1
  %203 = getelementptr inbounds nuw i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !17
  %204 = load i32, ptr %22, align 4, !tbaa !17
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load i64, ptr %19, align 8, !tbaa !9
  %207 = add i64 %206, 2
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !17
  %209 = load ptr, ptr %15, align 8, !tbaa !40
  %210 = load i32, ptr %20, align 4, !tbaa !17
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !70
  %214 = add i8 %213, -1
  store i8 %214, ptr %212, align 1, !tbaa !70
  %215 = load ptr, ptr %15, align 8, !tbaa !40
  %216 = load i32, ptr %21, align 4, !tbaa !17
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !70
  %220 = add i8 %219, -1
  store i8 %220, ptr %218, align 1, !tbaa !70
  %221 = load ptr, ptr %15, align 8, !tbaa !40
  %222 = load i32, ptr %22, align 4, !tbaa !17
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !70
  %226 = add i8 %225, -1
  store i8 %226, ptr %224, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %227

227:                                              ; preds = %187
  %228 = load i64, ptr %19, align 8, !tbaa !9
  %229 = add i64 %228, 3
  store i64 %229, ptr %19, align 8, !tbaa !9
  br label %72, !llvm.loop !72

230:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 1, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 1, ptr %30, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %269, %230
  %232 = load i64, ptr %30, align 8, !tbaa !9
  %233 = load i64, ptr %9, align 8, !tbaa !9
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %276

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = load i64, ptr %30, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !17
  store i32 %240, ptr %31, align 4, !tbaa !17
  %241 = load ptr, ptr %12, align 8, !tbaa !4
  %242 = load i32, ptr %31, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %260

247:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %248 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %248, ptr %32, align 4, !tbaa !17
  %249 = load i32, ptr %32, align 4, !tbaa !17
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  %251 = load i32, ptr %31, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4, !tbaa !17
  %254 = load i32, ptr %31, align 4, !tbaa !17
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = load i32, ptr %18, align 4, !tbaa !17
  %257 = add i32 %256, 1
  store i32 %257, ptr %18, align 4, !tbaa !17
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i32, ptr %255, i64 %258
  store i32 %254, ptr %259, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %260

260:                                              ; preds = %247, %236
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = load i32, ptr %31, align 4, !tbaa !17
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load i64, ptr %30, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %267
  store i32 %265, ptr %268, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %269

269:                                              ; preds = %260
  %270 = load i32, ptr %29, align 4, !tbaa !17
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %30, align 8, !tbaa !9
  %273 = add i64 %272, %271
  store i64 %273, ptr %30, align 8, !tbaa !9
  %274 = load i32, ptr %29, align 4, !tbaa !17
  %275 = xor i32 %274, 3
  store i32 %275, ptr %29, align 4, !tbaa !17
  br label %231, !llvm.loop !73

276:                                              ; preds = %235
  %277 = load i32, ptr %18, align 4, !tbaa !17
  %278 = zext i32 %277 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  ret i64 %278

279:                                              ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %14, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17meshopt_Allocator10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void %6(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.meshopt_Allocator, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt12VertexHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = mul i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = call noundef i32 @_ZN7meshoptL11hashUpdate4EjPKhm(i32 noundef 0, ptr noundef %13, i64 noundef %15)
  %17 = zext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt12VertexHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %7, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = mul i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = getelementptr inbounds nuw %"struct.meshopt::VertexHasher", ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %25) #11
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL11hashUpdate4EjPKhm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1540483477, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 24, ptr %8, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %13, %3
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp uge i64 %11, 4
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %15, ptr %9, align 4, !tbaa !17
  %16 = load i32, ptr %9, align 4, !tbaa !17
  %17 = mul i32 %16, 1540483477
  store i32 %17, ptr %9, align 4, !tbaa !17
  %18 = load i32, ptr %9, align 4, !tbaa !17
  %19 = lshr i32 %18, 24
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = xor i32 %20, %19
  store i32 %21, ptr %9, align 4, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = mul i32 %22, 1540483477
  store i32 %23, ptr %9, align 4, !tbaa !17
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = mul i32 %24, 1540483477
  store i32 %25, ptr %4, align 4, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = xor i32 %27, %26
  store i32 %28, ptr %4, align 4, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %5, align 8, !tbaa !40
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = sub i64 %31, 4
  store i64 %32, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %10, !llvm.loop !74

33:                                               ; preds = %10
  %34 = load i32, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt18VertexStreamHasher4hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %40

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %18, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %23, ptr %8, align 8, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = mul i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 %31
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = call noundef i32 @_ZN7meshoptL11hashUpdate4EjPKhm(i32 noundef %24, ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8, !tbaa !9
  br label %10, !llvm.loop !79

40:                                               ; preds = %15
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt18VertexStreamHasher5equalEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %53, %3
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %56

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = getelementptr inbounds nuw %"struct.meshopt::VertexStreamHasher", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %21, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  store ptr %26, ptr %11, align 8, !tbaa !40
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = mul i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %33
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !77
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.meshopt_Stream, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = call i32 @memcmp(ptr noundef %34, ptr noundef %42, i64 noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !9
  br label %13, !llvm.loop !80

56:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %4, align 1
  ret i1 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7meshopt10EdgeHasher4hashEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !56
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %21, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1540483477, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = lshr i32 %28, 18
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = xor i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !17
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = mul i32 %32, 1540483477
  store i32 %33, ptr %7, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = lshr i32 %34, 22
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = xor i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = mul i32 %38, 1540483477
  store i32 %39, ptr %8, align 4, !tbaa !17
  %40 = load i32, ptr %8, align 4, !tbaa !17
  %41 = lshr i32 %40, 17
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = xor i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = mul i32 %44, 1540483477
  store i32 %45, ptr %7, align 4, !tbaa !17
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = lshr i32 %46, 19
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = xor i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !17
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = mul i32 %50, 1540483477
  store i32 %51, ptr %8, align 4, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7meshopt10EdgeHasher5equalEyy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load i64, ptr %5, align 8, !tbaa !56
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load i64, ptr %6, align 8, !tbaa !56
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load i64, ptr %6, align 8, !tbaa !56
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw %"struct.meshopt::EdgeHasher", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp eq i32 %41, %47
  br label %49

49:                                               ; preds = %35, %3
  %50 = phi i1 [ false, %3 ], [ %48, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i1 %50
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN7meshopt12VertexHasherE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!13, !10, i64 8}
!16 = !{!13, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17meshopt_Allocator", !6, i64 0}
!23 = !{!24, !10, i64 192}
!24 = !{!"_ZTS17meshopt_Allocator", !7, i64 0, !10, i64 192}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7meshopt12VertexHasherE", !6, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14meshopt_Stream", !6, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSN7meshopt18VertexStreamHasherE", !31, i64 0, !10, i64 8}
!35 = !{!34, !10, i64 8}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7meshopt18VertexStreamHasherE", !6, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !6, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN7meshopt10EdgeHasherE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long long", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long long", !7, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7meshopt10EdgeHasherE", !6, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTS14meshopt_Stream", !6, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !10, i64 8}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
