target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::LocalToModelJob" = type { ptr, ptr, i32, i32, i8, %"struct.ozz::span", %"struct.ozz::span.0" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"class.ozz::animation::Skeleton" = type { ptr, %"struct.ozz::span.1", %"struct.ozz::span.2", %"struct.ozz::span.3" }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::span.3" = type { ptr, i64 }
%"struct.ozz::span.4" = type { ptr, i64 }
%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }
%"struct.ozz::math::SoaFloat4x4" = type { [4 x %"struct.ozz::math::SoaFloat4"] }
%"struct.ozz::math::SoaFloat4" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math8Float4x4EE4sizeEv = comdat any

$_ZNK3ozz9animation8Skeleton13joint_parentsEv = comdat any

$_ZN3ozz4math8Float4x48identityEv = comdat any

$_ZN3ozz4math3MinIiEET_S2_S2_ = comdat any

$_ZN3ozz4math3MaxIiEET_S2_S2_ = comdat any

$_ZNK3ozz4spanIKsEixEm = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_ = comdat any

$_ZN3ozz4math14Transpose16x16EPKDv4_fPS1_ = comdat any

$_ZNK3ozz4spanINS_4math8Float4x4EEixEm = comdat any

$_ZN3ozz4mathmlERKNS0_8Float4x4ES3_ = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZNK3ozz4spanIsEcvNS0_IKsEEEv = comdat any

$_ZN3ozz4spanIKsEC2EPS1_m = comdat any

$_ZN3ozz4math11simd_float44zeroEv = comdat any

$_ZN3ozz4math11simd_float43oneEv = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 1, ptr %4, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = add i64 %18, 3
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %8, i32 0, i32 5
  %22 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = icmp uge i64 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %4, align 1, !tbaa !9, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = and i32 %28, %25
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1, !tbaa !9
  %32 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %8, i32 0, i32 6
  %33 = call noundef i64 @_ZNK3ozz4spanINS_4math8Float4x4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load i64, ptr %6, align 8, !tbaa !20
  %35 = icmp uge i64 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i8, ptr %4, align 1, !tbaa !9, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = and i32 %39, %36
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1, !tbaa !9
  %43 = load i8, ptr %4, align 1, !tbaa !9, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %45

45:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math8Float4x4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob3RunEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ozz::span.4", align 8
  %6 = alloca %"struct.ozz::math::Float4x4", align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.ozz::math::SoaFloat4x4", align 16
  %14 = alloca [4 x %"struct.ozz::math::Float4x4"], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.ozz::math::Float4x4", align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %159

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %23 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call { ptr, i64 } @_ZNK3ozz9animation8Skeleton13joint_parentsEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  store ptr %5, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  call void @_ZN3ozz4math8Float4x48identityEv(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ %6, %33 ], [ %36, %34 ]
  store ptr %38, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %39 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %45 = call noundef i32 @_ZN3ozz4math3MinIiEET_S2_S2_(i32 noundef %41, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %46 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !37, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = call noundef i32 @_ZN3ozz4math3MaxIiEET_S2_S2_(i32 noundef %52, i32 noundef 0)
  store i32 %53, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %54 = load i32, ptr %9, align 4, !tbaa !35
  %55 = load i32, ptr %8, align 4, !tbaa !35
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 4
  %59 = load i8, ptr %58, align 8, !tbaa !37, !range !21, !noundef !22
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = load i32, ptr %9, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %64)
  %66 = load i16, ptr %65, align 2, !tbaa !38
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp sge i32 %67, %69
  br label %71

71:                                               ; preds = %61, %57
  %72 = phi i1 [ true, %57 ], [ %70, %61 ]
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi i1 [ false, %37 ], [ %72, %71 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %10, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %157, %73
  %77 = load i32, ptr %10, align 4, !tbaa !35
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %158

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 5
  %82 = load i32, ptr %9, align 4, !tbaa !35
  %83 = sdiv i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %90, i32 0, i32 2
  call void @_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_(ptr dead_on_unwind writable sret(%"struct.ozz::math::SoaFloat4x4") align 16 %13, ptr noundef nonnull align 16 dereferenceable(48) %87, ptr noundef nonnull align 16 dereferenceable(64) %89, ptr noundef nonnull align 16 dereferenceable(48) %91)
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  %92 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4x4", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds [4 x %"struct.ozz::math::SoaFloat4"], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x %"struct.ozz::math::Float4x4"], ptr %14, i64 0, i64 0
  %96 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [4 x <4 x float>], ptr %96, i64 0, i64 0
  call void @_ZN3ozz4math14Transpose16x16EPKDv4_fPS1_(ptr noundef %94, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %98 = load i32, ptr %9, align 4, !tbaa !35
  %99 = add nsw i32 %98, 4
  %100 = and i32 %99, -4
  store i32 %100, ptr %15, align 4, !tbaa !35
  br label %101

101:                                              ; preds = %154, %80
  %102 = load i32, ptr %9, align 4, !tbaa !35
  %103 = load i32, ptr %15, align 4, !tbaa !35
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !35
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %157

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %112 = load ptr, ptr %4, align 8, !tbaa !30
  %113 = load i32, ptr %9, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef %114)
  %116 = load i16, ptr %115, align 2, !tbaa !38
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %118 = load i32, ptr %16, align 4, !tbaa !35
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  br label %127

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 6
  %124 = load i32, ptr %16, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanINS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %125)
  br label %127

