target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::LocalToModelJob" = type { ptr, ptr, i32, i32, i8, %"struct.ozz::span", %"struct.ozz::span.0" }
%"struct.ozz::span" = type { ptr, i64 }
%"struct.ozz::span.0" = type { ptr, i64 }
%"class.ozz::animation::Skeleton" = type { %"struct.ozz::span.1", %"struct.ozz::span.2", %"struct.ozz::span.3" }
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

$_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev = comdat any

$_ZN3ozz4spanINS_4math8Float4x4EEC2Ev = comdat any

$_ZNK3ozz9animation8Skeleton10num_jointsEv = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv = comdat any

$_ZNK3ozz4spanINS_4math8Float4x4EE4sizeEv = comdat any

$_ZNK3ozz9animation8Skeleton13joint_parentsEv = comdat any

$_ZNK3ozz4spanIKsEixEm = comdat any

$_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm = comdat any

$_ZNK3ozz4spanINS_4math8Float4x4EEixEm = comdat any

$_ZNK3ozz4spanIsE4sizeEv = comdat any

$_ZNK3ozz4spanIsEcvNS0_IKsEEEv = comdat any

$_ZN3ozz4spanIKsEC2EPS1_m = comdat any

@_ZN3ozz9animation15LocalToModelJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation15LocalToModelJobC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz9animation15LocalToModelJobC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 3
  store i32 1024, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 5
  call void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %3, i32 0, i32 6
  call void @_ZN3ozz4spanINS_4math8Float4x4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKNS_4math12SoaTransformEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanINS_4math8Float4x4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %44

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 3
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %7, i32 0, i32 5
  %21 = call noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load i64, ptr %6, align 8
  %23 = icmp uge i64 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = and i32 %27, %24
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %7, i32 0, i32 6
  %32 = call noundef i64 @_ZNK3ozz4spanINS_4math8Float4x4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %5, align 8
  %34 = icmp uge i64 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = and i32 %38, %35
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %2, align 1
  br label %44

44:                                               ; preds = %12, %11
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIKNS_4math12SoaTransformEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanINS_4math8Float4x4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob3RunEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
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
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca <4 x float>, align 16
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca <4 x float>, align 16
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca <4 x float>, align 16
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca i32, align 4
  %126 = alloca <2 x i64>, align 16
  %127 = alloca i32, align 4
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca i32, align 4
  %138 = alloca <2 x i64>, align 16
  %139 = alloca i32, align 4
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <4 x float>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca <4 x float>, align 16
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca <4 x float>, align 16
  %183 = alloca <4 x float>, align 16
  %184 = alloca <4 x float>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca i1, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"struct.ozz::span.4", align 8
  %206 = alloca %"struct.ozz::math::Float4x4", align 16
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca %"struct.ozz::math::SoaFloat4x4", align 16
  %213 = alloca [4 x %"struct.ozz::math::Float4x4"], align 16
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca ptr, align 8
  %217 = alloca %"struct.ozz::math::Float4x4", align 16
  store ptr %0, ptr %203, align 8
  %218 = load ptr, ptr %203, align 8
  %219 = call noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr noundef nonnull align 8 dereferenceable(64) %218)
  br i1 %219, label %221, label %220

220:                                              ; preds = %1
  store i1 false, ptr %202, align 1
  br label %1120

221:                                              ; preds = %1
  %222 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call { ptr, i64 } @_ZNK3ozz9animation8Skeleton13joint_parentsEv(ptr noundef nonnull align 8 dereferenceable(48) %223)
  %225 = getelementptr inbounds { ptr, i64 }, ptr %205, i32 0, i32 0
  %226 = extractvalue { ptr, i64 } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %205, i32 0, i32 1
  %228 = extractvalue { ptr, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  store ptr %205, ptr %204, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store <2 x i64> zeroinitializer, ptr %142, align 16, !noalias !5
  %229 = load <2 x i64>, ptr %142, align 16, !noalias !5
  store <2 x i64> %229, ptr %198, align 16, !noalias !5
  %230 = load <2 x i64>, ptr %198, align 16, !noalias !5
  %231 = load <2 x i64>, ptr %198, align 16, !noalias !5
  store <2 x i64> %230, ptr %140, align 16, !noalias !5
  store <2 x i64> %231, ptr %141, align 16, !noalias !5
  %232 = load <2 x i64>, ptr %140, align 16, !noalias !5
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %234 = load <2 x i64>, ptr %141, align 16, !noalias !5
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = icmp eq <4 x i32> %233, %235
  %237 = sext <4 x i1> %236 to <4 x i32>
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  store <2 x i64> %238, ptr %199, align 16, !noalias !5
  %239 = load <2 x i64>, ptr %199, align 16, !noalias !5
  store <2 x i64> %239, ptr %136, align 16, !noalias !5
  store i32 25, ptr %137, align 4, !noalias !5
  %240 = load <2 x i64>, ptr %136, align 16, !noalias !5
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = load i32, ptr %137, align 4, !noalias !5
  %243 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %241, i32 %242)
  %244 = bitcast <4 x i32> %243 to <2 x i64>
  store <2 x i64> %244, ptr %138, align 16, !noalias !5
  store i32 2, ptr %139, align 4, !noalias !5
  %245 = load <2 x i64>, ptr %138, align 16, !noalias !5
  %246 = bitcast <2 x i64> %245 to <4 x i32>
  %247 = load i32, ptr %139, align 4, !noalias !5
  %248 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %246, i32 %247)
  %249 = bitcast <4 x i32> %248 to <2 x i64>
  store <2 x i64> %249, ptr %200, align 16, !noalias !5
  %250 = load <2 x i64>, ptr %200, align 16, !noalias !5
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = shufflevector <16 x i8> %251, <16 x i8> zeroinitializer, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %253 = bitcast <16 x i8> %252 to <2 x i64>
  store <2 x i64> %253, ptr %201, align 16, !noalias !5
  %254 = load <2 x i64>, ptr %201, align 16, !noalias !5
  store <2 x i64> %254, ptr %132, align 16, !noalias !5
  %255 = load <2 x i64>, ptr %132, align 16, !noalias !5
  %256 = bitcast <2 x i64> %255 to <4 x float>
  store <4 x float> %256, ptr %206, align 16, !alias.scope !5
  %257 = getelementptr inbounds <4 x float>, ptr %206, i64 1
  %258 = load <2 x i64>, ptr %201, align 16, !noalias !5
  %259 = bitcast <2 x i64> %258 to <16 x i8>
  %260 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %259, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %261 = bitcast <16 x i8> %260 to <2 x i64>
  store <2 x i64> %261, ptr %133, align 16, !noalias !5
  %262 = load <2 x i64>, ptr %133, align 16, !noalias !5
  %263 = bitcast <2 x i64> %262 to <4 x float>
  store <4 x float> %263, ptr %257, align 16, !alias.scope !5
  %264 = getelementptr inbounds <4 x float>, ptr %257, i64 1
  %265 = load <2 x i64>, ptr %201, align 16, !noalias !5
  %266 = bitcast <2 x i64> %265 to <16 x i8>
  %267 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %266, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %268 = bitcast <16 x i8> %267 to <2 x i64>
  store <2 x i64> %268, ptr %134, align 16, !noalias !5
  %269 = load <2 x i64>, ptr %134, align 16, !noalias !5
  %270 = bitcast <2 x i64> %269 to <4 x float>
  store <4 x float> %270, ptr %264, align 16, !alias.scope !5
  %271 = getelementptr inbounds <4 x float>, ptr %264, i64 1
  %272 = load <2 x i64>, ptr %200, align 16, !noalias !5
  %273 = bitcast <2 x i64> %272 to <16 x i8>
  %274 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %273, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %275 = bitcast <16 x i8> %274 to <2 x i64>
  store <2 x i64> %275, ptr %135, align 16, !noalias !5
  %276 = load <2 x i64>, ptr %135, align 16, !noalias !5
  %277 = bitcast <2 x i64> %276 to <4 x float>
  store <4 x float> %277, ptr %271, align 16, !alias.scope !5
  %278 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %221
  br label %285

282:                                              ; preds = %221
  %283 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %281
  %286 = phi ptr [ %206, %281 ], [ %284, %282 ]
  store ptr %286, ptr %207, align 8
  %287 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, 1
  %290 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 @_ZNK3ozz9animation8Skeleton10num_jointsEv(ptr noundef nonnull align 8 dereferenceable(48) %291)
  store i32 %289, ptr %196, align 4
  store i32 %292, ptr %197, align 4
  %293 = load i32, ptr %196, align 4
  %294 = load i32, ptr %197, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %285
  %297 = load i32, ptr %196, align 4
  br label %300

298:                                              ; preds = %285
  %299 = load i32, ptr %197, align 4
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi i32 [ %297, %296 ], [ %299, %298 ]
  store i32 %301, ptr %208, align 4
  %302 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 4
  %305 = load i8, ptr %304, align 8
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %303, %307
  store i32 %308, ptr %194, align 4
  store i32 0, ptr %195, align 4
  %309 = load i32, ptr %195, align 4
  %310 = load i32, ptr %194, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  %313 = load i32, ptr %194, align 4
  br label %316

