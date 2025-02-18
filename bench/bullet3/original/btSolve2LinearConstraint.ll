target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%class.btSolve2LinearConstraint = type { float, float }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.0, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3 = comdat any

$_ZNK15btJacobianEntry14getNonDiagonalERKS_ff = comdat any

$_ZNK15btJacobianEntry11getDiagonalEv = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSolve2LinearConstraint.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSolve2LinearConstraint31resolveUnilateralPairConstraintEP11btRigidBodyS1_RK11btMatrix3x3S4_RK9btVector3fS7_S7_S7_S7_fS7_S7_S7_fS7_S7_S7_fS7_RfS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #2 align 2 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.btJacobianEntry, align 4
  %50 = alloca %class.btJacobianEntry, align 4
  %51 = alloca float, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  store ptr %0, ptr %24, align 8, !tbaa !12
  store ptr %1, ptr %25, align 8, !tbaa !14
  store ptr %2, ptr %26, align 8, !tbaa !14
  store ptr %3, ptr %27, align 8, !tbaa !16
  store ptr %4, ptr %28, align 8, !tbaa !16
  store ptr %5, ptr %29, align 8, !tbaa !18
  store float %6, ptr %30, align 4, !tbaa !20
  store ptr %7, ptr %31, align 8, !tbaa !18
  store ptr %8, ptr %32, align 8, !tbaa !18
  store ptr %9, ptr %33, align 8, !tbaa !18
  store ptr %10, ptr %34, align 8, !tbaa !18
  store float %11, ptr %35, align 4, !tbaa !20
  store ptr %12, ptr %36, align 8, !tbaa !18
  store ptr %13, ptr %37, align 8, !tbaa !18
  store ptr %14, ptr %38, align 8, !tbaa !18
  store float %15, ptr %39, align 4, !tbaa !20
  store ptr %16, ptr %40, align 8, !tbaa !18
  store ptr %17, ptr %41, align 8, !tbaa !18
  store ptr %18, ptr %42, align 8, !tbaa !18
  store float %19, ptr %43, align 4, !tbaa !20
  store ptr %20, ptr %44, align 8, !tbaa !18
  store ptr %21, ptr %45, align 8, !tbaa !22
  store ptr %22, ptr %46, align 8, !tbaa !22
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %45, align 8, !tbaa !22
  store float 0.000000e+00, ptr %65, align 4, !tbaa !20
  %66 = load ptr, ptr %46, align 8, !tbaa !22
  store float 0.000000e+00, ptr %66, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %67 = load ptr, ptr %40, align 8, !tbaa !18
  %68 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = call noundef float @_Z6btFabsf(float noundef %68)
  %70 = fsub float %69, 1.000000e+00
  store float %70, ptr %47, align 4, !tbaa !20
  %71 = load float, ptr %47, align 4, !tbaa !20
  %72 = call noundef float @_Z6btFabsf(float noundef %71)
  %73 = fcmp oge float %72, 0x3E80000000000000
  br i1 %73, label %74, label %75

74:                                               ; preds = %23
  store i32 1, ptr %48, align 4
  br label %203

75:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 84, ptr %49) #10
  %76 = load ptr, ptr %27, align 8, !tbaa !16
  %77 = load ptr, ptr %28, align 8, !tbaa !16
  %78 = load ptr, ptr %33, align 8, !tbaa !18
  %79 = load ptr, ptr %38, align 8, !tbaa !18
  %80 = load ptr, ptr %40, align 8, !tbaa !18
  %81 = load ptr, ptr %29, align 8, !tbaa !18
  %82 = load float, ptr %30, align 4, !tbaa !20
  %83 = load ptr, ptr %34, align 8, !tbaa !18
  %84 = load float, ptr %35, align 4, !tbaa !20
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %49, ptr noundef nonnull align 4 dereferenceable(48) %76, ptr noundef nonnull align 4 dereferenceable(48) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) %81, float noundef %82, ptr noundef nonnull align 4 dereferenceable(16) %83, float noundef %84)
  call void @llvm.lifetime.start.p0(i64 84, ptr %50) #10
  %85 = load ptr, ptr %27, align 8, !tbaa !16
  %86 = load ptr, ptr %28, align 8, !tbaa !16
  %87 = load ptr, ptr %41, align 8, !tbaa !18
  %88 = load ptr, ptr %42, align 8, !tbaa !18
  %89 = load ptr, ptr %44, align 8, !tbaa !18
  %90 = load ptr, ptr %29, align 8, !tbaa !18
  %91 = load float, ptr %30, align 4, !tbaa !20
  %92 = load ptr, ptr %34, align 8, !tbaa !18
  %93 = load float, ptr %35, align 4, !tbaa !20
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %50, ptr noundef nonnull align 4 dereferenceable(48) %85, ptr noundef nonnull align 4 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %90, float noundef %91, ptr noundef nonnull align 4 dereferenceable(16) %92, float noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %94 = load ptr, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  %95 = load ptr, ptr %25, align 8, !tbaa !14
  %96 = load ptr, ptr %33, align 8, !tbaa !18
  %97 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %102, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  %103 = load ptr, ptr %26, align 8, !tbaa !14
  %104 = load ptr, ptr %33, align 8, !tbaa !18
  %105 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %103, ptr noundef nonnull align 4 dereferenceable(16) %104)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  store float %117, ptr %51, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %118 = load ptr, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  %119 = load ptr, ptr %25, align 8, !tbaa !14
  %120 = load ptr, ptr %41, align 8, !tbaa !18
  %121 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %119, ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 0
  %124 = extractvalue { <2 x float>, <2 x float> } %121, 0
  store <2 x float> %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %122, i32 0, i32 1
  %126 = extractvalue { <2 x float>, <2 x float> } %121, 1
  store <2 x float> %126, ptr %125, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  %127 = load ptr, ptr %26, align 8, !tbaa !14
  %128 = load ptr, ptr %41, align 8, !tbaa !18
  %129 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %127, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %129, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %129, 1
  store <2 x float> %134, ptr %133, align 4
  %135 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %135, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %136, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %135, 1
  store <2 x float> %140, ptr %139, align 4
  %141 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  store float %141, ptr %55, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %142 = load float, ptr %30, align 4, !tbaa !20
  %143 = load float, ptr %35, align 4, !tbaa !20
  %144 = fadd float %142, %143
  %145 = fdiv float 1.000000e+00, %144
  store float %145, ptr %59, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %146 = load float, ptr %39, align 4, !tbaa !20
  %147 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %64, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !24
  %149 = fmul float %146, %148
  %150 = load float, ptr %59, align 4, !tbaa !20
  %151 = load float, ptr %51, align 4, !tbaa !20
  %152 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %64, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !26
  %154 = fmul float %151, %153
  %155 = fneg float %154
  %156 = call float @llvm.fmuladd.f32(float %149, float %150, float %155)
  store float %156, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %157 = load float, ptr %43, align 4, !tbaa !20
  %158 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %64, i32 0, i32 0
  %159 = load float, ptr %158, align 4, !tbaa !24
  %160 = fmul float %157, %159
  %161 = load float, ptr %59, align 4, !tbaa !20
  %162 = load float, ptr %55, align 4, !tbaa !20
  %163 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %64, i32 0, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !26
  %165 = fmul float %162, %164
  %166 = fneg float %165
  %167 = call float @llvm.fmuladd.f32(float %160, float %161, float %166)
  store float %167, ptr %61, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %168 = load float, ptr %30, align 4, !tbaa !20
  %169 = load float, ptr %35, align 4, !tbaa !20
  %170 = call noundef float @_ZNK15btJacobianEntry14getNonDiagonalERKS_ff(ptr noundef nonnull align 4 dereferenceable(84) %49, ptr noundef nonnull align 4 dereferenceable(84) %50, float noundef %168, float noundef %169)
  store float %170, ptr %62, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %171 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %49)
  %172 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %50)
  %173 = load float, ptr %62, align 4, !tbaa !20
  %174 = load float, ptr %62, align 4, !tbaa !20
  %175 = fmul float %173, %174
  %176 = fneg float %175
  %177 = call float @llvm.fmuladd.f32(float %171, float %172, float %176)
  %178 = fdiv float 1.000000e+00, %177
  store float %178, ptr %63, align 4, !tbaa !20
  %179 = load float, ptr %60, align 4, !tbaa !20
  %180 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %49)
  %181 = fmul float %179, %180
  %182 = load float, ptr %63, align 4, !tbaa !20
  %183 = load float, ptr %61, align 4, !tbaa !20
  %184 = load float, ptr %62, align 4, !tbaa !20
  %185 = fneg float %184
  %186 = fmul float %183, %185
  %187 = load float, ptr %63, align 4, !tbaa !20
  %188 = fmul float %186, %187
  %189 = call float @llvm.fmuladd.f32(float %181, float %182, float %188)
  %190 = load ptr, ptr %45, align 8, !tbaa !22
  store float %189, ptr %190, align 4, !tbaa !20
  %191 = load float, ptr %61, align 4, !tbaa !20
  %192 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %50)
  %193 = fmul float %191, %192
  %194 = load float, ptr %63, align 4, !tbaa !20
  %195 = load float, ptr %60, align 4, !tbaa !20
  %196 = load float, ptr %62, align 4, !tbaa !20
  %197 = fneg float %196
  %198 = fmul float %195, %197
  %199 = load float, ptr %63, align 4, !tbaa !20
  %200 = fmul float %198, %199
  %201 = call float @llvm.fmuladd.f32(float %193, float %194, float %200)
  %202 = load ptr, ptr %46, align 8, !tbaa !22
  store float %201, ptr %202, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %49) #10
  store i32 0, ptr %48, align 4
  br label %203

