target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3StridingMeshInterface = type { ptr, [8 x i8], %class.b3Vector3 }
%struct.AabbCalculationCallback = type { %class.b3InternalTriangleIndexCallback, [8 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3InternalTriangleIndexCallback = type { ptr }

$_ZNK23b3StridingMeshInterface10getScalingEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK23b3StridingMeshInterface14hasPremadeAabbEv = comdat any

$_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_ = comdat any

$_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_ = comdat any

$_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv = comdat any

$_ZN31b3InternalTriangleIndexCallbackC2Ev = comdat any

$_ZN9b3Vector36setMinERKS_ = comdat any

$_ZN9b3Vector36setMaxERKS_ = comdat any

$_Z8b3SetMinIfEvRT_RKS0_ = comdat any

$_Z8b3SetMaxIfEvRT_RKS0_ = comdat any

@_ZTV23b3StridingMeshInterface = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI23b3StridingMeshInterface, ptr @_ZN23b3StridingMeshInterfaceD1Ev, ptr @_ZN23b3StridingMeshInterfaceD0Ev, ptr @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv, ptr @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_, ptr @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_, ptr @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv] }, align 8
@_ZTI23b3StridingMeshInterface = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23b3StridingMeshInterface }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23b3StridingMeshInterface = dso_local constant [26 x i8] c"23b3StridingMeshInterface\00", align 1
@_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD2Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev, ptr @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii] }, align 8
@_ZTIZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, ptr @_ZTI31b3InternalTriangleIndexCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback = internal constant [94 x i8] c"ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback\00", align 1
@_ZTI31b3InternalTriangleIndexCallback = external constant ptr
@_ZTV31b3InternalTriangleIndexCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31b3InternalTriangleIndexCallback, ptr @_ZN31b3InternalTriangleIndexCallbackD1Ev, ptr @_ZN31b3InternalTriangleIndexCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8

@_ZN23b3StridingMeshInterfaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23b3StridingMeshInterfaceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3StridingMeshInterfaceD0Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23b3StridingMeshInterface27InternalProcessAllTrianglesEP31b3InternalTriangleIndexCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x %class.b3Vector3], align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca ptr, align 8
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %86 = load ptr, ptr %85, align 16, !tbaa !15
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 16 dereferenceable(32) %85)
  store i32 %89, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %90 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %90, i64 16, i1 false), !tbaa.struct !17
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %782, %4
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = load i32, ptr %11, align 4, !tbaa !13
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %785

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = load ptr, ptr %85, align 16, !tbaa !15
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 16 dereferenceable(32) %85, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %96)
  %100 = load i32, ptr %19, align 4, !tbaa !13
  %101 = mul nsw i32 %100, 3
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %9, align 4, !tbaa !13
  %104 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %104, label %776 [
    i32 0, label %105
    i32 1, label %427
  ]

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %106 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %106, label %425 [
    i32 2, label %107
    i32 3, label %211
    i32 5, label %318
  ]

107:                                              ; preds = %105
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %207, %107
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = load i32, ptr %19, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %210

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %113 = load ptr, ptr %13, align 8, !tbaa !21
  %114 = load i32, ptr %20, align 4, !tbaa !13
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store ptr %118, ptr %24, align 8, !tbaa !23
  %119 = load ptr, ptr %12, align 8, !tbaa !21
  %120 = load ptr, ptr %24, align 8, !tbaa !23
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = load i32, ptr %17, align 4, !tbaa !13
  %124 = mul i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !25
  %127 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %128 = load ptr, ptr %23, align 8, !tbaa !25
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !27
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %132 = load float, ptr %131, align 4, !tbaa !27
  %133 = fmul float %130, %132
  store float %133, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %134 = load ptr, ptr %23, align 8, !tbaa !25
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !27
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = fmul float %136, %138
  store float %139, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %140 = load ptr, ptr %23, align 8, !tbaa !25
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !27
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %144 = load float, ptr %143, align 4, !tbaa !27
  %145 = fmul float %142, %144
  store float %145, ptr %27, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %146 = load ptr, ptr %12, align 8, !tbaa !21
  %147 = load ptr, ptr %24, align 8, !tbaa !23
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = load i32, ptr %17, align 4, !tbaa !13
  %151 = mul i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %152
  store ptr %153, ptr %23, align 8, !tbaa !25
  %154 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %155 = load ptr, ptr %23, align 8, !tbaa !25
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4, !tbaa !27
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = fmul float %157, %159
  store float %160, ptr %28, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %161 = load ptr, ptr %23, align 8, !tbaa !25
  %162 = getelementptr inbounds float, ptr %161, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = fmul float %163, %165
  store float %166, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %167 = load ptr, ptr %23, align 8, !tbaa !25
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !27
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %171 = load float, ptr %170, align 4, !tbaa !27
  %172 = fmul float %169, %171
  store float %172, ptr %30, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %173 = load ptr, ptr %12, align 8, !tbaa !21
  %174 = load ptr, ptr %24, align 8, !tbaa !23
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = load i32, ptr %17, align 4, !tbaa !13
  %178 = mul i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %179
  store ptr %180, ptr %23, align 8, !tbaa !25
  %181 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %182 = load ptr, ptr %23, align 8, !tbaa !25
  %183 = getelementptr inbounds float, ptr %182, i64 0
  %184 = load float, ptr %183, align 4, !tbaa !27
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %186 = load float, ptr %185, align 4, !tbaa !27
  %187 = fmul float %184, %186
  store float %187, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %188 = load ptr, ptr %23, align 8, !tbaa !25
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !27
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %192 = load float, ptr %191, align 4, !tbaa !27
  %193 = fmul float %190, %192
  store float %193, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %194 = load ptr, ptr %23, align 8, !tbaa !25
  %195 = getelementptr inbounds float, ptr %194, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !27
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %198 = load float, ptr %197, align 4, !tbaa !27
  %199 = fmul float %196, %198
  store float %199, ptr %33, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  %202 = load i32, ptr %10, align 4, !tbaa !13
  %203 = load i32, ptr %20, align 4, !tbaa !13
  %204 = load ptr, ptr %200, align 8, !tbaa !15
  %205 = getelementptr inbounds ptr, ptr %204, i64 2
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %207

