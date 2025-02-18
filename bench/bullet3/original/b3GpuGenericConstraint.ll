target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3GpuGenericConstraint = type { i32, i32, i32, float, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion, i32, i32, [2 x i32] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3GpuConstraintInfo2 = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZN11b3Transform8getBasisEv = comdat any

$_ZNK22b3GpuGenericConstraint11getPivotInAEv = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZNK22b3GpuGenericConstraint11getPivotInBEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZN11b3Transform9getOriginEv = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getXEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3GpuGenericConstraint8getInfo1EPjPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !13
  switch i32 %9, label %12 [
    i32 3, label %10
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 3, ptr %11, align 4, !tbaa !20
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19getInfo2Point2PointP22b3GpuGenericConstraintP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Transform, align 16
  %8 = alloca %class.b3Transform, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %26, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b3RigidBodyData, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %33, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b3RigidBodyData, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %40, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b3RigidBodyData, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %47, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float 1.000000e+00, ptr %52, align 4, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %55, i64 %60
  store float 1.000000e+00, ptr %61, align 4, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %64, i64 %70
  store float 1.000000e+00, ptr %71, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %72 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK22b3GpuGenericConstraint11getPivotInAEv(ptr noundef nonnull align 16 dereferenceable(80) %73)
  %75 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %72, ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds nuw %union.anon, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %79, ptr %78, align 16
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %81, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  store ptr %84, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  store ptr %92, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %95, i64 %100
  store ptr %101, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %102 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %103 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %104 = getelementptr inbounds nuw %union.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %106, ptr %105, align 16
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %108, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8, !tbaa !31
  %110 = load ptr, ptr %11, align 8, !tbaa !31
  %111 = load ptr, ptr %12, align 8, !tbaa !31
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %112 = load ptr, ptr %5, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %140

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds float, ptr %119, i64 0
  store float -1.000000e+00, ptr %120, align 4, !tbaa !28
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load ptr, ptr %5, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %123, i64 %128
  store float -1.000000e+00, ptr %129, align 4, !tbaa !28
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = load ptr, ptr %5, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %132, i64 %138
  store float -1.000000e+00, ptr %139, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %116, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %141 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK22b3GpuGenericConstraint11getPivotInBEv(ptr noundef nonnull align 16 dereferenceable(80) %142)
  %144 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %141, ptr noundef nonnull align 16 dereferenceable(16) %143)
  %145 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %146 = getelementptr inbounds nuw %union.anon, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 0
  %148 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %148, ptr %147, align 16
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %146, i32 0, i32 1
  %150 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %150, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %151 = load ptr, ptr %5, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  store ptr %153, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %154 = load ptr, ptr %5, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8, !tbaa !29
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %156, i64 %160
  store ptr %161, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %162 = load ptr, ptr %5, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = load ptr, ptr %5, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %168 = mul nsw i32 2, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %164, i64 %169
  store ptr %170, ptr %17, align 8, !tbaa !31
  %171 = load ptr, ptr %15, align 8, !tbaa !31
  %172 = load ptr, ptr %16, align 8, !tbaa !31
  %173 = load ptr, ptr %17, align 8, !tbaa !31
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %174 = load ptr, ptr %5, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %174, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !35
  store float %176, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %177 = load ptr, ptr %5, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 8, !tbaa !36
  %180 = load float, ptr %18, align 4, !tbaa !28
  %181 = fmul float %179, %180
  store float %181, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %223, %140
  %183 = load i32, ptr %20, align 4, !tbaa !20
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %226

185:                                              ; preds = %182
  %186 = load float, ptr %19, align 4, !tbaa !28
  %187 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %188 = load i32, ptr %20, align 4, !tbaa !20
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !28
  %192 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %193 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %192)
  %194 = load i32, ptr %20, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !28
  %198 = fadd float %191, %197
  %199 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %200 = load i32, ptr %20, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !28
  %204 = fsub float %198, %203
  %205 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %206 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %205)
  %207 = load i32, ptr %20, align 4, !tbaa !20
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !28
  %211 = fsub float %204, %210
  %212 = fmul float %186, %211
  %213 = load ptr, ptr %5, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = load i32, ptr %20, align 4, !tbaa !20
  %217 = load ptr, ptr %5, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.b3GpuConstraintInfo2, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !29
  %220 = mul nsw i32 %216, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %215, i64 %221
  store float %212, ptr %222, align 4, !tbaa !28
  br label %223

223:                                              ; preds = %185
  %224 = load i32, ptr %20, align 4, !tbaa !20
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %20, align 4, !tbaa !20
  br label %182, !llvm.loop !38

226:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0.000000e+00, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0.000000e+00, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !28
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 16
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK22b3GpuGenericConstraint11getPivotInAEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !43
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !43
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %18 = load float, ptr %17, align 4, !tbaa !28
  %19 = fneg float %18
  store float %19, ptr %10, align 4, !tbaa !28
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = fneg float %24
  store float %25, ptr %12, align 4, !tbaa !28
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !28
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !28
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK22b3GpuGenericConstraint11getPivotInBEv(ptr noundef nonnull align 16 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3GpuGenericConstraint8getInfo2EP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.b3GpuGenericConstraint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !13
  switch i32 %9, label %13 [
    i32 3, label %10
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_Z19getInfo2Point2PointP22b3GpuGenericConstraintP20b3GpuConstraintInfo2PK15b3RigidBodyData(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 1.000000e+00, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0.000000e+00, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0.000000e+00, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 1.000000e+00, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 1.000000e+00, ptr %11, align 4, !tbaa !28
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !46
  store ptr %1, ptr %12, align 8, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !48
  store ptr %4, ptr %15, align 8, !tbaa !48
  store ptr %5, ptr %16, align 8, !tbaa !48
  store ptr %6, ptr %17, align 8, !tbaa !48
  store ptr %7, ptr %18, align 8, !tbaa !48
  store ptr %8, ptr %19, align 8, !tbaa !48
  store ptr %9, ptr %20, align 8, !tbaa !48
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !48
  %25 = load ptr, ptr %13, align 8, !tbaa !48
  %26 = load ptr, ptr %14, align 8, !tbaa !48
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !48
  %30 = load ptr, ptr %16, align 8, !tbaa !48
  %31 = load ptr, ptr %17, align 8, !tbaa !48
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !48
  %35 = load ptr, ptr %19, align 8, !tbaa !48
  %36 = load ptr, ptr %20, align 8, !tbaa !48
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %31 = load float, ptr %5, align 4, !tbaa !28
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !28
  %36 = load float, ptr %6, align 4, !tbaa !28
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = load float, ptr %6, align 4, !tbaa !28
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !44
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !28
  %46 = load float, ptr %6, align 4, !tbaa !28
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !44
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = load float, ptr %7, align 4, !tbaa !28
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %53 = load ptr, ptr %4, align 8, !tbaa !44
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = load float, ptr %8, align 4, !tbaa !28
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !44
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = load float, ptr %9, align 4, !tbaa !28
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !44
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !28
  %66 = load float, ptr %7, align 4, !tbaa !28
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %68 = load ptr, ptr %4, align 8, !tbaa !44
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = load float, ptr %8, align 4, !tbaa !28
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !28
  %76 = load float, ptr %9, align 4, !tbaa !28
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %78 = load ptr, ptr %4, align 8, !tbaa !44
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !28
  %81 = load float, ptr %8, align 4, !tbaa !28
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %83 = load ptr, ptr %4, align 8, !tbaa !44
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = load float, ptr %9, align 4, !tbaa !28
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %88 = load ptr, ptr %4, align 8, !tbaa !44
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !28
  %91 = load float, ptr %9, align 4, !tbaa !28
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %93 = load float, ptr %16, align 4, !tbaa !28
  %94 = load float, ptr %18, align 4, !tbaa !28
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %97 = load float, ptr %14, align 4, !tbaa !28
  %98 = load float, ptr %12, align 4, !tbaa !28
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %100 = load float, ptr %15, align 4, !tbaa !28
  %101 = load float, ptr %11, align 4, !tbaa !28
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %103 = load float, ptr %14, align 4, !tbaa !28
  %104 = load float, ptr %12, align 4, !tbaa !28
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %106 = load float, ptr %13, align 4, !tbaa !28
  %107 = load float, ptr %18, align 4, !tbaa !28
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %110 = load float, ptr %17, align 4, !tbaa !28
  %111 = load float, ptr %10, align 4, !tbaa !28
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %113 = load float, ptr %15, align 4, !tbaa !28
  %114 = load float, ptr %11, align 4, !tbaa !28
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %116 = load float, ptr %17, align 4, !tbaa !28
  %117 = load float, ptr %10, align 4, !tbaa !28
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %119 = load float, ptr %13, align 4, !tbaa !28
  %120 = load float, ptr %16, align 4, !tbaa !28
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !28
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !43
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !28
  store float %1, ptr %6, align 4, !tbaa !28
  store float %2, ptr %7, align 4, !tbaa !28
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !43
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !43
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22b3GpuGenericConstraint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS22b3GpuGenericConstraint", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 12, !17, i64 16, !17, i64 32, !18, i64 48, !15, i64 64, !15, i64 68, !7, i64 72}
!15 = !{!"int", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"_ZTS9b3Vector3", !7, i64 0}
!18 = !{!"_ZTS12b3Quaternion", !19, i64 0}
!19 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20b3GpuConstraintInfo2", !6, i64 0}
!23 = !{!14, !15, i64 4}
!24 = !{!14, !15, i64 8}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS20b3GpuConstraintInfo2", !16, i64 0, !16, i64 4, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !15, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !10, i64 80, !15, i64 88, !16, i64 92}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!26, !15, i64 40}
!30 = !{!26, !27, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!33 = !{!26, !27, i64 24}
!34 = !{!26, !27, i64 32}
!35 = !{!26, !16, i64 4}
!36 = !{!26, !16, i64 0}
!37 = !{!26, !27, i64 48}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!42 = !{i64 0, i64 16, !43}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