203:                                              ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %204 = load i32, ptr %48, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !18
  store ptr %4, ptr %15, align 8, !tbaa !18
  store ptr %5, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !18
  store float %7, ptr %18, align 4, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !18
  store float %9, ptr %20, align 4, !tbaa !20
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !29
  %31 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %38 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %51 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %53 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %54 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %75 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %82 = load ptr, ptr %19, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %84 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  %91 = load float, ptr %18, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  %93 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %94 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = fadd float %91, %94
  %96 = load float, ptr %20, align 4, !tbaa !20
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  %99 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = fadd float %97, %100
  %102 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 5
  store float %101, ptr %102, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %class.btRigidBody, ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btJacobianEntry14getNonDiagonalERKS_ff(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(84) %1, float noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store float %2, ptr %7, align 4, !tbaa !20
  store float %3, ptr %8, align 4, !tbaa !20
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %18, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %21, i32 0, i32 0
  %23 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %31, i32 0, i32 1
  %33 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %41, i32 0, i32 2
  %43 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %49 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %55 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %61 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %68 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %67, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %68, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %67, 1
  store <2 x float> %72, ptr %71, align 4
  %73 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %73, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %73, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !20
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = fadd float %81, %84
  %86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !20
  %89 = fadd float %85, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret float %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btSolve2LinearConstraint30resolveBilateralPairConstraintEP11btRigidBodyS1_RK11btMatrix3x3S4_RK9btVector3fS7_S7_S7_S7_fS7_S7_S7_fS7_S7_S7_fS7_RfS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22) #2 align 2 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca %class.btJacobianEntry, align 4
  %50 = alloca %class.btJacobianEntry, align 4
  %51 = alloca float, align 4
  %52 = alloca %class.btVector3, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca %class.btVector3, align 4
  %55 = alloca float, align 4
  %56 = alloca %class.btVector3, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  store ptr %0, ptr %24, align 8, !tbaa !12
  store ptr %1, ptr %25, align 8, !tbaa !14
  store ptr %2, ptr %26, align 8, !tbaa !14
  store ptr %3, ptr %27, align 8, !tbaa !16
  store ptr %4, ptr %28, align 8, !tbaa !16
  store ptr %5, ptr %29, align 8, !tbaa !18
  store float %6, ptr %30, align 4, !tbaa !20
  store ptr %7, ptr %31, align 8, !tbaa !18
  store ptr %8, ptr %32, align 8, !tbaa !18
  store ptr %9, ptr %33, align 8, !tbaa !18
  store ptr %10, ptr %34, align 8, !tbaa !18
  store float %11, ptr %35, align 4, !tbaa !20
  store ptr %12, ptr %36, align 8, !tbaa !18
  store ptr %13, ptr %37, align 8, !tbaa !18
  store ptr %14, ptr %38, align 8, !tbaa !18
  store float %15, ptr %39, align 4, !tbaa !20
  store ptr %16, ptr %40, align 8, !tbaa !18
  store ptr %17, ptr %41, align 8, !tbaa !18
  store ptr %18, ptr %42, align 8, !tbaa !18
  store float %19, ptr %43, align 4, !tbaa !20
  store ptr %20, ptr %44, align 8, !tbaa !18
  store ptr %21, ptr %45, align 8, !tbaa !22
  store ptr %22, ptr %46, align 8, !tbaa !22
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %45, align 8, !tbaa !22
  store float 0.000000e+00, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %46, align 8, !tbaa !22
  store float 0.000000e+00, ptr %65, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %66 = load ptr, ptr %40, align 8, !tbaa !18
  %67 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = call noundef float @_Z6btFabsf(float noundef %67)
  %69 = fsub float %68, 1.000000e+00
  store float %69, ptr %47, align 4, !tbaa !20
  %70 = load float, ptr %47, align 4, !tbaa !20
  %71 = call noundef float @_Z6btFabsf(float noundef %70)
  %72 = fcmp oge float %71, 0x3E80000000000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %23
  store i32 1, ptr %48, align 4
  br label %241

74:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 84, ptr %49) #10
  %75 = load ptr, ptr %27, align 8, !tbaa !16
  %76 = load ptr, ptr %28, align 8, !tbaa !16
  %77 = load ptr, ptr %33, align 8, !tbaa !18
  %78 = load ptr, ptr %38, align 8, !tbaa !18
  %79 = load ptr, ptr %40, align 8, !tbaa !18
  %80 = load ptr, ptr %29, align 8, !tbaa !18
  %81 = load float, ptr %30, align 4, !tbaa !20
  %82 = load ptr, ptr %34, align 8, !tbaa !18
  %83 = load float, ptr %35, align 4, !tbaa !20
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %49, ptr noundef nonnull align 4 dereferenceable(48) %75, ptr noundef nonnull align 4 dereferenceable(48) %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80, float noundef %81, ptr noundef nonnull align 4 dereferenceable(16) %82, float noundef %83)
  call void @llvm.lifetime.start.p0(i64 84, ptr %50) #10
  %84 = load ptr, ptr %27, align 8, !tbaa !16
  %85 = load ptr, ptr %28, align 8, !tbaa !16
  %86 = load ptr, ptr %41, align 8, !tbaa !18
  %87 = load ptr, ptr %42, align 8, !tbaa !18
  %88 = load ptr, ptr %44, align 8, !tbaa !18
  %89 = load ptr, ptr %29, align 8, !tbaa !18
  %90 = load float, ptr %30, align 4, !tbaa !20
  %91 = load ptr, ptr %34, align 8, !tbaa !18
  %92 = load float, ptr %35, align 4, !tbaa !20
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %50, ptr noundef nonnull align 4 dereferenceable(48) %84, ptr noundef nonnull align 4 dereferenceable(48) %85, ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89, float noundef %90, ptr noundef nonnull align 4 dereferenceable(16) %91, float noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %93 = load ptr, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  %94 = load ptr, ptr %25, align 8, !tbaa !14
  %95 = load ptr, ptr %33, align 8, !tbaa !18
  %96 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %94, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %53, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #10
  %102 = load ptr, ptr %26, align 8, !tbaa !14
  %103 = load ptr, ptr %33, align 8, !tbaa !18
  %104 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %102, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  %110 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %52, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  %116 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  store float %116, ptr %51, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %117 = load ptr, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  %118 = load ptr, ptr %25, align 8, !tbaa !14
  %119 = load ptr, ptr %41, align 8, !tbaa !18
  %120 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %118, ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %120, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %120, 1
  store <2 x float> %125, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  %126 = load ptr, ptr %26, align 8, !tbaa !14
  %127 = load ptr, ptr %41, align 8, !tbaa !18
  %128 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody23getVelocityInLocalPointERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %126, ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %58, i32 0, i32 0
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %129, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %133, ptr %132, align 4
  %134 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %56, i32 0, i32 0
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %137 = extractvalue { <2 x float>, <2 x float> } %134, 0
  store <2 x float> %137, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %139 = extractvalue { <2 x float>, <2 x float> } %134, 1
  store <2 x float> %139, ptr %138, align 4
  %140 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #10
  store float %140, ptr %55, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %141 = load float, ptr %39, align 4, !tbaa !20
  %142 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %63, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !24
  %144 = load float, ptr %51, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %63, i32 0, i32 1
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = fmul float %144, %146
  %148 = fneg float %147
  %149 = call float @llvm.fmuladd.f32(float %141, float %143, float %148)
  store float %149, ptr %59, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %150 = load float, ptr %43, align 4, !tbaa !20
  %151 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %63, i32 0, i32 0
  %152 = load float, ptr %151, align 4, !tbaa !24
  %153 = load float, ptr %55, align 4, !tbaa !20
  %154 = getelementptr inbounds nuw %class.btSolve2LinearConstraint, ptr %63, i32 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !26
  %156 = fmul float %153, %155
  %157 = fneg float %156
  %158 = call float @llvm.fmuladd.f32(float %150, float %152, float %157)
  store float %158, ptr %60, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %159 = load float, ptr %30, align 4, !tbaa !20
  %160 = load float, ptr %35, align 4, !tbaa !20
  %161 = call noundef float @_ZNK15btJacobianEntry14getNonDiagonalERKS_ff(ptr noundef nonnull align 4 dereferenceable(84) %49, ptr noundef nonnull align 4 dereferenceable(84) %50, float noundef %159, float noundef %160)
  store float %161, ptr %61, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %162 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %49)
  %163 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %50)
  %164 = load float, ptr %61, align 4, !tbaa !20
  %165 = load float, ptr %61, align 4, !tbaa !20
  %166 = fmul float %164, %165
  %167 = fneg float %166
  %168 = call float @llvm.fmuladd.f32(float %162, float %163, float %167)
  %169 = fdiv float 1.000000e+00, %168
  store float %169, ptr %62, align 4, !tbaa !20
  %170 = load float, ptr %59, align 4, !tbaa !20
  %171 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %49)
  %172 = fmul float %170, %171
  %173 = load float, ptr %62, align 4, !tbaa !20
  %174 = load float, ptr %60, align 4, !tbaa !20
  %175 = load float, ptr %61, align 4, !tbaa !20
  %176 = fneg float %175
  %177 = fmul float %174, %176
  %178 = load float, ptr %62, align 4, !tbaa !20
  %179 = fmul float %177, %178
  %180 = call float @llvm.fmuladd.f32(float %172, float %173, float %179)
  %181 = load ptr, ptr %45, align 8, !tbaa !22
  store float %180, ptr %181, align 4, !tbaa !20
  %182 = load float, ptr %60, align 4, !tbaa !20
  %183 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %50)
  %184 = fmul float %182, %183
  %185 = load float, ptr %62, align 4, !tbaa !20
  %186 = load float, ptr %59, align 4, !tbaa !20
  %187 = load float, ptr %61, align 4, !tbaa !20
  %188 = fneg float %187
  %189 = fmul float %186, %188
  %190 = load float, ptr %62, align 4, !tbaa !20
  %191 = fmul float %189, %190
  %192 = call float @llvm.fmuladd.f32(float %184, float %185, float %191)
  %193 = load ptr, ptr %46, align 8, !tbaa !22
  store float %192, ptr %193, align 4, !tbaa !20
  %194 = load ptr, ptr %45, align 8, !tbaa !22
  %195 = load float, ptr %194, align 4, !tbaa !20
  %196 = fcmp ogt float %195, 0.000000e+00
  br i1 %196, label %197, label %216