207:                                              ; preds = %112
  %208 = load i32, ptr %20, align 4, !tbaa !13
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !13
  br label %108, !llvm.loop !29

210:                                              ; preds = %108
  br label %426

211:                                              ; preds = %105
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %314, %211
  %213 = load i32, ptr %20, align 4, !tbaa !13
  %214 = load i32, ptr %19, align 4, !tbaa !13
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %317

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %217 = load ptr, ptr %13, align 8, !tbaa !21
  %218 = load i32, ptr %20, align 4, !tbaa !13
  %219 = load i32, ptr %14, align 4, !tbaa !13
  %220 = mul nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  store ptr %222, ptr %34, align 8, !tbaa !31
  %223 = load ptr, ptr %12, align 8, !tbaa !21
  %224 = load ptr, ptr %34, align 8, !tbaa !31
  %225 = getelementptr inbounds i16, ptr %224, i64 0
  %226 = load i16, ptr %225, align 2, !tbaa !33
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %17, align 4, !tbaa !13
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %223, i64 %230
  store ptr %231, ptr %23, align 8, !tbaa !25
  %232 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %233 = load ptr, ptr %23, align 8, !tbaa !25
  %234 = getelementptr inbounds float, ptr %233, i64 0
  %235 = load float, ptr %234, align 4, !tbaa !27
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %237 = load float, ptr %236, align 4, !tbaa !27
  %238 = fmul float %235, %237
  store float %238, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %239 = load ptr, ptr %23, align 8, !tbaa !25
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !27
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %243 = load float, ptr %242, align 4, !tbaa !27
  %244 = fmul float %241, %243
  store float %244, ptr %36, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %245 = load ptr, ptr %23, align 8, !tbaa !25
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !27
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %249 = load float, ptr %248, align 4, !tbaa !27
  %250 = fmul float %247, %249
  store float %250, ptr %37, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %251 = load ptr, ptr %12, align 8, !tbaa !21
  %252 = load ptr, ptr %34, align 8, !tbaa !31
  %253 = getelementptr inbounds i16, ptr %252, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !33
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %17, align 4, !tbaa !13
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %251, i64 %258
  store ptr %259, ptr %23, align 8, !tbaa !25
  %260 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %261 = load ptr, ptr %23, align 8, !tbaa !25
  %262 = getelementptr inbounds float, ptr %261, i64 0
  %263 = load float, ptr %262, align 4, !tbaa !27
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %265 = load float, ptr %264, align 4, !tbaa !27
  %266 = fmul float %263, %265
  store float %266, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %267 = load ptr, ptr %23, align 8, !tbaa !25
  %268 = getelementptr inbounds float, ptr %267, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !27
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %271 = load float, ptr %270, align 4, !tbaa !27
  %272 = fmul float %269, %271
  store float %272, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %273 = load ptr, ptr %23, align 8, !tbaa !25
  %274 = getelementptr inbounds float, ptr %273, i64 2
  %275 = load float, ptr %274, align 4, !tbaa !27
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %277 = load float, ptr %276, align 4, !tbaa !27
  %278 = fmul float %275, %277
  store float %278, ptr %40, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %260, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %279 = load ptr, ptr %12, align 8, !tbaa !21
  %280 = load ptr, ptr %34, align 8, !tbaa !31
  %281 = getelementptr inbounds i16, ptr %280, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !33
  %283 = zext i16 %282 to i32
  %284 = load i32, ptr %17, align 4, !tbaa !13
  %285 = mul nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %279, i64 %286
  store ptr %287, ptr %23, align 8, !tbaa !25
  %288 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %289 = load ptr, ptr %23, align 8, !tbaa !25
  %290 = getelementptr inbounds float, ptr %289, i64 0
  %291 = load float, ptr %290, align 4, !tbaa !27
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %293 = load float, ptr %292, align 4, !tbaa !27
  %294 = fmul float %291, %293
  store float %294, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %295 = load ptr, ptr %23, align 8, !tbaa !25
  %296 = getelementptr inbounds float, ptr %295, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !27
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %299 = load float, ptr %298, align 4, !tbaa !27
  %300 = fmul float %297, %299
  store float %300, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %301 = load ptr, ptr %23, align 8, !tbaa !25
  %302 = getelementptr inbounds float, ptr %301, i64 2
  %303 = load float, ptr %302, align 4, !tbaa !27
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %305 = load float, ptr %304, align 4, !tbaa !27
  %306 = fmul float %303, %305
  store float %306, ptr %43, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %288, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %307 = load ptr, ptr %6, align 8, !tbaa !9
  %308 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  %309 = load i32, ptr %10, align 4, !tbaa !13
  %310 = load i32, ptr %20, align 4, !tbaa !13
  %311 = load ptr, ptr %307, align 8, !tbaa !15
  %312 = getelementptr inbounds ptr, ptr %311, i64 2
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308, i32 noundef %309, i32 noundef %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %314