127:                                              ; preds = %122, %120
  %128 = phi ptr [ %121, %120 ], [ %126, %122 ]
  store ptr %128, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #9
  %129 = load ptr, ptr %17, align 8, !tbaa !33
  %130 = load i32, ptr %9, align 4, !tbaa !35
  %131 = and i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %"struct.ozz::math::Float4x4"], ptr %14, i64 0, i64 %132
  call void @_ZN3ozz4mathmlERKNS0_8Float4x4ES3_(ptr dead_on_unwind writable sret(%"struct.ozz::math::Float4x4") align 16 %18, ptr noundef nonnull align 16 dereferenceable(64) %129, ptr noundef nonnull align 16 dereferenceable(64) %133)
  %134 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 6
  %135 = load i32, ptr %9, align 4, !tbaa !35
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanINS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %137, ptr align 16 %18, i64 64, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %9, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !35
  %141 = load i32, ptr %9, align 4, !tbaa !35
  %142 = load i32, ptr %8, align 4, !tbaa !35
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = load i32, ptr %9, align 4, !tbaa !35
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %147)
  %149 = load i16, ptr %148, align 2, !tbaa !38
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw %"struct.ozz::animation::LocalToModelJob", ptr %19, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !36
  %153 = icmp sge i32 %150, %152
  br label %154

154:                                              ; preds = %144, %138
  %155 = phi i1 [ false, %138 ], [ %153, %144 ]
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %10, align 4, !tbaa !35
  br label %101, !llvm.loop !43

157:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %76, !llvm.loop !45

158:                                              ; preds = %79
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %159