314:                                              ; preds = %300
  %315 = load i32, ptr %195, align 4
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  store i32 %317, ptr %209, align 4
  %318 = load i32, ptr %209, align 4
  %319 = load i32, ptr %208, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  %322 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 4
  %323 = load i8, ptr %322, align 8
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = load ptr, ptr %204, align 8
  %327 = load i32, ptr %209, align 4
  %328 = sext i32 %327 to i64
  %329 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %326, i64 noundef %328)
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = icmp sge i32 %331, %333
  br label %335

335:                                              ; preds = %325, %321
  %336 = phi i1 [ true, %321 ], [ %334, %325 ]
  br label %337

337:                                              ; preds = %335, %316
  %338 = phi i1 [ false, %316 ], [ %336, %335 ]
  %339 = zext i1 %338 to i32
  store i32 %339, ptr %210, align 4
  br label %340

340:                                              ; preds = %1118, %337
  %341 = load i32, ptr %210, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %1119

343:                                              ; preds = %340
  %344 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 5
  %345 = load i32, ptr %209, align 4
  %346 = sdiv i32 %345, 4
  %347 = sext i32 %346 to i64
  %348 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %344, i64 noundef %347)
  store ptr %348, ptr %211, align 8
  %349 = load ptr, ptr %211, align 8
  %350 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %211, align 8
  %352 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %211, align 8
  %354 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %353, i32 0, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %350, ptr %179, align 8, !noalias !8
  store ptr %352, ptr %180, align 8, !noalias !8
  store ptr %354, ptr %181, align 8, !noalias !8
  store <4 x float> zeroinitializer, ptr %122, align 16, !noalias !8
  %355 = load <4 x float>, ptr %122, align 16, !noalias !8
  store <4 x float> %355, ptr %182, align 16, !noalias !8
  store <2 x i64> zeroinitializer, ptr %130, align 16, !noalias !8
  %356 = load <2 x i64>, ptr %130, align 16, !noalias !8
  store <2 x i64> %356, ptr %131, align 16, !noalias !8
  %357 = load <2 x i64>, ptr %131, align 16, !noalias !8
  %358 = load <2 x i64>, ptr %131, align 16, !noalias !8
  store <2 x i64> %357, ptr %128, align 16, !noalias !8
  store <2 x i64> %358, ptr %129, align 16, !noalias !8
  %359 = load <2 x i64>, ptr %128, align 16, !noalias !8
  %360 = bitcast <2 x i64> %359 to <4 x i32>
  %361 = load <2 x i64>, ptr %129, align 16, !noalias !8
  %362 = bitcast <2 x i64> %361 to <4 x i32>
  %363 = icmp eq <4 x i32> %360, %362
  %364 = sext <4 x i1> %363 to <4 x i32>
  %365 = bitcast <4 x i32> %364 to <2 x i64>
  store <2 x i64> %365, ptr %124, align 16, !noalias !8
  store i32 25, ptr %125, align 4, !noalias !8
  %366 = load <2 x i64>, ptr %124, align 16, !noalias !8
  %367 = bitcast <2 x i64> %366 to <4 x i32>
  %368 = load i32, ptr %125, align 4, !noalias !8
  %369 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %367, i32 %368)
  %370 = bitcast <4 x i32> %369 to <2 x i64>
  store <2 x i64> %370, ptr %126, align 16, !noalias !8
  store i32 2, ptr %127, align 4, !noalias !8
  %371 = load <2 x i64>, ptr %126, align 16, !noalias !8
  %372 = bitcast <2 x i64> %371 to <4 x i32>
  %373 = load i32, ptr %127, align 4, !noalias !8
  %374 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %372, i32 %373)
  %375 = bitcast <4 x i32> %374 to <2 x i64>
  store <2 x i64> %375, ptr %123, align 16, !noalias !8
  %376 = load <2 x i64>, ptr %123, align 16, !noalias !8
  %377 = bitcast <2 x i64> %376 to <4 x float>
  store <4 x float> %377, ptr %183, align 16, !noalias !8
  %378 = load <4 x float>, ptr %183, align 16, !noalias !8
  %379 = load <4 x float>, ptr %183, align 16, !noalias !8
  %380 = fadd <4 x float> %378, %379
  store <4 x float> %380, ptr %184, align 16, !noalias !8
  %381 = load ptr, ptr %180, align 8, !noalias !8
  %382 = load <4 x float>, ptr %381, align 16, !noalias !8
  %383 = load ptr, ptr %180, align 8, !noalias !8
  %384 = load <4 x float>, ptr %383, align 16, !noalias !8
  %385 = fmul <4 x float> %382, %384
  store <4 x float> %385, ptr %185, align 16, !noalias !8
  %386 = load ptr, ptr %180, align 8, !noalias !8
  %387 = load <4 x float>, ptr %386, align 16, !noalias !8
  %388 = load ptr, ptr %180, align 8, !noalias !8
  %389 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %388, i32 0, i32 1
  %390 = load <4 x float>, ptr %389, align 16, !noalias !8
  %391 = fmul <4 x float> %387, %390
  store <4 x float> %391, ptr %186, align 16, !noalias !8
  %392 = load ptr, ptr %180, align 8, !noalias !8
  %393 = load <4 x float>, ptr %392, align 16, !noalias !8
  %394 = load ptr, ptr %180, align 8, !noalias !8
  %395 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %394, i32 0, i32 2
  %396 = load <4 x float>, ptr %395, align 16, !noalias !8
  %397 = fmul <4 x float> %393, %396
  store <4 x float> %397, ptr %187, align 16, !noalias !8
  %398 = load ptr, ptr %180, align 8, !noalias !8
  %399 = load <4 x float>, ptr %398, align 16, !noalias !8
  %400 = load ptr, ptr %180, align 8, !noalias !8
  %401 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %400, i32 0, i32 3
  %402 = load <4 x float>, ptr %401, align 16, !noalias !8
  %403 = fmul <4 x float> %399, %402
  store <4 x float> %403, ptr %188, align 16, !noalias !8
  %404 = load ptr, ptr %180, align 8, !noalias !8
  %405 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %404, i32 0, i32 1
  %406 = load <4 x float>, ptr %405, align 16, !noalias !8
  %407 = load ptr, ptr %180, align 8, !noalias !8
  %408 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %407, i32 0, i32 1
  %409 = load <4 x float>, ptr %408, align 16, !noalias !8
  %410 = fmul <4 x float> %406, %409
  store <4 x float> %410, ptr %189, align 16, !noalias !8
  %411 = load ptr, ptr %180, align 8, !noalias !8
  %412 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %411, i32 0, i32 1
  %413 = load <4 x float>, ptr %412, align 16, !noalias !8
  %414 = load ptr, ptr %180, align 8, !noalias !8
  %415 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %414, i32 0, i32 2
  %416 = load <4 x float>, ptr %415, align 16, !noalias !8
  %417 = fmul <4 x float> %413, %416
  store <4 x float> %417, ptr %190, align 16, !noalias !8
  %418 = load ptr, ptr %180, align 8, !noalias !8
  %419 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %418, i32 0, i32 1
  %420 = load <4 x float>, ptr %419, align 16, !noalias !8
  %421 = load ptr, ptr %180, align 8, !noalias !8
  %422 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %421, i32 0, i32 3
  %423 = load <4 x float>, ptr %422, align 16, !noalias !8
  %424 = fmul <4 x float> %420, %423
  store <4 x float> %424, ptr %191, align 16, !noalias !8
  %425 = load ptr, ptr %180, align 8, !noalias !8
  %426 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %425, i32 0, i32 2
  %427 = load <4 x float>, ptr %426, align 16, !noalias !8
  %428 = load ptr, ptr %180, align 8, !noalias !8
  %429 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %428, i32 0, i32 2
  %430 = load <4 x float>, ptr %429, align 16, !noalias !8
  %431 = fmul <4 x float> %427, %430
  store <4 x float> %431, ptr %192, align 16, !noalias !8
  %432 = load ptr, ptr %180, align 8, !noalias !8
  %433 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %432, i32 0, i32 2
  %434 = load <4 x float>, ptr %433, align 16, !noalias !8
  %435 = load ptr, ptr %180, align 8, !noalias !8
  %436 = getelementptr inbounds %"struct.ozz::math::SoaQuaternion", ptr %435, i32 0, i32 3
  %437 = load <4 x float>, ptr %436, align 16, !noalias !8
  %438 = fmul <4 x float> %434, %437
  store <4 x float> %438, ptr %193, align 16, !noalias !8
  %439 = load ptr, ptr %181, align 8, !noalias !8
  %440 = load <4 x float>, ptr %439, align 16, !noalias !8
  %441 = load <4 x float>, ptr %183, align 16, !noalias !8
  %442 = load <4 x float>, ptr %184, align 16, !noalias !8
  %443 = load <4 x float>, ptr %189, align 16, !noalias !8
  %444 = load <4 x float>, ptr %192, align 16, !noalias !8
  %445 = fadd <4 x float> %443, %444
  %446 = fneg <4 x float> %442
  %447 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %446, <4 x float> %445, <4 x float> %441)
  %448 = fmul <4 x float> %440, %447
  store <4 x float> %448, ptr %212, align 16, !alias.scope !8
  %449 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %212, i32 0, i32 1
  %450 = load ptr, ptr %181, align 8, !noalias !8
  %451 = load <4 x float>, ptr %450, align 16, !noalias !8
  %452 = load <4 x float>, ptr %184, align 16, !noalias !8
  %453 = fmul <4 x float> %451, %452
  %454 = load <4 x float>, ptr %186, align 16, !noalias !8
  %455 = load <4 x float>, ptr %193, align 16, !noalias !8
  %456 = fadd <4 x float> %454, %455
  %457 = fmul <4 x float> %453, %456
  store <4 x float> %457, ptr %449, align 16, !alias.scope !8
  %458 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %212, i32 0, i32 2
  %459 = load ptr, ptr %181, align 8, !noalias !8
  %460 = load <4 x float>, ptr %459, align 16, !noalias !8
  %461 = load <4 x float>, ptr %184, align 16, !noalias !8
  %462 = fmul <4 x float> %460, %461
  %463 = load <4 x float>, ptr %187, align 16, !noalias !8
  %464 = load <4 x float>, ptr %191, align 16, !noalias !8
  %465 = fsub <4 x float> %463, %464
  %466 = fmul <4 x float> %462, %465
  store <4 x float> %466, ptr %458, align 16, !alias.scope !8
  %467 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %212, i32 0, i32 3
  %468 = load <4 x float>, ptr %182, align 16, !noalias !8
  store <4 x float> %468, ptr %467, align 16, !alias.scope !8
  %469 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %212, i64 1
  %470 = load ptr, ptr %181, align 8, !noalias !8
  %471 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %470, i32 0, i32 1
  %472 = load <4 x float>, ptr %471, align 16, !noalias !8
  %473 = load <4 x float>, ptr %184, align 16, !noalias !8
  %474 = fmul <4 x float> %472, %473
  %475 = load <4 x float>, ptr %186, align 16, !noalias !8
  %476 = load <4 x float>, ptr %193, align 16, !noalias !8
  %477 = fsub <4 x float> %475, %476
  %478 = fmul <4 x float> %474, %477
  store <4 x float> %478, ptr %469, align 16, !alias.scope !8
  %479 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %469, i32 0, i32 1
  %480 = load ptr, ptr %181, align 8, !noalias !8
  %481 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %480, i32 0, i32 1
  %482 = load <4 x float>, ptr %481, align 16, !noalias !8
  %483 = load <4 x float>, ptr %183, align 16, !noalias !8
  %484 = load <4 x float>, ptr %184, align 16, !noalias !8
  %485 = load <4 x float>, ptr %185, align 16, !noalias !8
  %486 = load <4 x float>, ptr %192, align 16, !noalias !8
  %487 = fadd <4 x float> %485, %486
  %488 = fneg <4 x float> %484
  %489 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %488, <4 x float> %487, <4 x float> %483)
  %490 = fmul <4 x float> %482, %489
  store <4 x float> %490, ptr %479, align 16, !alias.scope !8
  %491 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %469, i32 0, i32 2
  %492 = load ptr, ptr %181, align 8, !noalias !8
  %493 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %492, i32 0, i32 1
  %494 = load <4 x float>, ptr %493, align 16, !noalias !8
  %495 = load <4 x float>, ptr %184, align 16, !noalias !8
  %496 = fmul <4 x float> %494, %495
  %497 = load <4 x float>, ptr %190, align 16, !noalias !8
  %498 = load <4 x float>, ptr %188, align 16, !noalias !8
  %499 = fadd <4 x float> %497, %498
  %500 = fmul <4 x float> %496, %499
  store <4 x float> %500, ptr %491, align 16, !alias.scope !8
  %501 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %469, i32 0, i32 3
  %502 = load <4 x float>, ptr %182, align 16, !noalias !8
  store <4 x float> %502, ptr %501, align 16, !alias.scope !8
  %503 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %469, i64 1
  %504 = load ptr, ptr %181, align 8, !noalias !8
  %505 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %504, i32 0, i32 2
  %506 = load <4 x float>, ptr %505, align 16, !noalias !8
  %507 = load <4 x float>, ptr %184, align 16, !noalias !8
  %508 = fmul <4 x float> %506, %507
  %509 = load <4 x float>, ptr %187, align 16, !noalias !8
  %510 = load <4 x float>, ptr %191, align 16, !noalias !8
  %511 = fadd <4 x float> %509, %510
  %512 = fmul <4 x float> %508, %511
  store <4 x float> %512, ptr %503, align 16, !alias.scope !8
  %513 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %503, i32 0, i32 1
  %514 = load ptr, ptr %181, align 8, !noalias !8
  %515 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %514, i32 0, i32 2
  %516 = load <4 x float>, ptr %515, align 16, !noalias !8
  %517 = load <4 x float>, ptr %184, align 16, !noalias !8
  %518 = fmul <4 x float> %516, %517
  %519 = load <4 x float>, ptr %190, align 16, !noalias !8
  %520 = load <4 x float>, ptr %188, align 16, !noalias !8
  %521 = fsub <4 x float> %519, %520
  %522 = fmul <4 x float> %518, %521
  store <4 x float> %522, ptr %513, align 16, !alias.scope !8
  %523 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %503, i32 0, i32 2
  %524 = load ptr, ptr %181, align 8, !noalias !8
  %525 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %524, i32 0, i32 2
  %526 = load <4 x float>, ptr %525, align 16, !noalias !8
  %527 = load <4 x float>, ptr %183, align 16, !noalias !8
  %528 = load <4 x float>, ptr %184, align 16, !noalias !8
  %529 = load <4 x float>, ptr %185, align 16, !noalias !8
  %530 = load <4 x float>, ptr %189, align 16, !noalias !8
  %531 = fadd <4 x float> %529, %530
  %532 = fneg <4 x float> %528
  %533 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %532, <4 x float> %531, <4 x float> %527)
  %534 = fmul <4 x float> %526, %533
  store <4 x float> %534, ptr %523, align 16, !alias.scope !8
  %535 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %503, i32 0, i32 3
  %536 = load <4 x float>, ptr %182, align 16, !noalias !8
  store <4 x float> %536, ptr %535, align 16, !alias.scope !8
  %537 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %503, i64 1
  %538 = load ptr, ptr %179, align 8, !noalias !8
  %539 = load <4 x float>, ptr %538, align 16, !noalias !8
  store <4 x float> %539, ptr %537, align 16, !alias.scope !8
  %540 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %537, i32 0, i32 1
  %541 = load ptr, ptr %179, align 8, !noalias !8
  %542 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %541, i32 0, i32 1
  %543 = load <4 x float>, ptr %542, align 16, !noalias !8
  store <4 x float> %543, ptr %540, align 16, !alias.scope !8
  %544 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %537, i32 0, i32 2
  %545 = load ptr, ptr %179, align 8, !noalias !8
  %546 = getelementptr inbounds %"struct.ozz::math::SoaFloat3", ptr %545, i32 0, i32 2
  %547 = load <4 x float>, ptr %546, align 16, !noalias !8
  store <4 x float> %547, ptr %544, align 16, !alias.scope !8
  %548 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %537, i32 0, i32 3
  %549 = load <4 x float>, ptr %183, align 16, !noalias !8
  store <4 x float> %549, ptr %548, align 16, !alias.scope !8
  %550 = getelementptr inbounds %"struct.ozz::math::SoaFloat4x4", ptr %212, i32 0, i32 0
  %551 = getelementptr inbounds [4 x %"struct.ozz::math::SoaFloat4"], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds %"struct.ozz::math::SoaFloat4", ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds [4 x %"struct.ozz::math::Float4x4"], ptr %213, i64 0, i64 0
  %554 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds [4 x <4 x float>], ptr %554, i64 0, i64 0
  store ptr %552, ptr %161, align 8
  store ptr %555, ptr %162, align 8
  %556 = load ptr, ptr %161, align 8
  %557 = load <4 x float>, ptr %556, align 16
  %558 = load ptr, ptr %161, align 8
  %559 = getelementptr inbounds <4 x float>, ptr %558, i64 2
  %560 = load <4 x float>, ptr %559, align 16
  store <4 x float> %557, ptr %90, align 16
  store <4 x float> %560, ptr %91, align 16
  %561 = load <4 x float>, ptr %90, align 16
  %562 = load <4 x float>, ptr %91, align 16
  %563 = shufflevector <4 x float> %561, <4 x float> %562, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %563, ptr %163, align 16
  %564 = load ptr, ptr %161, align 8
  %565 = getelementptr inbounds <4 x float>, ptr %564, i64 1
  %566 = load <4 x float>, ptr %565, align 16
  %567 = load ptr, ptr %161, align 8
  %568 = getelementptr inbounds <4 x float>, ptr %567, i64 3
  %569 = load <4 x float>, ptr %568, align 16
  store <4 x float> %566, ptr %92, align 16
  store <4 x float> %569, ptr %93, align 16
  %570 = load <4 x float>, ptr %92, align 16
  %571 = load <4 x float>, ptr %93, align 16
  %572 = shufflevector <4 x float> %570, <4 x float> %571, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %572, ptr %164, align 16
  %573 = load <4 x float>, ptr %163, align 16
  %574 = load <4 x float>, ptr %164, align 16
  store <4 x float> %573, ptr %94, align 16
  store <4 x float> %574, ptr %95, align 16
  %575 = load <4 x float>, ptr %94, align 16
  %576 = load <4 x float>, ptr %95, align 16
  %577 = shufflevector <4 x float> %575, <4 x float> %576, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %578 = load ptr, ptr %162, align 8
  store <4 x float> %577, ptr %578, align 16
  %579 = load <4 x float>, ptr %163, align 16
  %580 = load <4 x float>, ptr %164, align 16
  store <4 x float> %579, ptr %58, align 16
  store <4 x float> %580, ptr %59, align 16
  %581 = load <4 x float>, ptr %58, align 16
  %582 = load <4 x float>, ptr %59, align 16
  %583 = shufflevector <4 x float> %581, <4 x float> %582, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %584 = load ptr, ptr %162, align 8
  %585 = getelementptr inbounds <4 x float>, ptr %584, i64 4
  store <4 x float> %583, ptr %585, align 16
  %586 = load ptr, ptr %161, align 8
  %587 = load <4 x float>, ptr %586, align 16
  %588 = load ptr, ptr %161, align 8
  %589 = getelementptr inbounds <4 x float>, ptr %588, i64 2
  %590 = load <4 x float>, ptr %589, align 16
  store <4 x float> %587, ptr %60, align 16
  store <4 x float> %590, ptr %61, align 16
  %591 = load <4 x float>, ptr %60, align 16
  %592 = load <4 x float>, ptr %61, align 16
  %593 = shufflevector <4 x float> %591, <4 x float> %592, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %593, ptr %165, align 16
  %594 = load ptr, ptr %161, align 8
  %595 = getelementptr inbounds <4 x float>, ptr %594, i64 1
  %596 = load <4 x float>, ptr %595, align 16
  %597 = load ptr, ptr %161, align 8
  %598 = getelementptr inbounds <4 x float>, ptr %597, i64 3
  %599 = load <4 x float>, ptr %598, align 16
  store <4 x float> %596, ptr %62, align 16
  store <4 x float> %599, ptr %63, align 16
  %600 = load <4 x float>, ptr %62, align 16
  %601 = load <4 x float>, ptr %63, align 16
  %602 = shufflevector <4 x float> %600, <4 x float> %601, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %602, ptr %166, align 16
  %603 = load <4 x float>, ptr %165, align 16
  %604 = load <4 x float>, ptr %166, align 16
  store <4 x float> %603, ptr %96, align 16
  store <4 x float> %604, ptr %97, align 16
  %605 = load <4 x float>, ptr %96, align 16
  %606 = load <4 x float>, ptr %97, align 16
  %607 = shufflevector <4 x float> %605, <4 x float> %606, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %608 = load ptr, ptr %162, align 8
  %609 = getelementptr inbounds <4 x float>, ptr %608, i64 8
  store <4 x float> %607, ptr %609, align 16
  %610 = load <4 x float>, ptr %165, align 16
  %611 = load <4 x float>, ptr %166, align 16
  store <4 x float> %610, ptr %64, align 16
  store <4 x float> %611, ptr %65, align 16
  %612 = load <4 x float>, ptr %64, align 16
  %613 = load <4 x float>, ptr %65, align 16
  %614 = shufflevector <4 x float> %612, <4 x float> %613, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %615 = load ptr, ptr %162, align 8
  %616 = getelementptr inbounds <4 x float>, ptr %615, i64 12
  store <4 x float> %614, ptr %616, align 16
  %617 = load ptr, ptr %161, align 8
  %618 = getelementptr inbounds <4 x float>, ptr %617, i64 4
  %619 = load <4 x float>, ptr %618, align 16
  %620 = load ptr, ptr %161, align 8
  %621 = getelementptr inbounds <4 x float>, ptr %620, i64 6
  %622 = load <4 x float>, ptr %621, align 16
  store <4 x float> %619, ptr %98, align 16
  store <4 x float> %622, ptr %99, align 16
  %623 = load <4 x float>, ptr %98, align 16
  %624 = load <4 x float>, ptr %99, align 16
  %625 = shufflevector <4 x float> %623, <4 x float> %624, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %625, ptr %167, align 16
  %626 = load ptr, ptr %161, align 8
  %627 = getelementptr inbounds <4 x float>, ptr %626, i64 5
  %628 = load <4 x float>, ptr %627, align 16
  %629 = load ptr, ptr %161, align 8
  %630 = getelementptr inbounds <4 x float>, ptr %629, i64 7
  %631 = load <4 x float>, ptr %630, align 16
  store <4 x float> %628, ptr %100, align 16
  store <4 x float> %631, ptr %101, align 16
  %632 = load <4 x float>, ptr %100, align 16
  %633 = load <4 x float>, ptr %101, align 16
  %634 = shufflevector <4 x float> %632, <4 x float> %633, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %634, ptr %168, align 16
  %635 = load <4 x float>, ptr %167, align 16
  %636 = load <4 x float>, ptr %168, align 16
  store <4 x float> %635, ptr %102, align 16
  store <4 x float> %636, ptr %103, align 16
  %637 = load <4 x float>, ptr %102, align 16
  %638 = load <4 x float>, ptr %103, align 16
  %639 = shufflevector <4 x float> %637, <4 x float> %638, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %640 = load ptr, ptr %162, align 8
  %641 = getelementptr inbounds <4 x float>, ptr %640, i64 1
  store <4 x float> %639, ptr %641, align 16
  %642 = load <4 x float>, ptr %167, align 16
  %643 = load <4 x float>, ptr %168, align 16
  store <4 x float> %642, ptr %66, align 16
  store <4 x float> %643, ptr %67, align 16
  %644 = load <4 x float>, ptr %66, align 16
  %645 = load <4 x float>, ptr %67, align 16
  %646 = shufflevector <4 x float> %644, <4 x float> %645, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %647 = load ptr, ptr %162, align 8
  %648 = getelementptr inbounds <4 x float>, ptr %647, i64 5
  store <4 x float> %646, ptr %648, align 16
  %649 = load ptr, ptr %161, align 8
  %650 = getelementptr inbounds <4 x float>, ptr %649, i64 4
  %651 = load <4 x float>, ptr %650, align 16
  %652 = load ptr, ptr %161, align 8
  %653 = getelementptr inbounds <4 x float>, ptr %652, i64 6
  %654 = load <4 x float>, ptr %653, align 16
  store <4 x float> %651, ptr %68, align 16
  store <4 x float> %654, ptr %69, align 16
  %655 = load <4 x float>, ptr %68, align 16
  %656 = load <4 x float>, ptr %69, align 16
  %657 = shufflevector <4 x float> %655, <4 x float> %656, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %657, ptr %169, align 16
  %658 = load ptr, ptr %161, align 8
  %659 = getelementptr inbounds <4 x float>, ptr %658, i64 5
  %660 = load <4 x float>, ptr %659, align 16
  %661 = load ptr, ptr %161, align 8
  %662 = getelementptr inbounds <4 x float>, ptr %661, i64 7
  %663 = load <4 x float>, ptr %662, align 16
  store <4 x float> %660, ptr %70, align 16
  store <4 x float> %663, ptr %71, align 16
  %664 = load <4 x float>, ptr %70, align 16
  %665 = load <4 x float>, ptr %71, align 16
  %666 = shufflevector <4 x float> %664, <4 x float> %665, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %666, ptr %170, align 16
  %667 = load <4 x float>, ptr %169, align 16
  %668 = load <4 x float>, ptr %170, align 16
  store <4 x float> %667, ptr %104, align 16
  store <4 x float> %668, ptr %105, align 16
  %669 = load <4 x float>, ptr %104, align 16
  %670 = load <4 x float>, ptr %105, align 16
  %671 = shufflevector <4 x float> %669, <4 x float> %670, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %672 = load ptr, ptr %162, align 8
  %673 = getelementptr inbounds <4 x float>, ptr %672, i64 9
  store <4 x float> %671, ptr %673, align 16
  %674 = load <4 x float>, ptr %169, align 16
  %675 = load <4 x float>, ptr %170, align 16
  store <4 x float> %674, ptr %72, align 16
  store <4 x float> %675, ptr %73, align 16
  %676 = load <4 x float>, ptr %72, align 16
  %677 = load <4 x float>, ptr %73, align 16
  %678 = shufflevector <4 x float> %676, <4 x float> %677, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %679 = load ptr, ptr %162, align 8
  %680 = getelementptr inbounds <4 x float>, ptr %679, i64 13
  store <4 x float> %678, ptr %680, align 16
  %681 = load ptr, ptr %161, align 8
  %682 = getelementptr inbounds <4 x float>, ptr %681, i64 8
  %683 = load <4 x float>, ptr %682, align 16
  %684 = load ptr, ptr %161, align 8
  %685 = getelementptr inbounds <4 x float>, ptr %684, i64 10
  %686 = load <4 x float>, ptr %685, align 16
  store <4 x float> %683, ptr %106, align 16
  store <4 x float> %686, ptr %107, align 16
  %687 = load <4 x float>, ptr %106, align 16
  %688 = load <4 x float>, ptr %107, align 16
  %689 = shufflevector <4 x float> %687, <4 x float> %688, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %689, ptr %171, align 16
  %690 = load ptr, ptr %161, align 8
  %691 = getelementptr inbounds <4 x float>, ptr %690, i64 9
  %692 = load <4 x float>, ptr %691, align 16
  %693 = load ptr, ptr %161, align 8
  %694 = getelementptr inbounds <4 x float>, ptr %693, i64 11
  %695 = load <4 x float>, ptr %694, align 16
  store <4 x float> %692, ptr %108, align 16
  store <4 x float> %695, ptr %109, align 16
  %696 = load <4 x float>, ptr %108, align 16
  %697 = load <4 x float>, ptr %109, align 16
  %698 = shufflevector <4 x float> %696, <4 x float> %697, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %698, ptr %172, align 16
  %699 = load <4 x float>, ptr %171, align 16
  %700 = load <4 x float>, ptr %172, align 16
  store <4 x float> %699, ptr %110, align 16
  store <4 x float> %700, ptr %111, align 16
  %701 = load <4 x float>, ptr %110, align 16
  %702 = load <4 x float>, ptr %111, align 16
  %703 = shufflevector <4 x float> %701, <4 x float> %702, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %704 = load ptr, ptr %162, align 8
  %705 = getelementptr inbounds <4 x float>, ptr %704, i64 2
  store <4 x float> %703, ptr %705, align 16
  %706 = load <4 x float>, ptr %171, align 16
  %707 = load <4 x float>, ptr %172, align 16
  store <4 x float> %706, ptr %74, align 16
  store <4 x float> %707, ptr %75, align 16
  %708 = load <4 x float>, ptr %74, align 16
  %709 = load <4 x float>, ptr %75, align 16
  %710 = shufflevector <4 x float> %708, <4 x float> %709, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %711 = load ptr, ptr %162, align 8
  %712 = getelementptr inbounds <4 x float>, ptr %711, i64 6
  store <4 x float> %710, ptr %712, align 16
  %713 = load ptr, ptr %161, align 8
  %714 = getelementptr inbounds <4 x float>, ptr %713, i64 8
  %715 = load <4 x float>, ptr %714, align 16
  %716 = load ptr, ptr %161, align 8
  %717 = getelementptr inbounds <4 x float>, ptr %716, i64 10
  %718 = load <4 x float>, ptr %717, align 16
  store <4 x float> %715, ptr %76, align 16
  store <4 x float> %718, ptr %77, align 16
  %719 = load <4 x float>, ptr %76, align 16
  %720 = load <4 x float>, ptr %77, align 16
  %721 = shufflevector <4 x float> %719, <4 x float> %720, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %721, ptr %173, align 16
  %722 = load ptr, ptr %161, align 8
  %723 = getelementptr inbounds <4 x float>, ptr %722, i64 9
  %724 = load <4 x float>, ptr %723, align 16
  %725 = load ptr, ptr %161, align 8
  %726 = getelementptr inbounds <4 x float>, ptr %725, i64 11
  %727 = load <4 x float>, ptr %726, align 16
  store <4 x float> %724, ptr %78, align 16
  store <4 x float> %727, ptr %79, align 16
  %728 = load <4 x float>, ptr %78, align 16
  %729 = load <4 x float>, ptr %79, align 16
  %730 = shufflevector <4 x float> %728, <4 x float> %729, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %730, ptr %174, align 16
  %731 = load <4 x float>, ptr %173, align 16
  %732 = load <4 x float>, ptr %174, align 16
  store <4 x float> %731, ptr %112, align 16
  store <4 x float> %732, ptr %113, align 16
  %733 = load <4 x float>, ptr %112, align 16
  %734 = load <4 x float>, ptr %113, align 16
  %735 = shufflevector <4 x float> %733, <4 x float> %734, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %736 = load ptr, ptr %162, align 8
  %737 = getelementptr inbounds <4 x float>, ptr %736, i64 10
  store <4 x float> %735, ptr %737, align 16
  %738 = load <4 x float>, ptr %173, align 16
  %739 = load <4 x float>, ptr %174, align 16
  store <4 x float> %738, ptr %80, align 16
  store <4 x float> %739, ptr %81, align 16
  %740 = load <4 x float>, ptr %80, align 16
  %741 = load <4 x float>, ptr %81, align 16
  %742 = shufflevector <4 x float> %740, <4 x float> %741, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %743 = load ptr, ptr %162, align 8
  %744 = getelementptr inbounds <4 x float>, ptr %743, i64 14
  store <4 x float> %742, ptr %744, align 16
  %745 = load ptr, ptr %161, align 8
  %746 = getelementptr inbounds <4 x float>, ptr %745, i64 12
  %747 = load <4 x float>, ptr %746, align 16
  %748 = load ptr, ptr %161, align 8
  %749 = getelementptr inbounds <4 x float>, ptr %748, i64 14
  %750 = load <4 x float>, ptr %749, align 16
  store <4 x float> %747, ptr %114, align 16
  store <4 x float> %750, ptr %115, align 16
  %751 = load <4 x float>, ptr %114, align 16
  %752 = load <4 x float>, ptr %115, align 16
  %753 = shufflevector <4 x float> %751, <4 x float> %752, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %753, ptr %175, align 16
  %754 = load ptr, ptr %161, align 8
  %755 = getelementptr inbounds <4 x float>, ptr %754, i64 13
  %756 = load <4 x float>, ptr %755, align 16
  %757 = load ptr, ptr %161, align 8
  %758 = getelementptr inbounds <4 x float>, ptr %757, i64 15
  %759 = load <4 x float>, ptr %758, align 16
  store <4 x float> %756, ptr %116, align 16
  store <4 x float> %759, ptr %117, align 16
  %760 = load <4 x float>, ptr %116, align 16
  %761 = load <4 x float>, ptr %117, align 16
  %762 = shufflevector <4 x float> %760, <4 x float> %761, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %762, ptr %176, align 16
  %763 = load <4 x float>, ptr %175, align 16
  %764 = load <4 x float>, ptr %176, align 16
  store <4 x float> %763, ptr %118, align 16
  store <4 x float> %764, ptr %119, align 16
  %765 = load <4 x float>, ptr %118, align 16
  %766 = load <4 x float>, ptr %119, align 16
  %767 = shufflevector <4 x float> %765, <4 x float> %766, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %768 = load ptr, ptr %162, align 8
  %769 = getelementptr inbounds <4 x float>, ptr %768, i64 3
  store <4 x float> %767, ptr %769, align 16
  %770 = load <4 x float>, ptr %175, align 16
  %771 = load <4 x float>, ptr %176, align 16
  store <4 x float> %770, ptr %82, align 16
  store <4 x float> %771, ptr %83, align 16
  %772 = load <4 x float>, ptr %82, align 16
  %773 = load <4 x float>, ptr %83, align 16
  %774 = shufflevector <4 x float> %772, <4 x float> %773, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %775 = load ptr, ptr %162, align 8
  %776 = getelementptr inbounds <4 x float>, ptr %775, i64 7
  store <4 x float> %774, ptr %776, align 16
  %777 = load ptr, ptr %161, align 8
  %778 = getelementptr inbounds <4 x float>, ptr %777, i64 12
  %779 = load <4 x float>, ptr %778, align 16
  %780 = load ptr, ptr %161, align 8
  %781 = getelementptr inbounds <4 x float>, ptr %780, i64 14
  %782 = load <4 x float>, ptr %781, align 16
  store <4 x float> %779, ptr %84, align 16
  store <4 x float> %782, ptr %85, align 16
  %783 = load <4 x float>, ptr %84, align 16
  %784 = load <4 x float>, ptr %85, align 16
  %785 = shufflevector <4 x float> %783, <4 x float> %784, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %785, ptr %177, align 16
  %786 = load ptr, ptr %161, align 8
  %787 = getelementptr inbounds <4 x float>, ptr %786, i64 13
  %788 = load <4 x float>, ptr %787, align 16
  %789 = load ptr, ptr %161, align 8
  %790 = getelementptr inbounds <4 x float>, ptr %789, i64 15
  %791 = load <4 x float>, ptr %790, align 16
  store <4 x float> %788, ptr %86, align 16
  store <4 x float> %791, ptr %87, align 16
  %792 = load <4 x float>, ptr %86, align 16
  %793 = load <4 x float>, ptr %87, align 16
  %794 = shufflevector <4 x float> %792, <4 x float> %793, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %794, ptr %178, align 16
  %795 = load <4 x float>, ptr %177, align 16
  %796 = load <4 x float>, ptr %178, align 16
  store <4 x float> %795, ptr %120, align 16
  store <4 x float> %796, ptr %121, align 16
  %797 = load <4 x float>, ptr %120, align 16
  %798 = load <4 x float>, ptr %121, align 16
  %799 = shufflevector <4 x float> %797, <4 x float> %798, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %800 = load ptr, ptr %162, align 8
  %801 = getelementptr inbounds <4 x float>, ptr %800, i64 11
  store <4 x float> %799, ptr %801, align 16
  %802 = load <4 x float>, ptr %177, align 16
  %803 = load <4 x float>, ptr %178, align 16
  store <4 x float> %802, ptr %88, align 16
  store <4 x float> %803, ptr %89, align 16
  %804 = load <4 x float>, ptr %88, align 16
  %805 = load <4 x float>, ptr %89, align 16
  %806 = shufflevector <4 x float> %804, <4 x float> %805, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %807 = load ptr, ptr %162, align 8
  %808 = getelementptr inbounds <4 x float>, ptr %807, i64 15
  store <4 x float> %806, ptr %808, align 16
  %809 = load i32, ptr %209, align 4
  %810 = add nsw i32 %809, 4
  %811 = and i32 %810, -4
  store i32 %811, ptr %214, align 4
  br label %812