314:                                              ; preds = %216
  %315 = load i32, ptr %20, align 4, !tbaa !13
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4, !tbaa !13
  br label %212, !llvm.loop !35

317:                                              ; preds = %212
  br label %426

318:                                              ; preds = %105
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %421, %318
  %320 = load i32, ptr %20, align 4, !tbaa !13
  %321 = load i32, ptr %19, align 4, !tbaa !13
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %424

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %324 = load ptr, ptr %13, align 8, !tbaa !21
  %325 = load i32, ptr %20, align 4, !tbaa !13
  %326 = load i32, ptr %14, align 4, !tbaa !13
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  store ptr %329, ptr %44, align 8, !tbaa !21
  %330 = load ptr, ptr %12, align 8, !tbaa !21
  %331 = load ptr, ptr %44, align 8, !tbaa !21
  %332 = getelementptr inbounds i8, ptr %331, i64 0
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %17, align 4, !tbaa !13
  %336 = mul nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %330, i64 %337
  store ptr %338, ptr %23, align 8, !tbaa !25
  %339 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %340 = load ptr, ptr %23, align 8, !tbaa !25
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4, !tbaa !27
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %344 = load float, ptr %343, align 4, !tbaa !27
  %345 = fmul float %342, %344
  store float %345, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %346 = load ptr, ptr %23, align 8, !tbaa !25
  %347 = getelementptr inbounds float, ptr %346, i64 1
  %348 = load float, ptr %347, align 4, !tbaa !27
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %350 = load float, ptr %349, align 4, !tbaa !27
  %351 = fmul float %348, %350
  store float %351, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %352 = load ptr, ptr %23, align 8, !tbaa !25
  %353 = getelementptr inbounds float, ptr %352, i64 2
  %354 = load float, ptr %353, align 4, !tbaa !27
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %356 = load float, ptr %355, align 4, !tbaa !27
  %357 = fmul float %354, %356
  store float %357, ptr %47, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %339, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %358 = load ptr, ptr %12, align 8, !tbaa !21
  %359 = load ptr, ptr %44, align 8, !tbaa !21
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !18
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %17, align 4, !tbaa !13
  %364 = mul nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %358, i64 %365
  store ptr %366, ptr %23, align 8, !tbaa !25
  %367 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %368 = load ptr, ptr %23, align 8, !tbaa !25
  %369 = getelementptr inbounds float, ptr %368, i64 0
  %370 = load float, ptr %369, align 4, !tbaa !27
  %371 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %372 = load float, ptr %371, align 4, !tbaa !27
  %373 = fmul float %370, %372
  store float %373, ptr %48, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %374 = load ptr, ptr %23, align 8, !tbaa !25
  %375 = getelementptr inbounds float, ptr %374, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !27
  %377 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %378 = load float, ptr %377, align 4, !tbaa !27
  %379 = fmul float %376, %378
  store float %379, ptr %49, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %380 = load ptr, ptr %23, align 8, !tbaa !25
  %381 = getelementptr inbounds float, ptr %380, i64 2
  %382 = load float, ptr %381, align 4, !tbaa !27
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %384 = load float, ptr %383, align 4, !tbaa !27
  %385 = fmul float %382, %384
  store float %385, ptr %50, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %367, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  %386 = load ptr, ptr %12, align 8, !tbaa !21
  %387 = load ptr, ptr %44, align 8, !tbaa !21
  %388 = getelementptr inbounds i8, ptr %387, i64 2
  %389 = load i8, ptr %388, align 1, !tbaa !18
  %390 = zext i8 %389 to i32
  %391 = load i32, ptr %17, align 4, !tbaa !13
  %392 = mul nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %386, i64 %393
  store ptr %394, ptr %23, align 8, !tbaa !25
  %395 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %396 = load ptr, ptr %23, align 8, !tbaa !25
  %397 = getelementptr inbounds float, ptr %396, i64 0
  %398 = load float, ptr %397, align 4, !tbaa !27
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %400 = load float, ptr %399, align 4, !tbaa !27
  %401 = fmul float %398, %400
  store float %401, ptr %51, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %402 = load ptr, ptr %23, align 8, !tbaa !25
  %403 = getelementptr inbounds float, ptr %402, i64 1
  %404 = load float, ptr %403, align 4, !tbaa !27
  %405 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %406 = load float, ptr %405, align 4, !tbaa !27
  %407 = fmul float %404, %406
  store float %407, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %408 = load ptr, ptr %23, align 8, !tbaa !25
  %409 = getelementptr inbounds float, ptr %408, i64 2
  %410 = load float, ptr %409, align 4, !tbaa !27
  %411 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %412 = load float, ptr %411, align 4, !tbaa !27
  %413 = fmul float %410, %412
  store float %413, ptr %53, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  %414 = load ptr, ptr %6, align 8, !tbaa !9
  %415 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  %416 = load i32, ptr %10, align 4, !tbaa !13
  %417 = load i32, ptr %20, align 4, !tbaa !13
  %418 = load ptr, ptr %414, align 8, !tbaa !15
  %419 = getelementptr inbounds ptr, ptr %418, i64 2
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415, i32 noundef %416, i32 noundef %417)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %421