197:                                              ; preds = %74
  %198 = load ptr, ptr %46, align 8, !tbaa !22
  %199 = load float, ptr %198, align 4, !tbaa !20
  %200 = fcmp ogt float %199, 0.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %215

202:                                              ; preds = %197
  %203 = load ptr, ptr %46, align 8, !tbaa !22
  store float 0.000000e+00, ptr %203, align 4, !tbaa !20
  %204 = load float, ptr %59, align 4, !tbaa !20
  %205 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %49)
  %206 = fdiv float %204, %205
  %207 = load ptr, ptr %45, align 8, !tbaa !22
  store float %206, ptr %207, align 4, !tbaa !20
  %208 = load ptr, ptr %45, align 8, !tbaa !22
  %209 = load float, ptr %208, align 4, !tbaa !20
  %210 = fcmp ogt float %209, 0.000000e+00
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %45, align 8, !tbaa !22
  store float 0.000000e+00, ptr %213, align 4, !tbaa !20
  br label %214

214:                                              ; preds = %212, %211
  br label %215

215:                                              ; preds = %214, %201
  br label %240

216:                                              ; preds = %74
  %217 = load ptr, ptr %45, align 8, !tbaa !22
  store float 0.000000e+00, ptr %217, align 4, !tbaa !20
  %218 = load float, ptr %60, align 4, !tbaa !20
  %219 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %50)
  %220 = fdiv float %218, %219
  %221 = load ptr, ptr %46, align 8, !tbaa !22
  store float %220, ptr %221, align 4, !tbaa !20
  %222 = load ptr, ptr %46, align 8, !tbaa !22
  %223 = load float, ptr %222, align 4, !tbaa !20
  %224 = fcmp ole float %223, 0.000000e+00
  br i1 %224, label %225, label %238