159:                                              ; preds = %158, %21
  %160 = load i1, ptr %2, align 1
  ret i1 %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton13joint_parentsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 2
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIsEcvNS0_IKsEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math8Float4x48identityEv(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Float4x4") align 16 %0) #3 comdat align 2 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %6 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %6, ptr %2, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %7 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  store <2 x i64> %7, ptr %3, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %8 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %9 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %8, i32 noundef 25)
  %10 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %9, i32 noundef 2)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  store <2 x i64> %14, ptr %5, align 16, !tbaa !42
  %15 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %17 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %16)
  store <4 x float> %17, ptr %15, align 16, !tbaa !42
  %18 = getelementptr inbounds <4 x float>, ptr %15, i64 1
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %20, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  %23 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %22)
  store <4 x float> %23, ptr %18, align 16, !tbaa !42
  %24 = getelementptr inbounds <4 x float>, ptr %15, i64 2
  %25 = load <2 x i64>, ptr %5, align 16, !tbaa !42
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %26, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  %29 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %28)
  store <4 x float> %29, ptr %24, align 16, !tbaa !42
  %30 = getelementptr inbounds <4 x float>, ptr %15, i64 3
  %31 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %32, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %34)
  store <4 x float> %35, ptr %30, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz4math3MinIiEET_S2_S2_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !35
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz4math3MaxIiEET_S2_S2_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !35
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::SoaFloat4x4") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  store ptr %3, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %20 = call noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv()
  store <4 x float> %20, ptr %8, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %21 = call noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv()
  store <4 x float> %21, ptr %9, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %22 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %23 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %24 = fadd <4 x float> %22, %23
  store <4 x float> %24, ptr %10, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %25, i32 0, i32 0
  %27 = load <4 x float>, ptr %26, align 16, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %28, i32 0, i32 0
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !42
  %31 = fmul <4 x float> %27, %30
  store <4 x float> %31, ptr %11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %32, i32 0, i32 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %35, i32 0, i32 1
  %37 = load <4 x float>, ptr %36, align 16, !tbaa !42
  %38 = fmul <4 x float> %34, %37
  store <4 x float> %38, ptr %12, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %39, i32 0, i32 0
  %41 = load <4 x float>, ptr %40, align 16, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %42, i32 0, i32 2
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !42
  %45 = fmul <4 x float> %41, %44
  store <4 x float> %45, ptr %13, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %46, i32 0, i32 0
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %49, i32 0, i32 3
  %51 = load <4 x float>, ptr %50, align 16, !tbaa !42
  %52 = fmul <4 x float> %48, %51
  store <4 x float> %52, ptr %14, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %53, i32 0, i32 1
  %55 = load <4 x float>, ptr %54, align 16, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %56, i32 0, i32 1
  %58 = load <4 x float>, ptr %57, align 16, !tbaa !42
  %59 = fmul <4 x float> %55, %58
  store <4 x float> %59, ptr %15, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %60, i32 0, i32 1
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !42
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %63, i32 0, i32 2
  %65 = load <4 x float>, ptr %64, align 16, !tbaa !42
  %66 = fmul <4 x float> %62, %65
  store <4 x float> %66, ptr %16, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %67, i32 0, i32 1
  %69 = load <4 x float>, ptr %68, align 16, !tbaa !42
  %70 = load ptr, ptr %6, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %70, i32 0, i32 3
  %72 = load <4 x float>, ptr %71, align 16, !tbaa !42
  %73 = fmul <4 x float> %69, %72
  store <4 x float> %73, ptr %17, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %74, i32 0, i32 2
  %76 = load <4 x float>, ptr %75, align 16, !tbaa !42
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %77, i32 0, i32 2
  %79 = load <4 x float>, ptr %78, align 16, !tbaa !42
  %80 = fmul <4 x float> %76, %79
  store <4 x float> %80, ptr %18, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %81 = load ptr, ptr %6, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %81, i32 0, i32 2
  %83 = load <4 x float>, ptr %82, align 16, !tbaa !42
  %84 = load ptr, ptr %6, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %"struct.ozz::math::SoaQuaternion", ptr %84, i32 0, i32 3
  %86 = load <4 x float>, ptr %85, align 16, !tbaa !42
  %87 = fmul <4 x float> %83, %86
  store <4 x float> %87, ptr %19, align 16, !tbaa !42
  %88 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4x4", ptr %0, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %7, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %90, i32 0, i32 0
  %92 = load <4 x float>, ptr %91, align 16, !tbaa !42
  %93 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %94 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %95 = load <4 x float>, ptr %15, align 16, !tbaa !42
  %96 = load <4 x float>, ptr %18, align 16, !tbaa !42
  %97 = fadd <4 x float> %95, %96
  %98 = fneg <4 x float> %94
  %99 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %98, <4 x float> %97, <4 x float> %93)
  %100 = fmul <4 x float> %92, %99
  store <4 x float> %100, ptr %89, align 16, !tbaa !42
  %101 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %88, i32 0, i32 1
  %102 = load ptr, ptr %7, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %102, i32 0, i32 0
  %104 = load <4 x float>, ptr %103, align 16, !tbaa !42
  %105 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %106 = fmul <4 x float> %104, %105
  %107 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %108 = load <4 x float>, ptr %19, align 16, !tbaa !42
  %109 = fadd <4 x float> %107, %108
  %110 = fmul <4 x float> %106, %109
  store <4 x float> %110, ptr %101, align 16, !tbaa !42
  %111 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %88, i32 0, i32 2
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %112, i32 0, i32 0
  %114 = load <4 x float>, ptr %113, align 16, !tbaa !42
  %115 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %116 = fmul <4 x float> %114, %115
  %117 = load <4 x float>, ptr %13, align 16, !tbaa !42
  %118 = load <4 x float>, ptr %17, align 16, !tbaa !42
  %119 = fsub <4 x float> %117, %118
  %120 = fmul <4 x float> %116, %119
  store <4 x float> %120, ptr %111, align 16, !tbaa !42
  %121 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %88, i32 0, i32 3
  %122 = load <4 x float>, ptr %8, align 16, !tbaa !42
  store <4 x float> %122, ptr %121, align 16, !tbaa !42
  %123 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %88, i64 1
  %124 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %125, i32 0, i32 1
  %127 = load <4 x float>, ptr %126, align 16, !tbaa !42
  %128 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %129 = fmul <4 x float> %127, %128
  %130 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %131 = load <4 x float>, ptr %19, align 16, !tbaa !42
  %132 = fsub <4 x float> %130, %131
  %133 = fmul <4 x float> %129, %132
  store <4 x float> %133, ptr %124, align 16, !tbaa !42
  %134 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %123, i32 0, i32 1
  %135 = load ptr, ptr %7, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %135, i32 0, i32 1
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !42
  %138 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %139 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %140 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %141 = load <4 x float>, ptr %18, align 16, !tbaa !42
  %142 = fadd <4 x float> %140, %141
  %143 = fneg <4 x float> %139
  %144 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %143, <4 x float> %142, <4 x float> %138)
  %145 = fmul <4 x float> %137, %144
  store <4 x float> %145, ptr %134, align 16, !tbaa !42
  %146 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %123, i32 0, i32 2
  %147 = load ptr, ptr %7, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %147, i32 0, i32 1
  %149 = load <4 x float>, ptr %148, align 16, !tbaa !42
  %150 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %151 = fmul <4 x float> %149, %150
  %152 = load <4 x float>, ptr %16, align 16, !tbaa !42
  %153 = load <4 x float>, ptr %14, align 16, !tbaa !42
  %154 = fadd <4 x float> %152, %153
  %155 = fmul <4 x float> %151, %154
  store <4 x float> %155, ptr %146, align 16, !tbaa !42
  %156 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %123, i32 0, i32 3
  %157 = load <4 x float>, ptr %8, align 16, !tbaa !42
  store <4 x float> %157, ptr %156, align 16, !tbaa !42
  %158 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %88, i64 2
  %159 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %7, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %160, i32 0, i32 2
  %162 = load <4 x float>, ptr %161, align 16, !tbaa !42
  %163 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %164 = fmul <4 x float> %162, %163
  %165 = load <4 x float>, ptr %13, align 16, !tbaa !42
  %166 = load <4 x float>, ptr %17, align 16, !tbaa !42
  %167 = fadd <4 x float> %165, %166
  %168 = fmul <4 x float> %164, %167
  store <4 x float> %168, ptr %159, align 16, !tbaa !42
  %169 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %158, i32 0, i32 1
  %170 = load ptr, ptr %7, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %170, i32 0, i32 2
  %172 = load <4 x float>, ptr %171, align 16, !tbaa !42
  %173 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %174 = fmul <4 x float> %172, %173
  %175 = load <4 x float>, ptr %16, align 16, !tbaa !42
  %176 = load <4 x float>, ptr %14, align 16, !tbaa !42
  %177 = fsub <4 x float> %175, %176
  %178 = fmul <4 x float> %174, %177
  store <4 x float> %178, ptr %169, align 16, !tbaa !42
  %179 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %158, i32 0, i32 2
  %180 = load ptr, ptr %7, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %180, i32 0, i32 2
  %182 = load <4 x float>, ptr %181, align 16, !tbaa !42
  %183 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %184 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %185 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %186 = load <4 x float>, ptr %15, align 16, !tbaa !42
  %187 = fadd <4 x float> %185, %186
  %188 = fneg <4 x float> %184
  %189 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %188, <4 x float> %187, <4 x float> %183)
  %190 = fmul <4 x float> %182, %189
  store <4 x float> %190, ptr %179, align 16, !tbaa !42
  %191 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %158, i32 0, i32 3
  %192 = load <4 x float>, ptr %8, align 16, !tbaa !42
  store <4 x float> %192, ptr %191, align 16, !tbaa !42
  %193 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %88, i64 3
  %194 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %5, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %195, i32 0, i32 0
  %197 = load <4 x float>, ptr %196, align 16, !tbaa !42
  store <4 x float> %197, ptr %194, align 16, !tbaa !42
  %198 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %5, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %199, i32 0, i32 1
  %201 = load <4 x float>, ptr %200, align 16, !tbaa !42
  store <4 x float> %201, ptr %198, align 16, !tbaa !42
  %202 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %193, i32 0, i32 2
  %203 = load ptr, ptr %5, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat3", ptr %203, i32 0, i32 2
  %205 = load <4 x float>, ptr %204, align 16, !tbaa !42
  store <4 x float> %205, ptr %202, align 16, !tbaa !42
  %206 = getelementptr inbounds nuw %"struct.ozz::math::SoaFloat4", ptr %193, i32 0, i32 3
  %207 = load <4 x float>, ptr %9, align 16, !tbaa !42
  store <4 x float> %207, ptr %206, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math14Transpose16x16EPKDv4_fPS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds <4 x float>, ptr %21, i64 0
  %23 = load <4 x float>, ptr %22, align 16, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !54
  %25 = getelementptr inbounds <4 x float>, ptr %24, i64 2
  %26 = load <4 x float>, ptr %25, align 16, !tbaa !42
  %27 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %23, <4 x float> noundef %26)
  store <4 x float> %27, ptr %5, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds <4 x float>, ptr %28, i64 1
  %30 = load <4 x float>, ptr %29, align 16, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds <4 x float>, ptr %31, i64 3
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !42
  %34 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !42
  %35 = load <4 x float>, ptr %5, align 16, !tbaa !42
  %36 = load <4 x float>, ptr %6, align 16, !tbaa !42
  %37 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %35, <4 x float> noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds <4 x float>, ptr %38, i64 0
  store <4 x float> %37, ptr %39, align 16, !tbaa !42
  %40 = load <4 x float>, ptr %5, align 16, !tbaa !42
  %41 = load <4 x float>, ptr %6, align 16, !tbaa !42
  %42 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %40, <4 x float> noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !54
  %44 = getelementptr inbounds <4 x float>, ptr %43, i64 4
  store <4 x float> %42, ptr %44, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !54
  %46 = getelementptr inbounds <4 x float>, ptr %45, i64 0
  %47 = load <4 x float>, ptr %46, align 16, !tbaa !42
  %48 = load ptr, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds <4 x float>, ptr %48, i64 2
  %50 = load <4 x float>, ptr %49, align 16, !tbaa !42
  %51 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %47, <4 x float> noundef %50)
  store <4 x float> %51, ptr %7, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %52 = load ptr, ptr %3, align 8, !tbaa !54
  %53 = getelementptr inbounds <4 x float>, ptr %52, i64 1
  %54 = load <4 x float>, ptr %53, align 16, !tbaa !42
  %55 = load ptr, ptr %3, align 8, !tbaa !54
  %56 = getelementptr inbounds <4 x float>, ptr %55, i64 3
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !42
  %58 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %54, <4 x float> noundef %57)
  store <4 x float> %58, ptr %8, align 16, !tbaa !42
  %59 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %60 = load <4 x float>, ptr %8, align 16, !tbaa !42
  %61 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %59, <4 x float> noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  %63 = getelementptr inbounds <4 x float>, ptr %62, i64 8
  store <4 x float> %61, ptr %63, align 16, !tbaa !42
  %64 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %65 = load <4 x float>, ptr %8, align 16, !tbaa !42
  %66 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %64, <4 x float> noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !54
  %68 = getelementptr inbounds <4 x float>, ptr %67, i64 12
  store <4 x float> %66, ptr %68, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %69 = load ptr, ptr %3, align 8, !tbaa !54
  %70 = getelementptr inbounds <4 x float>, ptr %69, i64 4
  %71 = load <4 x float>, ptr %70, align 16, !tbaa !42
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = getelementptr inbounds <4 x float>, ptr %72, i64 6
  %74 = load <4 x float>, ptr %73, align 16, !tbaa !42
  %75 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %71, <4 x float> noundef %74)
  store <4 x float> %75, ptr %9, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %76 = load ptr, ptr %3, align 8, !tbaa !54
  %77 = getelementptr inbounds <4 x float>, ptr %76, i64 5
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !42
  %79 = load ptr, ptr %3, align 8, !tbaa !54
  %80 = getelementptr inbounds <4 x float>, ptr %79, i64 7
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !42
  %82 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %78, <4 x float> noundef %81)
  store <4 x float> %82, ptr %10, align 16, !tbaa !42
  %83 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %84 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %85 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %83, <4 x float> noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !54
  %87 = getelementptr inbounds <4 x float>, ptr %86, i64 1
  store <4 x float> %85, ptr %87, align 16, !tbaa !42
  %88 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %89 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %90 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %88, <4 x float> noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !54
  %92 = getelementptr inbounds <4 x float>, ptr %91, i64 5
  store <4 x float> %90, ptr %92, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !54
  %94 = getelementptr inbounds <4 x float>, ptr %93, i64 4
  %95 = load <4 x float>, ptr %94, align 16, !tbaa !42
  %96 = load ptr, ptr %3, align 8, !tbaa !54
  %97 = getelementptr inbounds <4 x float>, ptr %96, i64 6
  %98 = load <4 x float>, ptr %97, align 16, !tbaa !42
  %99 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %95, <4 x float> noundef %98)
  store <4 x float> %99, ptr %11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %100 = load ptr, ptr %3, align 8, !tbaa !54
  %101 = getelementptr inbounds <4 x float>, ptr %100, i64 5
  %102 = load <4 x float>, ptr %101, align 16, !tbaa !42
  %103 = load ptr, ptr %3, align 8, !tbaa !54
  %104 = getelementptr inbounds <4 x float>, ptr %103, i64 7
  %105 = load <4 x float>, ptr %104, align 16, !tbaa !42
  %106 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %102, <4 x float> noundef %105)
  store <4 x float> %106, ptr %12, align 16, !tbaa !42
  %107 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %108 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %109 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %107, <4 x float> noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !54
  %111 = getelementptr inbounds <4 x float>, ptr %110, i64 9
  store <4 x float> %109, ptr %111, align 16, !tbaa !42
  %112 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %113 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %114 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %112, <4 x float> noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !54
  %116 = getelementptr inbounds <4 x float>, ptr %115, i64 13
  store <4 x float> %114, ptr %116, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %117 = load ptr, ptr %3, align 8, !tbaa !54
  %118 = getelementptr inbounds <4 x float>, ptr %117, i64 8
  %119 = load <4 x float>, ptr %118, align 16, !tbaa !42
  %120 = load ptr, ptr %3, align 8, !tbaa !54
  %121 = getelementptr inbounds <4 x float>, ptr %120, i64 10
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !42
  %123 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %119, <4 x float> noundef %122)
  store <4 x float> %123, ptr %13, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %124 = load ptr, ptr %3, align 8, !tbaa !54
  %125 = getelementptr inbounds <4 x float>, ptr %124, i64 9
  %126 = load <4 x float>, ptr %125, align 16, !tbaa !42
  %127 = load ptr, ptr %3, align 8, !tbaa !54
  %128 = getelementptr inbounds <4 x float>, ptr %127, i64 11
  %129 = load <4 x float>, ptr %128, align 16, !tbaa !42
  %130 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %126, <4 x float> noundef %129)
  store <4 x float> %130, ptr %14, align 16, !tbaa !42
  %131 = load <4 x float>, ptr %13, align 16, !tbaa !42
  %132 = load <4 x float>, ptr %14, align 16, !tbaa !42
  %133 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %131, <4 x float> noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !54
  %135 = getelementptr inbounds <4 x float>, ptr %134, i64 2
  store <4 x float> %133, ptr %135, align 16, !tbaa !42
  %136 = load <4 x float>, ptr %13, align 16, !tbaa !42
  %137 = load <4 x float>, ptr %14, align 16, !tbaa !42
  %138 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %136, <4 x float> noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !54
  %140 = getelementptr inbounds <4 x float>, ptr %139, i64 6
  store <4 x float> %138, ptr %140, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %141 = load ptr, ptr %3, align 8, !tbaa !54
  %142 = getelementptr inbounds <4 x float>, ptr %141, i64 8
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !42
  %144 = load ptr, ptr %3, align 8, !tbaa !54
  %145 = getelementptr inbounds <4 x float>, ptr %144, i64 10
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !42
  %147 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %143, <4 x float> noundef %146)
  store <4 x float> %147, ptr %15, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %148 = load ptr, ptr %3, align 8, !tbaa !54
  %149 = getelementptr inbounds <4 x float>, ptr %148, i64 9
  %150 = load <4 x float>, ptr %149, align 16, !tbaa !42
  %151 = load ptr, ptr %3, align 8, !tbaa !54
  %152 = getelementptr inbounds <4 x float>, ptr %151, i64 11
  %153 = load <4 x float>, ptr %152, align 16, !tbaa !42
  %154 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %150, <4 x float> noundef %153)
  store <4 x float> %154, ptr %16, align 16, !tbaa !42
  %155 = load <4 x float>, ptr %15, align 16, !tbaa !42
  %156 = load <4 x float>, ptr %16, align 16, !tbaa !42
  %157 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %155, <4 x float> noundef %156)
  %158 = load ptr, ptr %4, align 8, !tbaa !54
  %159 = getelementptr inbounds <4 x float>, ptr %158, i64 10
  store <4 x float> %157, ptr %159, align 16, !tbaa !42
  %160 = load <4 x float>, ptr %15, align 16, !tbaa !42
  %161 = load <4 x float>, ptr %16, align 16, !tbaa !42
  %162 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %160, <4 x float> noundef %161)
  %163 = load ptr, ptr %4, align 8, !tbaa !54
  %164 = getelementptr inbounds <4 x float>, ptr %163, i64 14
  store <4 x float> %162, ptr %164, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %165 = load ptr, ptr %3, align 8, !tbaa !54
  %166 = getelementptr inbounds <4 x float>, ptr %165, i64 12
  %167 = load <4 x float>, ptr %166, align 16, !tbaa !42
  %168 = load ptr, ptr %3, align 8, !tbaa !54
  %169 = getelementptr inbounds <4 x float>, ptr %168, i64 14
  %170 = load <4 x float>, ptr %169, align 16, !tbaa !42
  %171 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %167, <4 x float> noundef %170)
  store <4 x float> %171, ptr %17, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %172 = load ptr, ptr %3, align 8, !tbaa !54
  %173 = getelementptr inbounds <4 x float>, ptr %172, i64 13
  %174 = load <4 x float>, ptr %173, align 16, !tbaa !42
  %175 = load ptr, ptr %3, align 8, !tbaa !54
  %176 = getelementptr inbounds <4 x float>, ptr %175, i64 15
  %177 = load <4 x float>, ptr %176, align 16, !tbaa !42
  %178 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %177)
  store <4 x float> %178, ptr %18, align 16, !tbaa !42
  %179 = load <4 x float>, ptr %17, align 16, !tbaa !42
  %180 = load <4 x float>, ptr %18, align 16, !tbaa !42
  %181 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %179, <4 x float> noundef %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !54
  %183 = getelementptr inbounds <4 x float>, ptr %182, i64 3
  store <4 x float> %181, ptr %183, align 16, !tbaa !42
  %184 = load <4 x float>, ptr %17, align 16, !tbaa !42
  %185 = load <4 x float>, ptr %18, align 16, !tbaa !42
  %186 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %184, <4 x float> noundef %185)
  %187 = load ptr, ptr %4, align 8, !tbaa !54
  %188 = getelementptr inbounds <4 x float>, ptr %187, i64 7
  store <4 x float> %186, ptr %188, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %189 = load ptr, ptr %3, align 8, !tbaa !54
  %190 = getelementptr inbounds <4 x float>, ptr %189, i64 12
  %191 = load <4 x float>, ptr %190, align 16, !tbaa !42
  %192 = load ptr, ptr %3, align 8, !tbaa !54
  %193 = getelementptr inbounds <4 x float>, ptr %192, i64 14
  %194 = load <4 x float>, ptr %193, align 16, !tbaa !42
  %195 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %191, <4 x float> noundef %194)
  store <4 x float> %195, ptr %19, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %196 = load ptr, ptr %3, align 8, !tbaa !54
  %197 = getelementptr inbounds <4 x float>, ptr %196, i64 13
  %198 = load <4 x float>, ptr %197, align 16, !tbaa !42
  %199 = load ptr, ptr %3, align 8, !tbaa !54
  %200 = getelementptr inbounds <4 x float>, ptr %199, i64 15
  %201 = load <4 x float>, ptr %200, align 16, !tbaa !42
  %202 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %198, <4 x float> noundef %201)
  store <4 x float> %202, ptr %20, align 16, !tbaa !42
  %203 = load <4 x float>, ptr %19, align 16, !tbaa !42
  %204 = load <4 x float>, ptr %20, align 16, !tbaa !42
  %205 = call noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %203, <4 x float> noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !54
  %207 = getelementptr inbounds <4 x float>, ptr %206, i64 11
  store <4 x float> %205, ptr %207, align 16, !tbaa !42
  %208 = load <4 x float>, ptr %19, align 16, !tbaa !42
  %209 = load <4 x float>, ptr %20, align 16, !tbaa !42
  %210 = call noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %208, <4 x float> noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !54
  %212 = getelementptr inbounds <4 x float>, ptr %211, i64 15
  store <4 x float> %210, ptr %212, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanINS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4mathmlERKNS0_8Float4x4ES3_(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Float4x4") align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  store ptr %1, ptr %4, align 8, !tbaa !33
  store ptr %2, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x <4 x float>], ptr %23, i64 0, i64 0
  %25 = load <4 x float>, ptr %24, align 16, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x <4 x float>], ptr %27, i64 0, i64 0
  %29 = load <4 x float>, ptr %28, align 16, !tbaa !42
  %30 = shufflevector <4 x float> %25, <4 x float> %29, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x <4 x float>], ptr %32, i64 0, i64 0
  %34 = load <4 x float>, ptr %33, align 16, !tbaa !42
  %35 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %30, <4 x float> noundef %34)
  store <4 x float> %35, ptr %6, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x <4 x float>], ptr %37, i64 0, i64 0
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x <4 x float>], ptr %41, i64 0, i64 0
  %43 = load <4 x float>, ptr %42, align 16, !tbaa !42
  %44 = shufflevector <4 x float> %39, <4 x float> %43, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x <4 x float>], ptr %46, i64 0, i64 2
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !42
  %49 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %44, <4 x float> noundef %48)
  store <4 x float> %49, ptr %7, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [4 x <4 x float>], ptr %51, i64 0, i64 0
  %53 = load <4 x float>, ptr %52, align 16, !tbaa !42
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x <4 x float>], ptr %55, i64 0, i64 0
  %57 = load <4 x float>, ptr %56, align 16, !tbaa !42
  %58 = shufflevector <4 x float> %53, <4 x float> %57, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x <4 x float>], ptr %60, i64 0, i64 1
  %62 = load <4 x float>, ptr %61, align 16, !tbaa !42
  %63 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %58, <4 x float> noundef %62)
  %64 = load <4 x float>, ptr %6, align 16, !tbaa !42
  %65 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %63, <4 x float> noundef %64)
  store <4 x float> %65, ptr %8, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [4 x <4 x float>], ptr %67, i64 0, i64 0
  %69 = load <4 x float>, ptr %68, align 16, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x <4 x float>], ptr %71, i64 0, i64 0
  %73 = load <4 x float>, ptr %72, align 16, !tbaa !42
  %74 = shufflevector <4 x float> %69, <4 x float> %73, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [4 x <4 x float>], ptr %76, i64 0, i64 3
  %78 = load <4 x float>, ptr %77, align 16, !tbaa !42
  %79 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %74, <4 x float> noundef %78)
  %80 = load <4 x float>, ptr %7, align 16, !tbaa !42
  %81 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %79, <4 x float> noundef %80)
  store <4 x float> %81, ptr %9, align 16, !tbaa !42
  %82 = load <4 x float>, ptr %8, align 16, !tbaa !42
  %83 = load <4 x float>, ptr %9, align 16, !tbaa !42
  %84 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %82, <4 x float> noundef %83)
  %85 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %86 = getelementptr inbounds [4 x <4 x float>], ptr %85, i64 0, i64 0
  store <4 x float> %84, ptr %86, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %87 = load ptr, ptr %5, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [4 x <4 x float>], ptr %88, i64 0, i64 1
  %90 = load <4 x float>, ptr %89, align 16, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x <4 x float>], ptr %92, i64 0, i64 1
  %94 = load <4 x float>, ptr %93, align 16, !tbaa !42
  %95 = shufflevector <4 x float> %90, <4 x float> %94, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %96 = load ptr, ptr %4, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x <4 x float>], ptr %97, i64 0, i64 0
  %99 = load <4 x float>, ptr %98, align 16, !tbaa !42
  %100 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %95, <4 x float> noundef %99)
  store <4 x float> %100, ptr %10, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %101 = load ptr, ptr %5, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x <4 x float>], ptr %102, i64 0, i64 1
  %104 = load <4 x float>, ptr %103, align 16, !tbaa !42
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [4 x <4 x float>], ptr %106, i64 0, i64 1
  %108 = load <4 x float>, ptr %107, align 16, !tbaa !42
  %109 = shufflevector <4 x float> %104, <4 x float> %108, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %110 = load ptr, ptr %4, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x <4 x float>], ptr %111, i64 0, i64 2
  %113 = load <4 x float>, ptr %112, align 16, !tbaa !42
  %114 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %109, <4 x float> noundef %113)
  store <4 x float> %114, ptr %11, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %115 = load ptr, ptr %5, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x <4 x float>], ptr %116, i64 0, i64 1
  %118 = load <4 x float>, ptr %117, align 16, !tbaa !42
  %119 = load ptr, ptr %5, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x <4 x float>], ptr %120, i64 0, i64 1
  %122 = load <4 x float>, ptr %121, align 16, !tbaa !42
  %123 = shufflevector <4 x float> %118, <4 x float> %122, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [4 x <4 x float>], ptr %125, i64 0, i64 1
  %127 = load <4 x float>, ptr %126, align 16, !tbaa !42
  %128 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %123, <4 x float> noundef %127)
  %129 = load <4 x float>, ptr %10, align 16, !tbaa !42
  %130 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %128, <4 x float> noundef %129)
  store <4 x float> %130, ptr %12, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %131 = load ptr, ptr %5, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [4 x <4 x float>], ptr %132, i64 0, i64 1
  %134 = load <4 x float>, ptr %133, align 16, !tbaa !42
  %135 = load ptr, ptr %5, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [4 x <4 x float>], ptr %136, i64 0, i64 1
  %138 = load <4 x float>, ptr %137, align 16, !tbaa !42
  %139 = shufflevector <4 x float> %134, <4 x float> %138, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %140 = load ptr, ptr %4, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [4 x <4 x float>], ptr %141, i64 0, i64 3
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !42
  %144 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %139, <4 x float> noundef %143)
  %145 = load <4 x float>, ptr %11, align 16, !tbaa !42
  %146 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %144, <4 x float> noundef %145)
  store <4 x float> %146, ptr %13, align 16, !tbaa !42
  %147 = load <4 x float>, ptr %12, align 16, !tbaa !42
  %148 = load <4 x float>, ptr %13, align 16, !tbaa !42
  %149 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %147, <4 x float> noundef %148)
  %150 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %151 = getelementptr inbounds [4 x <4 x float>], ptr %150, i64 0, i64 1
  store <4 x float> %149, ptr %151, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %152 = load ptr, ptr %5, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x <4 x float>], ptr %153, i64 0, i64 2
  %155 = load <4 x float>, ptr %154, align 16, !tbaa !42
  %156 = load ptr, ptr %5, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [4 x <4 x float>], ptr %157, i64 0, i64 2
  %159 = load <4 x float>, ptr %158, align 16, !tbaa !42
  %160 = shufflevector <4 x float> %155, <4 x float> %159, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %161 = load ptr, ptr %4, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [4 x <4 x float>], ptr %162, i64 0, i64 0
  %164 = load <4 x float>, ptr %163, align 16, !tbaa !42
  %165 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %160, <4 x float> noundef %164)
  store <4 x float> %165, ptr %14, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %166 = load ptr, ptr %5, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [4 x <4 x float>], ptr %167, i64 0, i64 2
  %169 = load <4 x float>, ptr %168, align 16, !tbaa !42
  %170 = load ptr, ptr %5, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [4 x <4 x float>], ptr %171, i64 0, i64 2
  %173 = load <4 x float>, ptr %172, align 16, !tbaa !42
  %174 = shufflevector <4 x float> %169, <4 x float> %173, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %175 = load ptr, ptr %4, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [4 x <4 x float>], ptr %176, i64 0, i64 2
  %178 = load <4 x float>, ptr %177, align 16, !tbaa !42
  %179 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %178)
  store <4 x float> %179, ptr %15, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %180 = load ptr, ptr %5, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [4 x <4 x float>], ptr %181, i64 0, i64 2
  %183 = load <4 x float>, ptr %182, align 16, !tbaa !42
  %184 = load ptr, ptr %5, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [4 x <4 x float>], ptr %185, i64 0, i64 2
  %187 = load <4 x float>, ptr %186, align 16, !tbaa !42
  %188 = shufflevector <4 x float> %183, <4 x float> %187, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %189 = load ptr, ptr %4, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x <4 x float>], ptr %190, i64 0, i64 1
  %192 = load <4 x float>, ptr %191, align 16, !tbaa !42
  %193 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %188, <4 x float> noundef %192)
  %194 = load <4 x float>, ptr %14, align 16, !tbaa !42
  %195 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %193, <4 x float> noundef %194)
  store <4 x float> %195, ptr %16, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %196 = load ptr, ptr %5, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [4 x <4 x float>], ptr %197, i64 0, i64 2
  %199 = load <4 x float>, ptr %198, align 16, !tbaa !42
  %200 = load ptr, ptr %5, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [4 x <4 x float>], ptr %201, i64 0, i64 2
  %203 = load <4 x float>, ptr %202, align 16, !tbaa !42
  %204 = shufflevector <4 x float> %199, <4 x float> %203, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %205 = load ptr, ptr %4, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [4 x <4 x float>], ptr %206, i64 0, i64 3
  %208 = load <4 x float>, ptr %207, align 16, !tbaa !42
  %209 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %204, <4 x float> noundef %208)
  %210 = load <4 x float>, ptr %15, align 16, !tbaa !42
  %211 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %209, <4 x float> noundef %210)
  store <4 x float> %211, ptr %17, align 16, !tbaa !42
  %212 = load <4 x float>, ptr %16, align 16, !tbaa !42
  %213 = load <4 x float>, ptr %17, align 16, !tbaa !42
  %214 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %212, <4 x float> noundef %213)
  %215 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %216 = getelementptr inbounds [4 x <4 x float>], ptr %215, i64 0, i64 2
  store <4 x float> %214, ptr %216, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %217 = load ptr, ptr %5, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [4 x <4 x float>], ptr %218, i64 0, i64 3
  %220 = load <4 x float>, ptr %219, align 16, !tbaa !42
  %221 = load ptr, ptr %5, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [4 x <4 x float>], ptr %222, i64 0, i64 3
  %224 = load <4 x float>, ptr %223, align 16, !tbaa !42
  %225 = shufflevector <4 x float> %220, <4 x float> %224, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %226 = load ptr, ptr %4, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x <4 x float>], ptr %227, i64 0, i64 0
  %229 = load <4 x float>, ptr %228, align 16, !tbaa !42
  %230 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %225, <4 x float> noundef %229)
  store <4 x float> %230, ptr %18, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %231 = load ptr, ptr %5, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [4 x <4 x float>], ptr %232, i64 0, i64 3
  %234 = load <4 x float>, ptr %233, align 16, !tbaa !42
  %235 = load ptr, ptr %5, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [4 x <4 x float>], ptr %236, i64 0, i64 3
  %238 = load <4 x float>, ptr %237, align 16, !tbaa !42
  %239 = shufflevector <4 x float> %234, <4 x float> %238, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %240 = load ptr, ptr %4, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [4 x <4 x float>], ptr %241, i64 0, i64 2
  %243 = load <4 x float>, ptr %242, align 16, !tbaa !42
  %244 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %239, <4 x float> noundef %243)
  store <4 x float> %244, ptr %19, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %245 = load ptr, ptr %5, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [4 x <4 x float>], ptr %246, i64 0, i64 3
  %248 = load <4 x float>, ptr %247, align 16, !tbaa !42
  %249 = load ptr, ptr %5, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [4 x <4 x float>], ptr %250, i64 0, i64 3
  %252 = load <4 x float>, ptr %251, align 16, !tbaa !42
  %253 = shufflevector <4 x float> %248, <4 x float> %252, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %254 = load ptr, ptr %4, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [4 x <4 x float>], ptr %255, i64 0, i64 1
  %257 = load <4 x float>, ptr %256, align 16, !tbaa !42
  %258 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %253, <4 x float> noundef %257)
  %259 = load <4 x float>, ptr %18, align 16, !tbaa !42
  %260 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %258, <4 x float> noundef %259)
  store <4 x float> %260, ptr %20, align 16, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %261 = load ptr, ptr %5, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [4 x <4 x float>], ptr %262, i64 0, i64 3
  %264 = load <4 x float>, ptr %263, align 16, !tbaa !42
  %265 = load ptr, ptr %5, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [4 x <4 x float>], ptr %266, i64 0, i64 3
  %268 = load <4 x float>, ptr %267, align 16, !tbaa !42
  %269 = shufflevector <4 x float> %264, <4 x float> %268, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %270 = load ptr, ptr %4, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [4 x <4 x float>], ptr %271, i64 0, i64 3
  %273 = load <4 x float>, ptr %272, align 16, !tbaa !42
  %274 = call noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %269, <4 x float> noundef %273)
  %275 = load <4 x float>, ptr %19, align 16, !tbaa !42
  %276 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %274, <4 x float> noundef %275)
  store <4 x float> %276, ptr %21, align 16, !tbaa !42
  %277 = load <4 x float>, ptr %20, align 16, !tbaa !42
  %278 = load <4 x float>, ptr %21, align 16, !tbaa !42
  %279 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %277, <4 x float> noundef %278)
  %280 = getelementptr inbounds nuw %"struct.ozz::math::Float4x4", ptr %0, i32 0, i32 0
  %281 = getelementptr inbounds [4 x <4 x float>], ptr %280, i64 0, i64 3
  store <4 x float> %279, ptr %281, align 16, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIsEcvNS0_IKsEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.ozz::span.2", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZN3ozz4spanIKsEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKsEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.ozz::span.4", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #6 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !42
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !42
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store <2 x i64> %1, ptr %4, align 16, !tbaa !42
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !42
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !42
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !42
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !42
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float44zeroEv() #3 comdat {
  %1 = call noundef <4 x float> @_ZL14_mm_setzero_psv()
  ret <4 x float> %1
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <4 x float> @_ZN3ozz4math11simd_float43oneEv() #6 comdat {
  %1 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %2, ptr %1, align 16, !tbaa !42
  %3 = call noundef <2 x i64> @_ZL15_mm_cmpeq_epi32Dv2_xS_(<2 x i64> noundef zeroinitializer, <2 x i64> noundef zeroinitializer)
  %4 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %3, i32 noundef 25)
  %5 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %4, i32 noundef 2)
  %6 = call noundef <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret <4 x float> %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL14_mm_setzero_psv() #6 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !42
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !42
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #6 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !42
  store <4 x float> %1, ptr %4, align 16, !tbaa !42
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !42
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !42
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3ozz9animation15LocalToModelJobE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN3ozz9animation15LocalToModelJobE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !16, i64 32, !19, i64 48}
!13 = !{!"p1 _ZTSN3ozz9animation8SkeletonE", !6, i64 0}
!14 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN3ozz4math12SoaTransformE", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSN3ozz4spanINS_4math8Float4x4EEE", !14, i64 0, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3ozz4spanIKNS_4math12SoaTransformEEE", !6, i64 0}
!26 = !{!16, !18, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3ozz4spanINS_4math8Float4x4EEE", !6, i64 0}
!29 = !{!19, !18, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3ozz4spanIKsEE", !6, i64 0}
!32 = !{!12, !14, i64 8}
!33 = !{!14, !14, i64 0}
!34 = !{!12, !15, i64 20}
!35 = !{!15, !15, i64 0}
!36 = !{!12, !15, i64 16}
!37 = !{!12, !10, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{i64 0, i64 64, !42}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN3ozz4spanIKsEE", !48, i64 0, !18, i64 8}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!16, !17, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3ozz4math9SoaFloat3E", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3ozz4math13SoaQuaternionE", !6, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!19, !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3ozz4spanIsEE", !6, i64 0}
!58 = !{!59, !18, i64 8}
!59 = !{!"_ZTSN3ozz4spanIsEE", !48, i64 0, !18, i64 8}
!60 = !{!59, !48, i64 0}
!61 = !{!48, !48, i64 0}
!62 = !{!47, !18, i64 8}