421:                                              ; preds = %323
  %422 = load i32, ptr %20, align 4, !tbaa !13
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %20, align 4, !tbaa !13
  br label %319, !llvm.loop !36

424:                                              ; preds = %319
  br label %426

425:                                              ; preds = %105
  br label %426

426:                                              ; preds = %425, %424, %317, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %777

427:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %428 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %428, label %774 [
    i32 2, label %429
    i32 3, label %542
    i32 5, label %658
  ]

429:                                              ; preds = %427
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %430

430:                                              ; preds = %538, %429
  %431 = load i32, ptr %20, align 4, !tbaa !13
  %432 = load i32, ptr %19, align 4, !tbaa !13
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %541

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %435 = load ptr, ptr %13, align 8, !tbaa !21
  %436 = load i32, ptr %20, align 4, !tbaa !13
  %437 = load i32, ptr %14, align 4, !tbaa !13
  %438 = mul nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  store ptr %440, ptr %55, align 8, !tbaa !23
  %441 = load ptr, ptr %12, align 8, !tbaa !21
  %442 = load ptr, ptr %55, align 8, !tbaa !23
  %443 = getelementptr inbounds i32, ptr %442, i64 0
  %444 = load i32, ptr %443, align 4, !tbaa !13
  %445 = load i32, ptr %17, align 4, !tbaa !13
  %446 = mul i32 %444, %445
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 %447
  store ptr %448, ptr %54, align 8, !tbaa !37
  %449 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %450 = load ptr, ptr %54, align 8, !tbaa !37
  %451 = getelementptr inbounds double, ptr %450, i64 0
  %452 = load double, ptr %451, align 8, !tbaa !39
  %453 = fptrunc double %452 to float
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %455 = load float, ptr %454, align 4, !tbaa !27
  %456 = fmul float %453, %455
  store float %456, ptr %56, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %457 = load ptr, ptr %54, align 8, !tbaa !37
  %458 = getelementptr inbounds double, ptr %457, i64 1
  %459 = load double, ptr %458, align 8, !tbaa !39
  %460 = fptrunc double %459 to float
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %462 = load float, ptr %461, align 4, !tbaa !27
  %463 = fmul float %460, %462
  store float %463, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %464 = load ptr, ptr %54, align 8, !tbaa !37
  %465 = getelementptr inbounds double, ptr %464, i64 2
  %466 = load double, ptr %465, align 8, !tbaa !39
  %467 = fptrunc double %466 to float
  %468 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %469 = load float, ptr %468, align 4, !tbaa !27
  %470 = fmul float %467, %469
  store float %470, ptr %58, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %449, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  %471 = load ptr, ptr %12, align 8, !tbaa !21
  %472 = load ptr, ptr %55, align 8, !tbaa !23
  %473 = getelementptr inbounds i32, ptr %472, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = load i32, ptr %17, align 4, !tbaa !13
  %476 = mul i32 %474, %475
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 %477
  store ptr %478, ptr %54, align 8, !tbaa !37
  %479 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %480 = load ptr, ptr %54, align 8, !tbaa !37
  %481 = getelementptr inbounds double, ptr %480, i64 0
  %482 = load double, ptr %481, align 8, !tbaa !39
  %483 = fptrunc double %482 to float
  %484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %485 = load float, ptr %484, align 4, !tbaa !27
  %486 = fmul float %483, %485
  store float %486, ptr %59, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %487 = load ptr, ptr %54, align 8, !tbaa !37
  %488 = getelementptr inbounds double, ptr %487, i64 1
  %489 = load double, ptr %488, align 8, !tbaa !39
  %490 = fptrunc double %489 to float
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %492 = load float, ptr %491, align 4, !tbaa !27
  %493 = fmul float %490, %492
  store float %493, ptr %60, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %494 = load ptr, ptr %54, align 8, !tbaa !37
  %495 = getelementptr inbounds double, ptr %494, i64 2
  %496 = load double, ptr %495, align 8, !tbaa !39
  %497 = fptrunc double %496 to float
  %498 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %499 = load float, ptr %498, align 4, !tbaa !27
  %500 = fmul float %497, %499
  store float %500, ptr %61, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %479, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  %501 = load ptr, ptr %12, align 8, !tbaa !21
  %502 = load ptr, ptr %55, align 8, !tbaa !23
  %503 = getelementptr inbounds i32, ptr %502, i64 2
  %504 = load i32, ptr %503, align 4, !tbaa !13
  %505 = load i32, ptr %17, align 4, !tbaa !13
  %506 = mul i32 %504, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 %507
  store ptr %508, ptr %54, align 8, !tbaa !37
  %509 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %510 = load ptr, ptr %54, align 8, !tbaa !37
  %511 = getelementptr inbounds double, ptr %510, i64 0
  %512 = load double, ptr %511, align 8, !tbaa !39
  %513 = fptrunc double %512 to float
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %515 = load float, ptr %514, align 4, !tbaa !27
  %516 = fmul float %513, %515
  store float %516, ptr %62, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %517 = load ptr, ptr %54, align 8, !tbaa !37
  %518 = getelementptr inbounds double, ptr %517, i64 1
  %519 = load double, ptr %518, align 8, !tbaa !39
  %520 = fptrunc double %519 to float
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %522 = load float, ptr %521, align 4, !tbaa !27
  %523 = fmul float %520, %522
  store float %523, ptr %63, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %524 = load ptr, ptr %54, align 8, !tbaa !37
  %525 = getelementptr inbounds double, ptr %524, i64 2
  %526 = load double, ptr %525, align 8, !tbaa !39
  %527 = fptrunc double %526 to float
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %529 = load float, ptr %528, align 4, !tbaa !27
  %530 = fmul float %527, %529
  store float %530, ptr %64, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %509, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  %531 = load ptr, ptr %6, align 8, !tbaa !9
  %532 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  %533 = load i32, ptr %10, align 4, !tbaa !13
  %534 = load i32, ptr %20, align 4, !tbaa !13
  %535 = load ptr, ptr %531, align 8, !tbaa !15
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532, i32 noundef %533, i32 noundef %534)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %538