225:                                              ; preds = %216
  %226 = load ptr, ptr %46, align 8, !tbaa !22
  store float 0.000000e+00, ptr %226, align 4, !tbaa !20
  %227 = load float, ptr %59, align 4, !tbaa !20
  %228 = call noundef float @_ZNK15btJacobianEntry11getDiagonalEv(ptr noundef nonnull align 4 dereferenceable(84) %49)
  %229 = fdiv float %227, %228
  %230 = load ptr, ptr %45, align 8, !tbaa !22
  store float %229, ptr %230, align 4, !tbaa !20
  %231 = load ptr, ptr %45, align 8, !tbaa !22
  %232 = load float, ptr %231, align 4, !tbaa !20
  %233 = fcmp ogt float %232, 0.000000e+00
  br i1 %233, label %234, label %235

234:                                              ; preds = %225
  br label %237

235:                                              ; preds = %225
  %236 = load ptr, ptr %45, align 8, !tbaa !22
  store float 0.000000e+00, ptr %236, align 4, !tbaa !20
  br label %237

237:                                              ; preds = %235, %234
  br label %239

238:                                              ; preds = %216
  br label %239

239:                                              ; preds = %238, %237
  br label %240

240:                                              ; preds = %239, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %49) #10
  store i32 0, ptr %48, align 4
  br label %241

241:                                              ; preds = %240, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  %242 = load i32, ptr %48, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !20
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = call float @sqrtf(float noundef %3) #10, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !20
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !20
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !20
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !22
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
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !20
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSolve2LinearConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS24btSolve2LinearConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !6, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTS24btSolve2LinearConstraint", !21, i64 0, !21, i64 4}
!26 = !{!25, !21, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!29 = !{i64 0, i64 16, !11}
!30 = !{!31, !21, i64 80}
!31 = !{!"_ZTS15btJacobianEntry", !32, i64 0, !32, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !21, i64 80}
!32 = !{!"_ZTS9btVector3", !7, i64 0}