812:                                              ; preds = %1115, %343
  %813 = load i32, ptr %209, align 4
  %814 = load i32, ptr %214, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %819

816:                                              ; preds = %812
  %817 = load i32, ptr %210, align 4
  %818 = icmp ne i32 %817, 0
  br label %819

819:                                              ; preds = %816, %812
  %820 = phi i1 [ false, %812 ], [ %818, %816 ]
  br i1 %820, label %821, label %1118

821:                                              ; preds = %819
  %822 = load ptr, ptr %204, align 8
  %823 = load i32, ptr %209, align 4
  %824 = sext i32 %823 to i64
  %825 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %822, i64 noundef %824)
  %826 = load i16, ptr %825, align 2
  %827 = sext i16 %826 to i32
  store i32 %827, ptr %215, align 4
  %828 = load i32, ptr %215, align 4
  %829 = icmp eq i32 %828, -1
  br i1 %829, label %830, label %832

830:                                              ; preds = %821
  %831 = load ptr, ptr %207, align 8
  br label %837

832:                                              ; preds = %821
  %833 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 6
  %834 = load i32, ptr %215, align 4
  %835 = sext i32 %834 to i64
  %836 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanINS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %833, i64 noundef %835)
  br label %837

837:                                              ; preds = %832, %830
  %838 = phi ptr [ %831, %830 ], [ %836, %832 ]
  store ptr %838, ptr %216, align 8
  %839 = load ptr, ptr %216, align 8
  %840 = load i32, ptr %209, align 4
  %841 = and i32 %840, 3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x %"struct.ozz::math::Float4x4"], ptr %213, i64 0, i64 %842
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %839, ptr %143, align 8, !noalias !11
  store ptr %843, ptr %144, align 8, !noalias !11
  %844 = load ptr, ptr %144, align 8, !noalias !11
  %845 = load <4 x float>, ptr %844, align 16, !noalias !11
  %846 = load ptr, ptr %144, align 8, !noalias !11
  %847 = load <4 x float>, ptr %846, align 16, !noalias !11
  %848 = shufflevector <4 x float> %845, <4 x float> %847, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %849 = load ptr, ptr %143, align 8, !noalias !11
  %850 = load <4 x float>, ptr %849, align 16, !noalias !11
  store <4 x float> %848, ptr %26, align 16, !noalias !11
  store <4 x float> %850, ptr %27, align 16, !noalias !11
  %851 = load <4 x float>, ptr %26, align 16, !noalias !11
  %852 = load <4 x float>, ptr %27, align 16, !noalias !11
  %853 = fmul <4 x float> %851, %852
  store <4 x float> %853, ptr %145, align 16, !noalias !11
  %854 = load ptr, ptr %144, align 8, !noalias !11
  %855 = load <4 x float>, ptr %854, align 16, !noalias !11
  %856 = load ptr, ptr %144, align 8, !noalias !11
  %857 = load <4 x float>, ptr %856, align 16, !noalias !11
  %858 = shufflevector <4 x float> %855, <4 x float> %857, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %859 = load ptr, ptr %143, align 8, !noalias !11
  %860 = getelementptr inbounds [4 x <4 x float>], ptr %859, i64 0, i64 2
  %861 = load <4 x float>, ptr %860, align 16, !noalias !11
  store <4 x float> %858, ptr %28, align 16, !noalias !11
  store <4 x float> %861, ptr %29, align 16, !noalias !11
  %862 = load <4 x float>, ptr %28, align 16, !noalias !11
  %863 = load <4 x float>, ptr %29, align 16, !noalias !11
  %864 = fmul <4 x float> %862, %863
  store <4 x float> %864, ptr %146, align 16, !noalias !11
  %865 = load ptr, ptr %144, align 8, !noalias !11
  %866 = load <4 x float>, ptr %865, align 16, !noalias !11
  %867 = load ptr, ptr %144, align 8, !noalias !11
  %868 = load <4 x float>, ptr %867, align 16, !noalias !11
  %869 = shufflevector <4 x float> %866, <4 x float> %868, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %870 = load ptr, ptr %143, align 8, !noalias !11
  %871 = getelementptr inbounds [4 x <4 x float>], ptr %870, i64 0, i64 1
  %872 = load <4 x float>, ptr %871, align 16, !noalias !11
  store <4 x float> %869, ptr %30, align 16, !noalias !11
  store <4 x float> %872, ptr %31, align 16, !noalias !11
  %873 = load <4 x float>, ptr %30, align 16, !noalias !11
  %874 = load <4 x float>, ptr %31, align 16, !noalias !11
  %875 = fmul <4 x float> %873, %874
  %876 = load <4 x float>, ptr %145, align 16, !noalias !11
  store <4 x float> %875, ptr %2, align 16, !noalias !11
  store <4 x float> %876, ptr %3, align 16, !noalias !11
  %877 = load <4 x float>, ptr %2, align 16, !noalias !11
  %878 = load <4 x float>, ptr %3, align 16, !noalias !11
  %879 = fadd <4 x float> %877, %878
  store <4 x float> %879, ptr %147, align 16, !noalias !11
  %880 = load ptr, ptr %144, align 8, !noalias !11
  %881 = load <4 x float>, ptr %880, align 16, !noalias !11
  %882 = load ptr, ptr %144, align 8, !noalias !11
  %883 = load <4 x float>, ptr %882, align 16, !noalias !11
  %884 = shufflevector <4 x float> %881, <4 x float> %883, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %885 = load ptr, ptr %143, align 8, !noalias !11
  %886 = getelementptr inbounds [4 x <4 x float>], ptr %885, i64 0, i64 3
  %887 = load <4 x float>, ptr %886, align 16, !noalias !11
  store <4 x float> %884, ptr %32, align 16, !noalias !11
  store <4 x float> %887, ptr %33, align 16, !noalias !11
  %888 = load <4 x float>, ptr %32, align 16, !noalias !11
  %889 = load <4 x float>, ptr %33, align 16, !noalias !11
  %890 = fmul <4 x float> %888, %889
  %891 = load <4 x float>, ptr %146, align 16, !noalias !11
  store <4 x float> %890, ptr %4, align 16, !noalias !11
  store <4 x float> %891, ptr %5, align 16, !noalias !11
  %892 = load <4 x float>, ptr %4, align 16, !noalias !11
  %893 = load <4 x float>, ptr %5, align 16, !noalias !11
  %894 = fadd <4 x float> %892, %893
  store <4 x float> %894, ptr %148, align 16, !noalias !11
  %895 = load <4 x float>, ptr %147, align 16, !noalias !11
  %896 = load <4 x float>, ptr %148, align 16, !noalias !11
  store <4 x float> %895, ptr %6, align 16, !noalias !11
  store <4 x float> %896, ptr %7, align 16, !noalias !11
  %897 = load <4 x float>, ptr %6, align 16, !noalias !11
  %898 = load <4 x float>, ptr %7, align 16, !noalias !11
  %899 = fadd <4 x float> %897, %898
  store <4 x float> %899, ptr %217, align 16, !alias.scope !11
  %900 = load ptr, ptr %144, align 8, !noalias !11
  %901 = getelementptr inbounds [4 x <4 x float>], ptr %900, i64 0, i64 1
  %902 = load <4 x float>, ptr %901, align 16, !noalias !11
  %903 = load ptr, ptr %144, align 8, !noalias !11
  %904 = getelementptr inbounds [4 x <4 x float>], ptr %903, i64 0, i64 1
  %905 = load <4 x float>, ptr %904, align 16, !noalias !11
  %906 = shufflevector <4 x float> %902, <4 x float> %905, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %907 = load ptr, ptr %143, align 8, !noalias !11
  %908 = load <4 x float>, ptr %907, align 16, !noalias !11
  store <4 x float> %906, ptr %34, align 16, !noalias !11
  store <4 x float> %908, ptr %35, align 16, !noalias !11
  %909 = load <4 x float>, ptr %34, align 16, !noalias !11
  %910 = load <4 x float>, ptr %35, align 16, !noalias !11
  %911 = fmul <4 x float> %909, %910
  store <4 x float> %911, ptr %149, align 16, !noalias !11
  %912 = load ptr, ptr %144, align 8, !noalias !11
  %913 = getelementptr inbounds [4 x <4 x float>], ptr %912, i64 0, i64 1
  %914 = load <4 x float>, ptr %913, align 16, !noalias !11
  %915 = load ptr, ptr %144, align 8, !noalias !11
  %916 = getelementptr inbounds [4 x <4 x float>], ptr %915, i64 0, i64 1
  %917 = load <4 x float>, ptr %916, align 16, !noalias !11
  %918 = shufflevector <4 x float> %914, <4 x float> %917, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %919 = load ptr, ptr %143, align 8, !noalias !11
  %920 = getelementptr inbounds [4 x <4 x float>], ptr %919, i64 0, i64 2
  %921 = load <4 x float>, ptr %920, align 16, !noalias !11
  store <4 x float> %918, ptr %36, align 16, !noalias !11
  store <4 x float> %921, ptr %37, align 16, !noalias !11
  %922 = load <4 x float>, ptr %36, align 16, !noalias !11
  %923 = load <4 x float>, ptr %37, align 16, !noalias !11
  %924 = fmul <4 x float> %922, %923
  store <4 x float> %924, ptr %150, align 16, !noalias !11
  %925 = load ptr, ptr %144, align 8, !noalias !11
  %926 = getelementptr inbounds [4 x <4 x float>], ptr %925, i64 0, i64 1
  %927 = load <4 x float>, ptr %926, align 16, !noalias !11
  %928 = load ptr, ptr %144, align 8, !noalias !11
  %929 = getelementptr inbounds [4 x <4 x float>], ptr %928, i64 0, i64 1
  %930 = load <4 x float>, ptr %929, align 16, !noalias !11
  %931 = shufflevector <4 x float> %927, <4 x float> %930, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %932 = load ptr, ptr %143, align 8, !noalias !11
  %933 = getelementptr inbounds [4 x <4 x float>], ptr %932, i64 0, i64 1
  %934 = load <4 x float>, ptr %933, align 16, !noalias !11
  store <4 x float> %931, ptr %38, align 16, !noalias !11
  store <4 x float> %934, ptr %39, align 16, !noalias !11
  %935 = load <4 x float>, ptr %38, align 16, !noalias !11
  %936 = load <4 x float>, ptr %39, align 16, !noalias !11
  %937 = fmul <4 x float> %935, %936
  %938 = load <4 x float>, ptr %149, align 16, !noalias !11
  store <4 x float> %937, ptr %8, align 16, !noalias !11
  store <4 x float> %938, ptr %9, align 16, !noalias !11
  %939 = load <4 x float>, ptr %8, align 16, !noalias !11
  %940 = load <4 x float>, ptr %9, align 16, !noalias !11
  %941 = fadd <4 x float> %939, %940
  store <4 x float> %941, ptr %151, align 16, !noalias !11
  %942 = load ptr, ptr %144, align 8, !noalias !11
  %943 = getelementptr inbounds [4 x <4 x float>], ptr %942, i64 0, i64 1
  %944 = load <4 x float>, ptr %943, align 16, !noalias !11
  %945 = load ptr, ptr %144, align 8, !noalias !11
  %946 = getelementptr inbounds [4 x <4 x float>], ptr %945, i64 0, i64 1
  %947 = load <4 x float>, ptr %946, align 16, !noalias !11
  %948 = shufflevector <4 x float> %944, <4 x float> %947, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %949 = load ptr, ptr %143, align 8, !noalias !11
  %950 = getelementptr inbounds [4 x <4 x float>], ptr %949, i64 0, i64 3
  %951 = load <4 x float>, ptr %950, align 16, !noalias !11
  store <4 x float> %948, ptr %40, align 16, !noalias !11
  store <4 x float> %951, ptr %41, align 16, !noalias !11
  %952 = load <4 x float>, ptr %40, align 16, !noalias !11
  %953 = load <4 x float>, ptr %41, align 16, !noalias !11
  %954 = fmul <4 x float> %952, %953
  %955 = load <4 x float>, ptr %150, align 16, !noalias !11
  store <4 x float> %954, ptr %10, align 16, !noalias !11
  store <4 x float> %955, ptr %11, align 16, !noalias !11
  %956 = load <4 x float>, ptr %10, align 16, !noalias !11
  %957 = load <4 x float>, ptr %11, align 16, !noalias !11
  %958 = fadd <4 x float> %956, %957
  store <4 x float> %958, ptr %152, align 16, !noalias !11
  %959 = load <4 x float>, ptr %151, align 16, !noalias !11
  %960 = load <4 x float>, ptr %152, align 16, !noalias !11
  store <4 x float> %959, ptr %12, align 16, !noalias !11
  store <4 x float> %960, ptr %13, align 16, !noalias !11
  %961 = load <4 x float>, ptr %12, align 16, !noalias !11
  %962 = load <4 x float>, ptr %13, align 16, !noalias !11
  %963 = fadd <4 x float> %961, %962
  %964 = getelementptr inbounds [4 x <4 x float>], ptr %217, i64 0, i64 1
  store <4 x float> %963, ptr %964, align 16, !alias.scope !11
  %965 = load ptr, ptr %144, align 8, !noalias !11
  %966 = getelementptr inbounds [4 x <4 x float>], ptr %965, i64 0, i64 2
  %967 = load <4 x float>, ptr %966, align 16, !noalias !11
  %968 = load ptr, ptr %144, align 8, !noalias !11
  %969 = getelementptr inbounds [4 x <4 x float>], ptr %968, i64 0, i64 2
  %970 = load <4 x float>, ptr %969, align 16, !noalias !11
  %971 = shufflevector <4 x float> %967, <4 x float> %970, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %972 = load ptr, ptr %143, align 8, !noalias !11
  %973 = load <4 x float>, ptr %972, align 16, !noalias !11
  store <4 x float> %971, ptr %42, align 16, !noalias !11
  store <4 x float> %973, ptr %43, align 16, !noalias !11
  %974 = load <4 x float>, ptr %42, align 16, !noalias !11
  %975 = load <4 x float>, ptr %43, align 16, !noalias !11
  %976 = fmul <4 x float> %974, %975
  store <4 x float> %976, ptr %153, align 16, !noalias !11
  %977 = load ptr, ptr %144, align 8, !noalias !11
  %978 = getelementptr inbounds [4 x <4 x float>], ptr %977, i64 0, i64 2
  %979 = load <4 x float>, ptr %978, align 16, !noalias !11
  %980 = load ptr, ptr %144, align 8, !noalias !11
  %981 = getelementptr inbounds [4 x <4 x float>], ptr %980, i64 0, i64 2
  %982 = load <4 x float>, ptr %981, align 16, !noalias !11
  %983 = shufflevector <4 x float> %979, <4 x float> %982, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %984 = load ptr, ptr %143, align 8, !noalias !11
  %985 = getelementptr inbounds [4 x <4 x float>], ptr %984, i64 0, i64 2
  %986 = load <4 x float>, ptr %985, align 16, !noalias !11
  store <4 x float> %983, ptr %44, align 16, !noalias !11
  store <4 x float> %986, ptr %45, align 16, !noalias !11
  %987 = load <4 x float>, ptr %44, align 16, !noalias !11
  %988 = load <4 x float>, ptr %45, align 16, !noalias !11
  %989 = fmul <4 x float> %987, %988
  store <4 x float> %989, ptr %154, align 16, !noalias !11
  %990 = load ptr, ptr %144, align 8, !noalias !11
  %991 = getelementptr inbounds [4 x <4 x float>], ptr %990, i64 0, i64 2
  %992 = load <4 x float>, ptr %991, align 16, !noalias !11
  %993 = load ptr, ptr %144, align 8, !noalias !11
  %994 = getelementptr inbounds [4 x <4 x float>], ptr %993, i64 0, i64 2
  %995 = load <4 x float>, ptr %994, align 16, !noalias !11
  %996 = shufflevector <4 x float> %992, <4 x float> %995, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %997 = load ptr, ptr %143, align 8, !noalias !11
  %998 = getelementptr inbounds [4 x <4 x float>], ptr %997, i64 0, i64 1
  %999 = load <4 x float>, ptr %998, align 16, !noalias !11
  store <4 x float> %996, ptr %46, align 16, !noalias !11
  store <4 x float> %999, ptr %47, align 16, !noalias !11
  %1000 = load <4 x float>, ptr %46, align 16, !noalias !11
  %1001 = load <4 x float>, ptr %47, align 16, !noalias !11
  %1002 = fmul <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %153, align 16, !noalias !11
  store <4 x float> %1002, ptr %14, align 16, !noalias !11
  store <4 x float> %1003, ptr %15, align 16, !noalias !11
  %1004 = load <4 x float>, ptr %14, align 16, !noalias !11
  %1005 = load <4 x float>, ptr %15, align 16, !noalias !11
  %1006 = fadd <4 x float> %1004, %1005
  store <4 x float> %1006, ptr %155, align 16, !noalias !11
  %1007 = load ptr, ptr %144, align 8, !noalias !11
  %1008 = getelementptr inbounds [4 x <4 x float>], ptr %1007, i64 0, i64 2
  %1009 = load <4 x float>, ptr %1008, align 16, !noalias !11
  %1010 = load ptr, ptr %144, align 8, !noalias !11
  %1011 = getelementptr inbounds [4 x <4 x float>], ptr %1010, i64 0, i64 2
  %1012 = load <4 x float>, ptr %1011, align 16, !noalias !11
  %1013 = shufflevector <4 x float> %1009, <4 x float> %1012, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %1014 = load ptr, ptr %143, align 8, !noalias !11
  %1015 = getelementptr inbounds [4 x <4 x float>], ptr %1014, i64 0, i64 3
  %1016 = load <4 x float>, ptr %1015, align 16, !noalias !11
  store <4 x float> %1013, ptr %48, align 16, !noalias !11
  store <4 x float> %1016, ptr %49, align 16, !noalias !11
  %1017 = load <4 x float>, ptr %48, align 16, !noalias !11
  %1018 = load <4 x float>, ptr %49, align 16, !noalias !11
  %1019 = fmul <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %154, align 16, !noalias !11
  store <4 x float> %1019, ptr %16, align 16, !noalias !11
  store <4 x float> %1020, ptr %17, align 16, !noalias !11
  %1021 = load <4 x float>, ptr %16, align 16, !noalias !11
  %1022 = load <4 x float>, ptr %17, align 16, !noalias !11
  %1023 = fadd <4 x float> %1021, %1022
  store <4 x float> %1023, ptr %156, align 16, !noalias !11
  %1024 = load <4 x float>, ptr %155, align 16, !noalias !11
  %1025 = load <4 x float>, ptr %156, align 16, !noalias !11
  store <4 x float> %1024, ptr %18, align 16, !noalias !11
  store <4 x float> %1025, ptr %19, align 16, !noalias !11
  %1026 = load <4 x float>, ptr %18, align 16, !noalias !11
  %1027 = load <4 x float>, ptr %19, align 16, !noalias !11
  %1028 = fadd <4 x float> %1026, %1027
  %1029 = getelementptr inbounds [4 x <4 x float>], ptr %217, i64 0, i64 2
  store <4 x float> %1028, ptr %1029, align 16, !alias.scope !11
  %1030 = load ptr, ptr %144, align 8, !noalias !11
  %1031 = getelementptr inbounds [4 x <4 x float>], ptr %1030, i64 0, i64 3
  %1032 = load <4 x float>, ptr %1031, align 16, !noalias !11
  %1033 = load ptr, ptr %144, align 8, !noalias !11
  %1034 = getelementptr inbounds [4 x <4 x float>], ptr %1033, i64 0, i64 3
  %1035 = load <4 x float>, ptr %1034, align 16, !noalias !11
  %1036 = shufflevector <4 x float> %1032, <4 x float> %1035, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %1037 = load ptr, ptr %143, align 8, !noalias !11
  %1038 = load <4 x float>, ptr %1037, align 16, !noalias !11
  store <4 x float> %1036, ptr %50, align 16, !noalias !11
  store <4 x float> %1038, ptr %51, align 16, !noalias !11
  %1039 = load <4 x float>, ptr %50, align 16, !noalias !11
  %1040 = load <4 x float>, ptr %51, align 16, !noalias !11
  %1041 = fmul <4 x float> %1039, %1040
  store <4 x float> %1041, ptr %157, align 16, !noalias !11
  %1042 = load ptr, ptr %144, align 8, !noalias !11
  %1043 = getelementptr inbounds [4 x <4 x float>], ptr %1042, i64 0, i64 3
  %1044 = load <4 x float>, ptr %1043, align 16, !noalias !11
  %1045 = load ptr, ptr %144, align 8, !noalias !11
  %1046 = getelementptr inbounds [4 x <4 x float>], ptr %1045, i64 0, i64 3
  %1047 = load <4 x float>, ptr %1046, align 16, !noalias !11
  %1048 = shufflevector <4 x float> %1044, <4 x float> %1047, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %1049 = load ptr, ptr %143, align 8, !noalias !11
  %1050 = getelementptr inbounds [4 x <4 x float>], ptr %1049, i64 0, i64 2
  %1051 = load <4 x float>, ptr %1050, align 16, !noalias !11
  store <4 x float> %1048, ptr %52, align 16, !noalias !11
  store <4 x float> %1051, ptr %53, align 16, !noalias !11
  %1052 = load <4 x float>, ptr %52, align 16, !noalias !11
  %1053 = load <4 x float>, ptr %53, align 16, !noalias !11
  %1054 = fmul <4 x float> %1052, %1053
  store <4 x float> %1054, ptr %158, align 16, !noalias !11
  %1055 = load ptr, ptr %144, align 8, !noalias !11
  %1056 = getelementptr inbounds [4 x <4 x float>], ptr %1055, i64 0, i64 3
  %1057 = load <4 x float>, ptr %1056, align 16, !noalias !11
  %1058 = load ptr, ptr %144, align 8, !noalias !11
  %1059 = getelementptr inbounds [4 x <4 x float>], ptr %1058, i64 0, i64 3
  %1060 = load <4 x float>, ptr %1059, align 16, !noalias !11
  %1061 = shufflevector <4 x float> %1057, <4 x float> %1060, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %1062 = load ptr, ptr %143, align 8, !noalias !11
  %1063 = getelementptr inbounds [4 x <4 x float>], ptr %1062, i64 0, i64 1
  %1064 = load <4 x float>, ptr %1063, align 16, !noalias !11
  store <4 x float> %1061, ptr %54, align 16, !noalias !11
  store <4 x float> %1064, ptr %55, align 16, !noalias !11
  %1065 = load <4 x float>, ptr %54, align 16, !noalias !11
  %1066 = load <4 x float>, ptr %55, align 16, !noalias !11
  %1067 = fmul <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %157, align 16, !noalias !11
  store <4 x float> %1067, ptr %20, align 16, !noalias !11
  store <4 x float> %1068, ptr %21, align 16, !noalias !11
  %1069 = load <4 x float>, ptr %20, align 16, !noalias !11
  %1070 = load <4 x float>, ptr %21, align 16, !noalias !11
  %1071 = fadd <4 x float> %1069, %1070
  store <4 x float> %1071, ptr %159, align 16, !noalias !11
  %1072 = load ptr, ptr %144, align 8, !noalias !11
  %1073 = getelementptr inbounds [4 x <4 x float>], ptr %1072, i64 0, i64 3
  %1074 = load <4 x float>, ptr %1073, align 16, !noalias !11
  %1075 = load ptr, ptr %144, align 8, !noalias !11
  %1076 = getelementptr inbounds [4 x <4 x float>], ptr %1075, i64 0, i64 3
  %1077 = load <4 x float>, ptr %1076, align 16, !noalias !11
  %1078 = shufflevector <4 x float> %1074, <4 x float> %1077, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %1079 = load ptr, ptr %143, align 8, !noalias !11
  %1080 = getelementptr inbounds [4 x <4 x float>], ptr %1079, i64 0, i64 3
  %1081 = load <4 x float>, ptr %1080, align 16, !noalias !11
  store <4 x float> %1078, ptr %56, align 16, !noalias !11
  store <4 x float> %1081, ptr %57, align 16, !noalias !11
  %1082 = load <4 x float>, ptr %56, align 16, !noalias !11
  %1083 = load <4 x float>, ptr %57, align 16, !noalias !11
  %1084 = fmul <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %158, align 16, !noalias !11
  store <4 x float> %1084, ptr %22, align 16, !noalias !11
  store <4 x float> %1085, ptr %23, align 16, !noalias !11
  %1086 = load <4 x float>, ptr %22, align 16, !noalias !11
  %1087 = load <4 x float>, ptr %23, align 16, !noalias !11
  %1088 = fadd <4 x float> %1086, %1087
  store <4 x float> %1088, ptr %160, align 16, !noalias !11
  %1089 = load <4 x float>, ptr %159, align 16, !noalias !11
  %1090 = load <4 x float>, ptr %160, align 16, !noalias !11
  store <4 x float> %1089, ptr %24, align 16, !noalias !11
  store <4 x float> %1090, ptr %25, align 16, !noalias !11
  %1091 = load <4 x float>, ptr %24, align 16, !noalias !11
  %1092 = load <4 x float>, ptr %25, align 16, !noalias !11
  %1093 = fadd <4 x float> %1091, %1092
  %1094 = getelementptr inbounds [4 x <4 x float>], ptr %217, i64 0, i64 3
  store <4 x float> %1093, ptr %1094, align 16, !alias.scope !11
  %1095 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 6
  %1096 = load i32, ptr %209, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanINS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1095, i64 noundef %1097)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1098, ptr align 16 %217, i64 64, i1 false)
  br label %1099