538:                                              ; preds = %434
  %539 = load i32, ptr %20, align 4, !tbaa !13
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %20, align 4, !tbaa !13
  br label %430, !llvm.loop !41

541:                                              ; preds = %430
  br label %775

542:                                              ; preds = %427
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %543

543:                                              ; preds = %654, %542
  %544 = load i32, ptr %20, align 4, !tbaa !13
  %545 = load i32, ptr %19, align 4, !tbaa !13
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %657

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %548 = load ptr, ptr %13, align 8, !tbaa !21
  %549 = load i32, ptr %20, align 4, !tbaa !13
  %550 = load i32, ptr %14, align 4, !tbaa !13
  %551 = mul nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  store ptr %553, ptr %65, align 8, !tbaa !31
  %554 = load ptr, ptr %12, align 8, !tbaa !21
  %555 = load ptr, ptr %65, align 8, !tbaa !31
  %556 = getelementptr inbounds i16, ptr %555, i64 0
  %557 = load i16, ptr %556, align 2, !tbaa !33
  %558 = zext i16 %557 to i32
  %559 = load i32, ptr %17, align 4, !tbaa !13
  %560 = mul nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %554, i64 %561
  store ptr %562, ptr %54, align 8, !tbaa !37
  %563 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %564 = load ptr, ptr %54, align 8, !tbaa !37
  %565 = getelementptr inbounds double, ptr %564, i64 0
  %566 = load double, ptr %565, align 8, !tbaa !39
  %567 = fptrunc double %566 to float
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %569 = load float, ptr %568, align 4, !tbaa !27
  %570 = fmul float %567, %569
  store float %570, ptr %66, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %571 = load ptr, ptr %54, align 8, !tbaa !37
  %572 = getelementptr inbounds double, ptr %571, i64 1
  %573 = load double, ptr %572, align 8, !tbaa !39
  %574 = fptrunc double %573 to float
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %576 = load float, ptr %575, align 4, !tbaa !27
  %577 = fmul float %574, %576
  store float %577, ptr %67, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %578 = load ptr, ptr %54, align 8, !tbaa !37
  %579 = getelementptr inbounds double, ptr %578, i64 2
  %580 = load double, ptr %579, align 8, !tbaa !39
  %581 = fptrunc double %580 to float
  %582 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %583 = load float, ptr %582, align 4, !tbaa !27
  %584 = fmul float %581, %583
  store float %584, ptr %68, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %563, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  %585 = load ptr, ptr %12, align 8, !tbaa !21
  %586 = load ptr, ptr %65, align 8, !tbaa !31
  %587 = getelementptr inbounds i16, ptr %586, i64 1
  %588 = load i16, ptr %587, align 2, !tbaa !33
  %589 = zext i16 %588 to i32
  %590 = load i32, ptr %17, align 4, !tbaa !13
  %591 = mul nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %585, i64 %592
  store ptr %593, ptr %54, align 8, !tbaa !37
  %594 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %595 = load ptr, ptr %54, align 8, !tbaa !37
  %596 = getelementptr inbounds double, ptr %595, i64 0
  %597 = load double, ptr %596, align 8, !tbaa !39
  %598 = fptrunc double %597 to float
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %600 = load float, ptr %599, align 4, !tbaa !27
  %601 = fmul float %598, %600
  store float %601, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %602 = load ptr, ptr %54, align 8, !tbaa !37
  %603 = getelementptr inbounds double, ptr %602, i64 1
  %604 = load double, ptr %603, align 8, !tbaa !39
  %605 = fptrunc double %604 to float
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %607 = load float, ptr %606, align 4, !tbaa !27
  %608 = fmul float %605, %607
  store float %608, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %609 = load ptr, ptr %54, align 8, !tbaa !37
  %610 = getelementptr inbounds double, ptr %609, i64 2
  %611 = load double, ptr %610, align 8, !tbaa !39
  %612 = fptrunc double %611 to float
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %614 = load float, ptr %613, align 4, !tbaa !27
  %615 = fmul float %612, %614
  store float %615, ptr %71, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %594, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %616 = load ptr, ptr %12, align 8, !tbaa !21
  %617 = load ptr, ptr %65, align 8, !tbaa !31
  %618 = getelementptr inbounds i16, ptr %617, i64 2
  %619 = load i16, ptr %618, align 2, !tbaa !33
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr %17, align 4, !tbaa !13
  %622 = mul nsw i32 %620, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %616, i64 %623
  store ptr %624, ptr %54, align 8, !tbaa !37
  %625 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  %626 = load ptr, ptr %54, align 8, !tbaa !37
  %627 = getelementptr inbounds double, ptr %626, i64 0
  %628 = load double, ptr %627, align 8, !tbaa !39
  %629 = fptrunc double %628 to float
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %631 = load float, ptr %630, align 4, !tbaa !27
  %632 = fmul float %629, %631
  store float %632, ptr %72, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  %633 = load ptr, ptr %54, align 8, !tbaa !37
  %634 = getelementptr inbounds double, ptr %633, i64 1
  %635 = load double, ptr %634, align 8, !tbaa !39
  %636 = fptrunc double %635 to float
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %638 = load float, ptr %637, align 4, !tbaa !27
  %639 = fmul float %636, %638
  store float %639, ptr %73, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  %640 = load ptr, ptr %54, align 8, !tbaa !37
  %641 = getelementptr inbounds double, ptr %640, i64 2
  %642 = load double, ptr %641, align 8, !tbaa !39
  %643 = fptrunc double %642 to float
  %644 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %645 = load float, ptr %644, align 4, !tbaa !27
  %646 = fmul float %643, %645
  store float %646, ptr %74, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %625, ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  %647 = load ptr, ptr %6, align 8, !tbaa !9
  %648 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  %649 = load i32, ptr %10, align 4, !tbaa !13
  %650 = load i32, ptr %20, align 4, !tbaa !13
  %651 = load ptr, ptr %647, align 8, !tbaa !15
  %652 = getelementptr inbounds ptr, ptr %651, i64 2
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648, i32 noundef %649, i32 noundef %650)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %654

