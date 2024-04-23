target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::span" = type { ptr, i64 }
%"class.ozz::animation::Skeleton" = type { %"struct.ozz::span.0", %"struct.ozz::span.1", %"struct.ozz::span.2" }
%"struct.ozz::span.0" = type { ptr, i64 }
%"struct.ozz::span.1" = type { ptr, i64 }
%"struct.ozz::span.2" = type { ptr, i64 }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::span.3" = type { ptr, i64 }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

$_ZNK3ozz9animation8Skeleton11joint_namesEv = comdat any

$_ZNK3ozz4spanIKPKcE4sizeEv = comdat any

$_ZNK3ozz4spanIKPKcEixEm = comdat any

$_ZNK3ozz9animation8Skeleton16joint_rest_posesEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZN3ozz4math9TransformC2Ev = comdat any

$_ZNK3ozz4spanIPcE5beginEv = comdat any

$_ZNK3ozz4spanIPcE3endEv = comdat any

$_ZN3ozz4spanIKPKcEC2EPS3_S5_ = comdat any

$_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv = comdat any

$_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3ozz9animation9FindJointERKNS0_8SkeletonEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ozz::span", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call { ptr, i64 } @_ZNK3ozz9animation8Skeleton11joint_namesEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  store ptr %7, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNK3ozz4spanIKPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIKPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  br label %36

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %15, !llvm.loop !5

35:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton11joint_namesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK3ozz4spanIPcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 2
  %8 = call noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3ozz4spanIKPKcEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ozz4spanIKPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation21GetJointLocalRestPoseERKNS0_8SkeletonEi(ptr dead_on_unwind noalias writable sret(%"struct.ozz::math::Transform") align 4 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca <4 x float>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <4 x float>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <4 x float>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <4 x float>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca <4 x float>, align 16
  %72 = alloca <4 x float>, align 16
  %73 = alloca ptr, align 8
  %74 = alloca <4 x float>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca <4 x float>, align 16
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca %"struct.ozz::span.3", align 8
  %102 = alloca [4 x <4 x float>], align 16
  %103 = alloca [4 x <4 x float>], align 16
  %104 = alloca [4 x <4 x float>], align 16
  %105 = alloca i32, align 4
  store ptr %1, ptr %98, align 8
  store i32 %2, ptr %99, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = call { ptr, i64 } @_ZNK3ozz9animation8Skeleton16joint_rest_posesEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  %109 = extractvalue { ptr, i64 } %107, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  %111 = extractvalue { ptr, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  %112 = load i32, ptr %99, align 4
  %113 = sdiv i32 %112, 4
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %114)
  store ptr %115, ptr %100, align 8
  %116 = load ptr, ptr %100, align 8
  %117 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [4 x <4 x float>], ptr %102, i64 0, i64 0
  store ptr %118, ptr %84, align 8
  store ptr %119, ptr %85, align 8
  store <4 x float> zeroinitializer, ptr %71, align 16
  %120 = load <4 x float>, ptr %71, align 16
  store <4 x float> %120, ptr %86, align 16
  %121 = load ptr, ptr %84, align 8
  %122 = load <4 x float>, ptr %121, align 16
  %123 = load ptr, ptr %84, align 8
  %124 = getelementptr inbounds <4 x float>, ptr %123, i64 1
  %125 = load <4 x float>, ptr %124, align 16
  store <4 x float> %122, ptr %58, align 16
  store <4 x float> %125, ptr %59, align 16
  %126 = load <4 x float>, ptr %58, align 16
  %127 = load <4 x float>, ptr %59, align 16
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %128, ptr %87, align 16
  %129 = load ptr, ptr %84, align 8
  %130 = getelementptr inbounds <4 x float>, ptr %129, i64 2
  %131 = load <4 x float>, ptr %130, align 16
  %132 = load <4 x float>, ptr %86, align 16
  store <4 x float> %131, ptr %60, align 16
  store <4 x float> %132, ptr %61, align 16
  %133 = load <4 x float>, ptr %60, align 16
  %134 = load <4 x float>, ptr %61, align 16
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %135, ptr %88, align 16
  %136 = load ptr, ptr %84, align 8
  %137 = load <4 x float>, ptr %136, align 16
  %138 = load ptr, ptr %84, align 8
  %139 = getelementptr inbounds <4 x float>, ptr %138, i64 1
  %140 = load <4 x float>, ptr %139, align 16
  store <4 x float> %137, ptr %42, align 16
  store <4 x float> %140, ptr %43, align 16
  %141 = load <4 x float>, ptr %42, align 16
  %142 = load <4 x float>, ptr %43, align 16
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %143, ptr %89, align 16
  %144 = load ptr, ptr %84, align 8
  %145 = getelementptr inbounds <4 x float>, ptr %144, i64 2
  %146 = load <4 x float>, ptr %145, align 16
  %147 = load <4 x float>, ptr %86, align 16
  store <4 x float> %146, ptr %44, align 16
  store <4 x float> %147, ptr %45, align 16
  %148 = load <4 x float>, ptr %44, align 16
  %149 = load <4 x float>, ptr %45, align 16
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %150, ptr %90, align 16
  %151 = load <4 x float>, ptr %87, align 16
  %152 = load <4 x float>, ptr %88, align 16
  store <4 x float> %151, ptr %34, align 16
  store <4 x float> %152, ptr %35, align 16
  %153 = load <4 x float>, ptr %34, align 16
  %154 = load <4 x float>, ptr %35, align 16
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %156 = load ptr, ptr %85, align 8
  store <4 x float> %155, ptr %156, align 16
  %157 = load <4 x float>, ptr %88, align 16
  %158 = load <4 x float>, ptr %87, align 16
  store <4 x float> %157, ptr %22, align 16
  store <4 x float> %158, ptr %23, align 16
  %159 = load <4 x float>, ptr %22, align 16
  %160 = load <4 x float>, ptr %23, align 16
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %162 = load ptr, ptr %85, align 8
  %163 = getelementptr inbounds <4 x float>, ptr %162, i64 1
  store <4 x float> %161, ptr %163, align 16
  %164 = load <4 x float>, ptr %89, align 16
  %165 = load <4 x float>, ptr %90, align 16
  store <4 x float> %164, ptr %36, align 16
  store <4 x float> %165, ptr %37, align 16
  %166 = load <4 x float>, ptr %36, align 16
  %167 = load <4 x float>, ptr %37, align 16
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %169 = load ptr, ptr %85, align 8
  %170 = getelementptr inbounds <4 x float>, ptr %169, i64 2
  store <4 x float> %168, ptr %170, align 16
  %171 = load <4 x float>, ptr %90, align 16
  %172 = load <4 x float>, ptr %89, align 16
  store <4 x float> %171, ptr %24, align 16
  store <4 x float> %172, ptr %25, align 16
  %173 = load <4 x float>, ptr %24, align 16
  %174 = load <4 x float>, ptr %25, align 16
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %176 = load ptr, ptr %85, align 8
  %177 = getelementptr inbounds <4 x float>, ptr %176, i64 3
  store <4 x float> %175, ptr %177, align 16
  %178 = load ptr, ptr %100, align 8
  %179 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [4 x <4 x float>], ptr %103, i64 0, i64 0
  store ptr %180, ptr %78, align 8
  store ptr %181, ptr %79, align 8
  %182 = load ptr, ptr %78, align 8
  %183 = load <4 x float>, ptr %182, align 16
  %184 = load ptr, ptr %78, align 8
  %185 = getelementptr inbounds <4 x float>, ptr %184, i64 2
  %186 = load <4 x float>, ptr %185, align 16
  store <4 x float> %183, ptr %62, align 16
  store <4 x float> %186, ptr %63, align 16
  %187 = load <4 x float>, ptr %62, align 16
  %188 = load <4 x float>, ptr %63, align 16
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %189, ptr %80, align 16
  %190 = load ptr, ptr %78, align 8
  %191 = getelementptr inbounds <4 x float>, ptr %190, i64 1
  %192 = load <4 x float>, ptr %191, align 16
  %193 = load ptr, ptr %78, align 8
  %194 = getelementptr inbounds <4 x float>, ptr %193, i64 3
  %195 = load <4 x float>, ptr %194, align 16
  store <4 x float> %192, ptr %64, align 16
  store <4 x float> %195, ptr %65, align 16
  %196 = load <4 x float>, ptr %64, align 16
  %197 = load <4 x float>, ptr %65, align 16
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %198, ptr %81, align 16
  %199 = load ptr, ptr %78, align 8
  %200 = load <4 x float>, ptr %199, align 16
  %201 = load ptr, ptr %78, align 8
  %202 = getelementptr inbounds <4 x float>, ptr %201, i64 2
  %203 = load <4 x float>, ptr %202, align 16
  store <4 x float> %200, ptr %46, align 16
  store <4 x float> %203, ptr %47, align 16
  %204 = load <4 x float>, ptr %46, align 16
  %205 = load <4 x float>, ptr %47, align 16
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %206, ptr %82, align 16
  %207 = load ptr, ptr %78, align 8
  %208 = getelementptr inbounds <4 x float>, ptr %207, i64 1
  %209 = load <4 x float>, ptr %208, align 16
  %210 = load ptr, ptr %78, align 8
  %211 = getelementptr inbounds <4 x float>, ptr %210, i64 3
  %212 = load <4 x float>, ptr %211, align 16
  store <4 x float> %209, ptr %48, align 16
  store <4 x float> %212, ptr %49, align 16
  %213 = load <4 x float>, ptr %48, align 16
  %214 = load <4 x float>, ptr %49, align 16
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %215, ptr %83, align 16
  %216 = load <4 x float>, ptr %80, align 16
  %217 = load <4 x float>, ptr %81, align 16
  store <4 x float> %216, ptr %66, align 16
  store <4 x float> %217, ptr %67, align 16
  %218 = load <4 x float>, ptr %66, align 16
  %219 = load <4 x float>, ptr %67, align 16
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %221 = load ptr, ptr %79, align 8
  store <4 x float> %220, ptr %221, align 16
  %222 = load <4 x float>, ptr %80, align 16
  %223 = load <4 x float>, ptr %81, align 16
  store <4 x float> %222, ptr %50, align 16
  store <4 x float> %223, ptr %51, align 16
  %224 = load <4 x float>, ptr %50, align 16
  %225 = load <4 x float>, ptr %51, align 16
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %227 = load ptr, ptr %79, align 8
  %228 = getelementptr inbounds <4 x float>, ptr %227, i64 1
  store <4 x float> %226, ptr %228, align 16
  %229 = load <4 x float>, ptr %82, align 16
  %230 = load <4 x float>, ptr %83, align 16
  store <4 x float> %229, ptr %68, align 16
  store <4 x float> %230, ptr %69, align 16
  %231 = load <4 x float>, ptr %68, align 16
  %232 = load <4 x float>, ptr %69, align 16
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %234 = load ptr, ptr %79, align 8
  %235 = getelementptr inbounds <4 x float>, ptr %234, i64 2
  store <4 x float> %233, ptr %235, align 16
  %236 = load <4 x float>, ptr %82, align 16
  %237 = load <4 x float>, ptr %83, align 16
  store <4 x float> %236, ptr %52, align 16
  store <4 x float> %237, ptr %53, align 16
  %238 = load <4 x float>, ptr %52, align 16
  %239 = load <4 x float>, ptr %53, align 16
  %240 = shufflevector <4 x float> %238, <4 x float> %239, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %241 = load ptr, ptr %79, align 8
  %242 = getelementptr inbounds <4 x float>, ptr %241, i64 3
  store <4 x float> %240, ptr %242, align 16
  %243 = load ptr, ptr %100, align 8
  %244 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [4 x <4 x float>], ptr %104, i64 0, i64 0
  store ptr %245, ptr %91, align 8
  store ptr %246, ptr %92, align 8
  store <4 x float> zeroinitializer, ptr %70, align 16
  %247 = load <4 x float>, ptr %70, align 16
  store <4 x float> %247, ptr %93, align 16
  %248 = load ptr, ptr %91, align 8
  %249 = load <4 x float>, ptr %248, align 16
  %250 = load ptr, ptr %91, align 8
  %251 = getelementptr inbounds <4 x float>, ptr %250, i64 1
  %252 = load <4 x float>, ptr %251, align 16
  store <4 x float> %249, ptr %54, align 16
  store <4 x float> %252, ptr %55, align 16
  %253 = load <4 x float>, ptr %54, align 16
  %254 = load <4 x float>, ptr %55, align 16
  %255 = shufflevector <4 x float> %253, <4 x float> %254, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %255, ptr %94, align 16
  %256 = load ptr, ptr %91, align 8
  %257 = getelementptr inbounds <4 x float>, ptr %256, i64 2
  %258 = load <4 x float>, ptr %257, align 16
  %259 = load <4 x float>, ptr %93, align 16
  store <4 x float> %258, ptr %56, align 16
  store <4 x float> %259, ptr %57, align 16
  %260 = load <4 x float>, ptr %56, align 16
  %261 = load <4 x float>, ptr %57, align 16
  %262 = shufflevector <4 x float> %260, <4 x float> %261, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %262, ptr %95, align 16
  %263 = load ptr, ptr %91, align 8
  %264 = load <4 x float>, ptr %263, align 16
  %265 = load ptr, ptr %91, align 8
  %266 = getelementptr inbounds <4 x float>, ptr %265, i64 1
  %267 = load <4 x float>, ptr %266, align 16
  store <4 x float> %264, ptr %38, align 16
  store <4 x float> %267, ptr %39, align 16
  %268 = load <4 x float>, ptr %38, align 16
  %269 = load <4 x float>, ptr %39, align 16
  %270 = shufflevector <4 x float> %268, <4 x float> %269, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %270, ptr %96, align 16
  %271 = load ptr, ptr %91, align 8
  %272 = getelementptr inbounds <4 x float>, ptr %271, i64 2
  %273 = load <4 x float>, ptr %272, align 16
  %274 = load <4 x float>, ptr %93, align 16
  store <4 x float> %273, ptr %40, align 16
  store <4 x float> %274, ptr %41, align 16
  %275 = load <4 x float>, ptr %40, align 16
  %276 = load <4 x float>, ptr %41, align 16
  %277 = shufflevector <4 x float> %275, <4 x float> %276, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %277, ptr %97, align 16
  %278 = load <4 x float>, ptr %94, align 16
  %279 = load <4 x float>, ptr %95, align 16
  store <4 x float> %278, ptr %30, align 16
  store <4 x float> %279, ptr %31, align 16
  %280 = load <4 x float>, ptr %30, align 16
  %281 = load <4 x float>, ptr %31, align 16
  %282 = shufflevector <4 x float> %280, <4 x float> %281, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %283 = load ptr, ptr %92, align 8
  store <4 x float> %282, ptr %283, align 16
  %284 = load <4 x float>, ptr %95, align 16
  %285 = load <4 x float>, ptr %94, align 16
  store <4 x float> %284, ptr %18, align 16
  store <4 x float> %285, ptr %19, align 16
  %286 = load <4 x float>, ptr %18, align 16
  %287 = load <4 x float>, ptr %19, align 16
  %288 = shufflevector <4 x float> %286, <4 x float> %287, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %289 = load ptr, ptr %92, align 8
  %290 = getelementptr inbounds <4 x float>, ptr %289, i64 1
  store <4 x float> %288, ptr %290, align 16
  %291 = load <4 x float>, ptr %96, align 16
  %292 = load <4 x float>, ptr %97, align 16
  store <4 x float> %291, ptr %32, align 16
  store <4 x float> %292, ptr %33, align 16
  %293 = load <4 x float>, ptr %32, align 16
  %294 = load <4 x float>, ptr %33, align 16
  %295 = shufflevector <4 x float> %293, <4 x float> %294, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %296 = load ptr, ptr %92, align 8
  %297 = getelementptr inbounds <4 x float>, ptr %296, i64 2
  store <4 x float> %295, ptr %297, align 16
  %298 = load <4 x float>, ptr %97, align 16
  %299 = load <4 x float>, ptr %96, align 16
  store <4 x float> %298, ptr %20, align 16
  store <4 x float> %299, ptr %21, align 16
  %300 = load <4 x float>, ptr %20, align 16
  %301 = load <4 x float>, ptr %21, align 16
  %302 = shufflevector <4 x float> %300, <4 x float> %301, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %303 = load ptr, ptr %92, align 8
  %304 = getelementptr inbounds <4 x float>, ptr %303, i64 3
  store <4 x float> %302, ptr %304, align 16
  call void @_ZN3ozz4math9TransformC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0)
  %305 = load i32, ptr %99, align 4
  %306 = srem i32 %305, 4
  store i32 %306, ptr %105, align 4
  %307 = load i32, ptr %105, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x <4 x float>], ptr %102, i64 0, i64 %308
  %310 = load <4 x float>, ptr %309, align 16
  %311 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %0, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %311, i32 0, i32 0
  store <4 x float> %310, ptr %74, align 16
  store ptr %312, ptr %75, align 8
  %313 = load ptr, ptr %75, align 8
  %314 = load <4 x float>, ptr %74, align 16
  store ptr %313, ptr %12, align 8
  store <4 x float> %314, ptr %13, align 16
  %315 = load <4 x float>, ptr %13, align 16
  %316 = extractelement <4 x float> %315, i32 0
  %317 = load ptr, ptr %12, align 8
  store float %316, ptr %317, align 1
  %318 = load ptr, ptr %75, align 8
  %319 = getelementptr inbounds float, ptr %318, i64 1
  %320 = load <4 x float>, ptr %74, align 16
  %321 = load <4 x float>, ptr %74, align 16
  %322 = shufflevector <4 x float> %320, <4 x float> %321, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store ptr %319, ptr %14, align 8
  store <4 x float> %322, ptr %15, align 16
  %323 = load <4 x float>, ptr %15, align 16
  %324 = extractelement <4 x float> %323, i32 0
  %325 = load ptr, ptr %14, align 8
  store float %324, ptr %325, align 1
  %326 = load ptr, ptr %75, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 2
  %328 = load <4 x float>, ptr %74, align 16
  %329 = load <4 x float>, ptr %74, align 16
  store <4 x float> %328, ptr %28, align 16
  store <4 x float> %329, ptr %29, align 16
  %330 = load <4 x float>, ptr %28, align 16
  %331 = load <4 x float>, ptr %29, align 16
  %332 = shufflevector <4 x float> %330, <4 x float> %331, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store ptr %327, ptr %16, align 8
  store <4 x float> %332, ptr %17, align 16
  %333 = load <4 x float>, ptr %17, align 16
  %334 = extractelement <4 x float> %333, i32 0
  %335 = load ptr, ptr %16, align 8
  store float %334, ptr %335, align 1
  %336 = load i32, ptr %105, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x <4 x float>], ptr %103, i64 0, i64 %337
  %339 = load <4 x float>, ptr %338, align 16
  %340 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %0, i32 0, i32 1
  %341 = getelementptr inbounds %"struct.ozz::math::Quaternion", ptr %340, i32 0, i32 0
  store <4 x float> %339, ptr %72, align 16
  store ptr %341, ptr %73, align 8
  %342 = load ptr, ptr %73, align 8
  %343 = load <4 x float>, ptr %72, align 16
  store ptr %342, ptr %4, align 8
  store <4 x float> %343, ptr %5, align 16
  %344 = load <4 x float>, ptr %5, align 16
  %345 = load ptr, ptr %4, align 8
  store <4 x float> %344, ptr %345, align 1
  %346 = load i32, ptr %105, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x <4 x float>], ptr %104, i64 0, i64 %347
  %349 = load <4 x float>, ptr %348, align 16
  %350 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %0, i32 0, i32 2
  %351 = getelementptr inbounds %"struct.ozz::math::Float3", ptr %350, i32 0, i32 0
  store <4 x float> %349, ptr %76, align 16
  store ptr %351, ptr %77, align 8
  %352 = load ptr, ptr %77, align 8
  %353 = load <4 x float>, ptr %76, align 16
  store ptr %352, ptr %6, align 8
  store <4 x float> %353, ptr %7, align 16
  %354 = load <4 x float>, ptr %7, align 16
  %355 = extractelement <4 x float> %354, i32 0
  %356 = load ptr, ptr %6, align 8
  store float %355, ptr %356, align 1
  %357 = load ptr, ptr %77, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 1
  %359 = load <4 x float>, ptr %76, align 16
  %360 = load <4 x float>, ptr %76, align 16
  %361 = shufflevector <4 x float> %359, <4 x float> %360, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store ptr %358, ptr %8, align 8
  store <4 x float> %361, ptr %9, align 16
  %362 = load <4 x float>, ptr %9, align 16
  %363 = extractelement <4 x float> %362, i32 0
  %364 = load ptr, ptr %8, align 8
  store float %363, ptr %364, align 1
  %365 = load ptr, ptr %77, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 2
  %367 = load <4 x float>, ptr %76, align 16
  %368 = load <4 x float>, ptr %76, align 16
  store <4 x float> %367, ptr %26, align 16
  store <4 x float> %368, ptr %27, align 16
  %369 = load <4 x float>, ptr %26, align 16
  %370 = load <4 x float>, ptr %27, align 16
  %371 = shufflevector <4 x float> %369, <4 x float> %370, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store ptr %366, ptr %10, align 8
  store <4 x float> %371, ptr %11, align 16
  %372 = load <4 x float>, ptr %11, align 16
  %373 = extractelement <4 x float> %372, i32 0
  %374 = load ptr, ptr %10, align 8
  store float %373, ptr %374, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton16joint_rest_posesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 0
  %6 = call { ptr, i64 } @_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz4math9TransformC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %6, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Transform", ptr %6, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3ozz4spanIPcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKPKcEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanINS_4math12SoaTransformEEcvNS0_IKS2_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.0", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.0", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.3", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