1099:                                             ; preds = %837
  %1100 = load i32, ptr %209, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %209, align 4
  %1102 = load i32, ptr %209, align 4
  %1103 = load i32, ptr %208, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %204, align 8
  %1107 = load i32, ptr %209, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %1106, i64 noundef %1108)
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i32
  %1112 = getelementptr inbounds %"struct.ozz::animation::LocalToModelJob", ptr %218, i32 0, i32 2
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp sge i32 %1111, %1113
  br label %1115

1115:                                             ; preds = %1105, %1099
  %1116 = phi i1 [ false, %1099 ], [ %1114, %1105 ]
  %1117 = zext i1 %1116 to i32
  store i32 %1117, ptr %210, align 4
  br label %812, !llvm.loop !14

1118:                                             ; preds = %819
  br label %340, !llvm.loop !16

1119:                                             ; preds = %340
  store i1 true, ptr %202, align 1
  br label %1120

1120:                                             ; preds = %1119, %220
  %1121 = load i1, ptr %202, align 1
  ret i1 %1121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz9animation8Skeleton13joint_parentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ozz::animation::Skeleton", ptr %4, i32 0, i32 1
  %6 = call { ptr, i64 } @_ZNK3ozz4spanIsEcvNS0_IKsEEEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3ozz4spanIKsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZNK3ozz4spanIKNS_4math12SoaTransformEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK3ozz4spanINS_4math8Float4x4EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ozz::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3ozz4spanIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ozz::span.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3ozz4spanIsEcvNS0_IKsEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.ozz::span.4", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.ozz::span.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.ozz::span.2", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN3ozz4spanIKsEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz4spanIKsEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ozz::span.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ozz::span.4", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz4math8Float4x48identityEv: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz4math8Float4x48identityEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_: argument 0"}
!10 = distinct !{!10, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_: argument 0"}
!13 = distinct !{!13, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