654:                                              ; preds = %547
  %655 = load i32, ptr %20, align 4, !tbaa !13
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %20, align 4, !tbaa !13
  br label %543, !llvm.loop !42

657:                                              ; preds = %543
  br label %775

658:                                              ; preds = %427
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %659

659:                                              ; preds = %770, %658
  %660 = load i32, ptr %20, align 4, !tbaa !13
  %661 = load i32, ptr %19, align 4, !tbaa !13
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %773

663:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %664 = load ptr, ptr %13, align 8, !tbaa !21
  %665 = load i32, ptr %20, align 4, !tbaa !13
  %666 = load i32, ptr %14, align 4, !tbaa !13
  %667 = mul nsw i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %664, i64 %668
  store ptr %669, ptr %75, align 8, !tbaa !21
  %670 = load ptr, ptr %12, align 8, !tbaa !21
  %671 = load ptr, ptr %75, align 8, !tbaa !21
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  %673 = load i8, ptr %672, align 1, !tbaa !18
  %674 = zext i8 %673 to i32
  %675 = load i32, ptr %17, align 4, !tbaa !13
  %676 = mul nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %670, i64 %677
  store ptr %678, ptr %54, align 8, !tbaa !37
  %679 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %680 = load ptr, ptr %54, align 8, !tbaa !37
  %681 = getelementptr inbounds double, ptr %680, i64 0
  %682 = load double, ptr %681, align 8, !tbaa !39
  %683 = fptrunc double %682 to float
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %685 = load float, ptr %684, align 4, !tbaa !27
  %686 = fmul float %683, %685
  store float %686, ptr %76, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %687 = load ptr, ptr %54, align 8, !tbaa !37
  %688 = getelementptr inbounds double, ptr %687, i64 1
  %689 = load double, ptr %688, align 8, !tbaa !39
  %690 = fptrunc double %689 to float
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %692 = load float, ptr %691, align 4, !tbaa !27
  %693 = fmul float %690, %692
  store float %693, ptr %77, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  %694 = load ptr, ptr %54, align 8, !tbaa !37
  %695 = getelementptr inbounds double, ptr %694, i64 2
  %696 = load double, ptr %695, align 8, !tbaa !39
  %697 = fptrunc double %696 to float
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %699 = load float, ptr %698, align 4, !tbaa !27
  %700 = fmul float %697, %699
  store float %700, ptr %78, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %679, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  %701 = load ptr, ptr %12, align 8, !tbaa !21
  %702 = load ptr, ptr %75, align 8, !tbaa !21
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  %704 = load i8, ptr %703, align 1, !tbaa !18
  %705 = zext i8 %704 to i32
  %706 = load i32, ptr %17, align 4, !tbaa !13
  %707 = mul nsw i32 %705, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %701, i64 %708
  store ptr %709, ptr %54, align 8, !tbaa !37
  %710 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %711 = load ptr, ptr %54, align 8, !tbaa !37
  %712 = getelementptr inbounds double, ptr %711, i64 0
  %713 = load double, ptr %712, align 8, !tbaa !39
  %714 = fptrunc double %713 to float
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %716 = load float, ptr %715, align 4, !tbaa !27
  %717 = fmul float %714, %716
  store float %717, ptr %79, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %718 = load ptr, ptr %54, align 8, !tbaa !37
  %719 = getelementptr inbounds double, ptr %718, i64 1
  %720 = load double, ptr %719, align 8, !tbaa !39
  %721 = fptrunc double %720 to float
  %722 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %723 = load float, ptr %722, align 4, !tbaa !27
  %724 = fmul float %721, %723
  store float %724, ptr %80, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  %725 = load ptr, ptr %54, align 8, !tbaa !37
  %726 = getelementptr inbounds double, ptr %725, i64 2
  %727 = load double, ptr %726, align 8, !tbaa !39
  %728 = fptrunc double %727 to float
  %729 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %730 = load float, ptr %729, align 4, !tbaa !27
  %731 = fmul float %728, %730
  store float %731, ptr %81, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %710, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  %732 = load ptr, ptr %12, align 8, !tbaa !21
  %733 = load ptr, ptr %75, align 8, !tbaa !21
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  %735 = load i8, ptr %734, align 1, !tbaa !18
  %736 = zext i8 %735 to i32
  %737 = load i32, ptr %17, align 4, !tbaa !13
  %738 = mul nsw i32 %736, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %732, i64 %739
  store ptr %740, ptr %54, align 8, !tbaa !37
  %741 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  %742 = load ptr, ptr %54, align 8, !tbaa !37
  %743 = getelementptr inbounds double, ptr %742, i64 0
  %744 = load double, ptr %743, align 8, !tbaa !39
  %745 = fptrunc double %744 to float
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %747 = load float, ptr %746, align 4, !tbaa !27
  %748 = fmul float %745, %747
  store float %748, ptr %82, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  %749 = load ptr, ptr %54, align 8, !tbaa !37
  %750 = getelementptr inbounds double, ptr %749, i64 1
  %751 = load double, ptr %750, align 8, !tbaa !39
  %752 = fptrunc double %751 to float
  %753 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %754 = load float, ptr %753, align 4, !tbaa !27
  %755 = fmul float %752, %754
  store float %755, ptr %83, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  %756 = load ptr, ptr %54, align 8, !tbaa !37
  %757 = getelementptr inbounds double, ptr %756, i64 2
  %758 = load double, ptr %757, align 8, !tbaa !39
  %759 = fptrunc double %758 to float
  %760 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %761 = load float, ptr %760, align 4, !tbaa !27
  %762 = fmul float %759, %761
  store float %762, ptr %84, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %741, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  %763 = load ptr, ptr %6, align 8, !tbaa !9
  %764 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 0
  %765 = load i32, ptr %10, align 4, !tbaa !13
  %766 = load i32, ptr %20, align 4, !tbaa !13
  %767 = load ptr, ptr %763, align 8, !tbaa !15
  %768 = getelementptr inbounds ptr, ptr %767, i64 2
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef %764, i32 noundef %765, i32 noundef %766)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %770

770:                                              ; preds = %663
  %771 = load i32, ptr %20, align 4, !tbaa !13
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %20, align 4, !tbaa !13
  br label %659, !llvm.loop !43

773:                                              ; preds = %659
  br label %775

774:                                              ; preds = %427
  br label %775

775:                                              ; preds = %774, %773, %657, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %777

776:                                              ; preds = %95
  br label %777

777:                                              ; preds = %776, %775, %426
  %778 = load i32, ptr %10, align 4, !tbaa !13
  %779 = load ptr, ptr %85, align 16, !tbaa !15
  %780 = getelementptr inbounds ptr, ptr %779, i64 6
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 16 dereferenceable(32) %85, i32 noundef %778)
  br label %782

782:                                              ; preds = %777
  %783 = load i32, ptr %10, align 4, !tbaa !13
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %10, align 4, !tbaa !13
  br label %91, !llvm.loop !44

785:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3StridingMeshInterface10getScalingEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3StridingMeshInterface, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AabbCalculationCallback, align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0xC3ABC16D60000000, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !27
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %18 unwind label %31

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0x43ABC16D60000000, ptr %15, align 4, !tbaa !27
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %16, align 16, !tbaa !15
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
          to label %26 unwind label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !17
  %29 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %7, i32 0, i32 3
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %29, i64 16, i1 false), !tbaa.struct !17
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %43

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %43

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %35, %31
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackC2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %9 = load ptr, ptr %2, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback, i32 0, i32 0, i32 2), ptr %9, align 16, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store float 0x43ABC16D60000000, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0x43ABC16D60000000, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0x43ABC16D60000000, ptr %5, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %11 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0xC3ABC16D60000000, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 0xC3ABC16D60000000, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !27
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23b3StridingMeshInterface14hasPremadeAabbEv(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14setPremadeAabbERK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23b3StridingMeshInterface14getPremadeAabbEP9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23b3StridingMeshInterface28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31b3InternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV31b3InternalTriangleIndexCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallbackD0Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31b3InternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 16 dereferenceable(48) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_EN23AabbCalculationCallback28internalProcessTriangleIndexEPS0_ii(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds %class.b3Vector3, ptr %11, i64 0
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds %class.b3Vector3, ptr %14, i64 0
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 1
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds %class.b3Vector3, ptr %20, i64 1
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 2
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %struct.AabbCalculationCallback, ptr %9, i32 0, i32 3
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds %class.b3Vector3, ptr %26, i64 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %27)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN31b3InternalTriangleIndexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  store float %12, ptr %13, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  store float %12, ptr %13, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23b3StridingMeshInterface", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS31b3InternalTriangleIndexCallback", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{i64 0, i64 16, !18}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 float", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSZN23b3StridingMeshInterface23calculateAabbBruteForceER9b3Vector3S1_E23AabbCalculationCallback", !6, i64 0}
