target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btVectorX = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btLemkeAlgorithm = type <{ ptr, %struct.btMatrixX, %struct.btVectorX, i32, i32, i32, [4 x i8] }>
%class.CProfileSample = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVectorXIfE4sizeEv = comdat any

$_ZN9btVectorXIfEC2Ei = comdat any

$_ZN9btVectorXIfE7setZeroEv = comdat any

$_ZN9btMatrixXIfEC2Eii = comdat any

$_ZN9btMatrixXIfE11setIdentityEv = comdat any

$_ZN9btMatrixXIfE8negativeEv = comdat any

$_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_ = comdat any

$_ZN9btMatrixXIfE12setSubMatrixEiiiif = comdat any

$_ZN9btMatrixXIfE12setSubMatrixEiiiiRK9btVectorXIfE = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK9btMatrixXIfEclEii = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN9btVectorXIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN9btVectorXIfED2Ev = comdat any

$_ZNK9btMatrixXIfE4rowsEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZNK9btMatrixXIfE4colsEv = comdat any

$_ZN9btMatrixXIfE7setElemEiif = comdat any

$_ZN9btMatrixXIfE7mulElemEiif = comdat any

$_ZNK9btVectorXIfEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE4initEv = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZNK9btVectorXIfE4rowsEv = comdat any

$_ZN20btAlignedObjectArrayIfEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE6resizeEiRKf = comdat any

$_ZN18btAlignedAllocatorIfLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

$_Z9btSetZeroIfEvPT_i = comdat any

$_ZN20btAlignedObjectArrayIS_IiEEC2Ev = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

$_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev = comdat any

$_ZN9btMatrixXIfE7setZeroEv = comdat any

$_ZNK9btVectorXIfE4colsEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIfEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZ9btMachEpsvE10calculated = internal global i8 0, align 1
@_ZZ9btMachEpsvE7machEps = internal global float 1.000000e+00, align 4
@_ZZ9btEpsRootvE7epsroot = internal global float 0.000000e+00, align 4
@_ZZ9btEpsRootvE17alreadyCalculated = internal global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btLemkeAlgorithm.cpp, ptr null }]

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
define dso_local noundef float @_Z9btMachEpsv() #1 {
  %1 = load i8, ptr @_ZZ9btMachEpsvE10calculated, align 1, !tbaa !12, !range !14, !noundef !15
  %2 = trunc i8 %1 to i1
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %7, %3
  %5 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !16
  %6 = fdiv float %5, 2.000000e+00
  store float %6, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %4
  %8 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !16
  %9 = fdiv float %8, 2.000000e+00
  %10 = fpext float %9 to double
  %11 = fadd double 1.000000e+00, %10
  %12 = fptrunc double %11 to float
  %13 = fcmp une float %12, 1.000000e+00
  br i1 %13, label %4, label %14, !llvm.loop !18

14:                                               ; preds = %7
  store i8 1, ptr @_ZZ9btMachEpsvE10calculated, align 1, !tbaa !12
  br label %15

15:                                               ; preds = %14, %0
  %16 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !16
  ret float %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z9btEpsRootv() #2 {
  %1 = load i8, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1, !tbaa !12, !range !14, !noundef !15
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call noundef float @_Z9btMachEpsv()
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  store float %5, ptr @_ZZ9btEpsRootvE7epsroot, align 4, !tbaa !16
  store i8 1, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1, !tbaa !12
  br label %6

6:                                                ; preds = %3, %0
  %7 = load float, ptr @_ZZ9btEpsRootvE7epsroot, align 4, !tbaa !16
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #10, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm5solveEj(ptr dead_on_unwind noalias writable sret(%struct.btVectorX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.btMatrixX, align 8
  %12 = alloca %struct.btMatrixX, align 8
  %13 = alloca %struct.btMatrixX, align 8
  %14 = alloca %class.btAlignedObjectArray.2, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %29 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 2
  %30 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %7, align 4, !tbaa !9
  store i1 false, ptr %8, align 1
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = mul nsw i32 2, %31
  call void @_ZN9btVectorXIfEC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %32)
  invoke void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %80

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %34, i32 noundef %35)
          to label %36 unwind label %84

36:                                               ; preds = %33
  invoke void @_ZN9btMatrixXIfE11setIdentityEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %37 unwind label %88

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #10
  %38 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 1
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr dead_on_unwind writable sret(%struct.btMatrixX) align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %39 unwind label %92

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #10
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  invoke void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %40, i32 noundef %43)
          to label %44 unwind label %96

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = sub nsw i32 %47, 1
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 0, i32 noundef 0, i32 noundef %46, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %49 unwind label %100

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %54, 1
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 0, i32 noundef %50, i32 noundef %52, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %56 unwind label %100

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = mul nsw i32 2, %57
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = mul nsw i32 2, %61
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiif(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 0, i32 noundef %58, i32 noundef %60, i32 noundef %62, float noundef -1.000000e+00)
          to label %63 unwind label %100

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 2
  invoke void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRK9btVectorXIfE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 0, i32 noundef %66, i32 noundef %68, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %100

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %74 unwind label %104

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %117

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %283

84:                                               ; preds = %33
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %280

88:                                               ; preds = %36
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %279

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %278

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %277

100:                                              ; preds = %63, %56, %49, %44
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %276

104:                                              ; preds = %73
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %275

108:                                              ; preds = %75
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %109 unwind label %113

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !9
  br label %75, !llvm.loop !32

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %274

117:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -1, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0x46293E5940000000, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 1, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %146, %117
  %119 = load i32, ptr %19, align 4, !tbaa !9
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %149

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %124 = load i32, ptr %19, align 4, !tbaa !9
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %124, i32 noundef %127)
          to label %129 unwind label %137

129:                                              ; preds = %123
  %130 = load float, ptr %128, align 4, !tbaa !16
  store float %130, ptr %20, align 4, !tbaa !16
  %131 = load float, ptr %20, align 4, !tbaa !16
  %132 = load float, ptr %17, align 4, !tbaa !16
  %133 = fcmp olt float %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load float, ptr %20, align 4, !tbaa !16
  store float %135, ptr %17, align 4, !tbaa !16
  %136 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %136, ptr %16, align 4, !tbaa !9
  br label %141

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %273

141:                                              ; preds = %134, %129
  %142 = load float, ptr %20, align 4, !tbaa !16
  %143 = fcmp olt float %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 0, ptr %18, align 1, !tbaa !12
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !9
  br label %118, !llvm.loop !33

149:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %150 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %150, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %151 = load i32, ptr %7, align 4, !tbaa !9
  %152 = mul nsw i32 2, %151
  store i32 %152, ptr %22, align 4, !tbaa !9
  %153 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %154 = trunc i8 %153 to i1
  br i1 %154, label %240, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 100, ptr %6, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 3
  store i32 0, ptr %160, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %229, %159
  %162 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !22
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %234

166:                                              ; preds = %161
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = load i32, ptr %22, align 4, !tbaa !9
  invoke void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %27, ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %167, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %169 unwind label %184

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %170 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %170, ptr %23, align 4, !tbaa !9
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %171)
          to label %173 unwind label %188

173:                                              ; preds = %169
  %174 = load i32, ptr %172, align 4, !tbaa !9
  %175 = load i32, ptr %7, align 4, !tbaa !9
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %178)
          to label %180 unwind label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %179, align 4, !tbaa !9
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %22, align 4, !tbaa !9
  br label %199

184:                                              ; preds = %234, %166
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %272

188:                                              ; preds = %199, %192, %177, %169
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  br label %233

192:                                              ; preds = %173
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %193)
          to label %195 unwind label %188

195:                                              ; preds = %192
  %196 = load i32, ptr %194, align 4, !tbaa !9
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %22, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %195, %180
  %200 = load i32, ptr %23, align 4, !tbaa !9
  %201 = load i32, ptr %16, align 4, !tbaa !9
  %202 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %201)
          to label %203 unwind label %188

203:                                              ; preds = %199
  store i32 %200, ptr %202, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1, !tbaa !12
  %204 = invoke noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr noundef nonnull align 8 dereferenceable(140) %27, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %205 unwind label %209

205:                                              ; preds = %203
  store i32 %204, ptr %16, align 4, !tbaa !9
  %206 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  store i32 8, ptr %25, align 4
  br label %226

209:                                              ; preds = %220, %217, %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %233

213:                                              ; preds = %205
  %214 = load i32, ptr %21, align 4, !tbaa !9
  %215 = load i32, ptr %16, align 4, !tbaa !9
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i32, ptr %16, align 4, !tbaa !9
  %219 = load i32, ptr %22, align 4, !tbaa !9
  invoke void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %27, ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %218, i32 noundef %219, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %220 unwind label %209

220:                                              ; preds = %217
  %221 = load i32, ptr %22, align 4, !tbaa !9
  %222 = load i32, ptr %16, align 4, !tbaa !9
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %222)
          to label %224 unwind label %209

224:                                              ; preds = %220
  store i32 %221, ptr %223, align 4, !tbaa !9
  store i32 8, ptr %25, align 4
  br label %226

225:                                              ; preds = %213
  store i32 0, ptr %25, align 4
  br label %226

226:                                              ; preds = %225, %224, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %227 = load i32, ptr %25, align 4
  switch i32 %227, label %289 [
    i32 0, label %228
    i32 8, label %234
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !22
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !22
  br label %161, !llvm.loop !34

233:                                              ; preds = %209, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %272

234:                                              ; preds = %226, %161
  %235 = invoke noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %27, ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %236 unwind label %184

236:                                              ; preds = %234
  br i1 %235, label %239, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 5
  store i32 -1, ptr %238, align 8, !tbaa !35
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %270

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %265, %240
  %242 = load i32, ptr %26, align 4, !tbaa !9
  %243 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
          to label %244 unwind label %247

244:                                              ; preds = %241
  %245 = icmp slt i32 %242, %243
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %268

247:                                              ; preds = %261, %257, %251, %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %272

251:                                              ; preds = %244
  %252 = load i32, ptr %26, align 4, !tbaa !9
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = mul nsw i32 2, %253
  %255 = add nsw i32 %254, 1
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %252, i32 noundef %255)
          to label %257 unwind label %247

257:                                              ; preds = %251
  %258 = load float, ptr %256, align 4, !tbaa !16
  %259 = load i32, ptr %26, align 4, !tbaa !9
  %260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %259)
          to label %261 unwind label %247

261:                                              ; preds = %257
  %262 = load i32, ptr %260, align 4, !tbaa !9
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %262)
          to label %264 unwind label %247

264:                                              ; preds = %261
  store float %258, ptr %263, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %26, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %26, align 4, !tbaa !9
  br label %241, !llvm.loop !36

268:                                              ; preds = %246
  %269 = getelementptr inbounds nuw %class.btLemkeAlgorithm, ptr %27, i32 0, i32 5
  store i32 0, ptr %269, align 8, !tbaa !35
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %270

270:                                              ; preds = %268, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #10
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #10
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #10
  %271 = load i1, ptr %8, align 1
  br i1 %271, label %282, label %281

272:                                              ; preds = %247, %233, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %273

273:                                              ; preds = %272, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %274

274:                                              ; preds = %273, %113
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #10
  br label %275

275:                                              ; preds = %274, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  br label %276

276:                                              ; preds = %275, %100
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #10
  br label %277

277:                                              ; preds = %276, %96
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #10
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #10
  br label %278

278:                                              ; preds = %277, %92
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #10
  br label %279

279:                                              ; preds = %278, %88
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #10
  br label %280

280:                                              ; preds = %279, %84
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #10
  br label %283

281:                                              ; preds = %270
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %282

282:                                              ; preds = %281, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

283:                                              ; preds = %280, %80
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288

289:                                              ; preds = %226
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfEC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.btVectorX, ptr %8, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %struct.btVectorX, ptr %8, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %13, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 7
  invoke void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %20, i32 noundef %21)
          to label %22 unwind label %27

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #10
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #10
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE11setIdentityEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %16

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %11, i32 noundef %12, float noundef 1.000000e+00)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !46

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE8negativeEv(ptr dead_on_unwind noalias writable sret(%struct.btMatrixX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %13 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN9btMatrixXIfEC2Eii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %56, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = icmp slt i32 %16, %17
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %60

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %59

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = invoke noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %29 unwind label %32

29:                                               ; preds = %26
  %30 = icmp slt i32 %27, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %55

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %54

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %37, i32 noundef %38)
          to label %40 unwind label %50

40:                                               ; preds = %36
  %41 = load float, ptr %39, align 4, !tbaa !16
  store float %41, ptr %11, align 4, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = load float, ptr %11, align 4, !tbaa !16
  %45 = fneg float %44
  invoke void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %42, i32 noundef %43, float noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !9
  br label %26, !llvm.loop !47

50:                                               ; preds = %40, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %59

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !48

59:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  br label %64

60:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  %61 = load i1, ptr %5, align 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #10
  br label %63

63:                                               ; preds = %62, %60
  ret void

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !39
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %46, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !39
  %20 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %49

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !39
  %27 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %45

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef %38, i32 noundef %39)
  %41 = load float, ptr %40, align 4, !tbaa !16
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %33, i32 noundef %36, float noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !9
  br label %24, !llvm.loop !49

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !50

49:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE12setSubMatrixEiiiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store float %5, ptr %12, align 4, !tbaa !16
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %50, %6
  %28 = load i32, ptr %15, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %53

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %17, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %49

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %17, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  %45 = load float, ptr %12, align 4, !tbaa !16
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %41, i32 noundef %44, float noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !9
  br label %33, !llvm.loop !51

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !9
  br label %27, !llvm.loop !52

53:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE12setSubMatrixEiiiiRK9btVectorXIfE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %45, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !37
  %20 = call noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %15, align 4, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !37
  %27 = call noundef i32 @_ZNK9btVectorXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %44

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %38)
  %40 = load float, ptr %39, align 4, !tbaa !16
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %33, i32 noundef %36, float noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !9
  br label %24, !llvm.loop !53

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !54

48:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %9, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %19, i32 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fdiv float -1.000000e+00, %22
  store float %23, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %75, %5
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %78

30:                                               ; preds = %24
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %73

41:                                               ; preds = %35
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef %47, i32 noundef %48)
  %50 = load float, ptr %49, align 4, !tbaa !16
  store float %50, ptr %15, align 4, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %51, i32 noundef %52, i32 noundef %53)
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %56, i32 noundef %57, i32 noundef %58)
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = fmul float %55, %60
  %62 = load float, ptr %11, align 4, !tbaa !16
  %63 = load float, ptr %15, align 4, !tbaa !16
  %64 = call float @llvm.fmuladd.f32(float %61, float %62, float %63)
  store float %64, ptr %15, align 4, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = load float, ptr %15, align 4, !tbaa !16
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %65, i32 noundef %66, i32 noundef %67, float noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %69

69:                                               ; preds = %45, %41
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !9
  br label %35, !llvm.loop !62

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %73, %30
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !9
  br label %24, !llvm.loop !63

78:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = call noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = load float, ptr %11, align 4, !tbaa !16
  %90 = fneg float %89
  call void @_ZN9btMatrixXIfE7mulElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %86, i32 noundef %87, i32 noundef %88, float noundef %90)
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !9
  br label %79, !llvm.loop !64

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %17, align 4, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !39
  %98 = call noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %113

101:                                              ; preds = %95
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !39
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %106, i32 noundef %107, i32 noundef %108, float noundef 0.000000e+00)
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !9
  br label %95, !llvm.loop !65

113:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.btAlignedObjectArray.2, align 8
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.btAlignedObjectArray.2, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !66
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 1, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = invoke noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %32 unwind label %38

32:                                               ; preds = %5
  store i32 %31, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %100, %32
  %34 = load i32, ptr %18, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %104

38:                                               ; preds = %114, %110, %104, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %261

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load i32, ptr %18, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !56
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %44, i32 noundef %46)
          to label %48 unwind label %70

48:                                               ; preds = %42
  %49 = load float, ptr %47, align 4, !tbaa !16
  store float %49, ptr %19, align 4, !tbaa !16
  %50 = load float, ptr %19, align 4, !tbaa !16
  %51 = call noundef float @_Z9btMachEpsv()
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %99

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %54, i32 noundef %55, i32 noundef %59)
          to label %61 unwind label %74

61:                                               ; preds = %53
  %62 = load float, ptr %60, align 4, !tbaa !16
  %63 = load float, ptr %19, align 4, !tbaa !16
  %64 = fdiv float %62, %63
  store float %64, ptr %20, align 4, !tbaa !16
  %65 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load float, ptr %20, align 4, !tbaa !16
  store float %68, ptr %14, align 4, !tbaa !16
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %69 unwind label %74

69:                                               ; preds = %67
  store i8 0, ptr %13, align 1, !tbaa !12
  br label %98

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %103

74:                                               ; preds = %94, %92, %86, %78, %67, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %103

78:                                               ; preds = %61
  %79 = load float, ptr %14, align 4, !tbaa !16
  %80 = load float, ptr %20, align 4, !tbaa !16
  %81 = fsub float %79, %80
  %82 = invoke noundef float @_ZSt4fabsf(float noundef %81)
          to label %83 unwind label %74

83:                                               ; preds = %78
  %84 = call noundef float @_Z9btMachEpsv()
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %87 unwind label %74

87:                                               ; preds = %86
  br label %97

88:                                               ; preds = %83
  %89 = load float, ptr %14, align 4, !tbaa !16
  %90 = load float, ptr %20, align 4, !tbaa !16
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load float, ptr %20, align 4, !tbaa !16
  store float %93, ptr %14, align 4, !tbaa !16
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %94 unwind label %74

94:                                               ; preds = %92
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %95 unwind label %74

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %99

99:                                               ; preds = %98, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !9
  br label %33, !llvm.loop !68

103:                                              ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %261

104:                                              ; preds = %37
  %105 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %106 unwind label %38

106:                                              ; preds = %104
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !66
  store i8 1, ptr %109, align 1, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %259

110:                                              ; preds = %106
  %111 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %112 unwind label %38

112:                                              ; preds = %110
  %113 = icmp eq i32 %111, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0)
          to label %116 unwind label %38

116:                                              ; preds = %114
  %117 = load i32, ptr %115, align 4, !tbaa !9
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %259

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %22, align 4, !tbaa !9
  %122 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %123 unwind label %126

123:                                              ; preds = %120
  %124 = icmp slt i32 %121, %122
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  store i32 5, ptr %21, align 4
  br label %145

126:                                              ; preds = %130, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %261

130:                                              ; preds = %123
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %131)
          to label %133 unwind label %126

133:                                              ; preds = %130
  %134 = load i32, ptr %132, align 4, !tbaa !9
  %135 = load ptr, ptr %10, align 8, !tbaa !56
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !56
  %140 = load i32, ptr %139, align 4, !tbaa !9
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %145

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4, !tbaa !9
  br label %120, !llvm.loop !69

145:                                              ; preds = %138, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %259 [
    i32 5, label %147
  ]

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %250, %147
  %149 = load i32, ptr %23, align 4, !tbaa !9
  %150 = load i32, ptr %15, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 8, ptr %21, align 4
  br label %255

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #10
  invoke void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %154 unwind label %162

154:                                              ; preds = %153
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %155 unwind label %166

155:                                              ; preds = %154
  store i8 1, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %232, %155
  %157 = load i32, ptr %25, align 4, !tbaa !9
  %158 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %159 unwind label %170

159:                                              ; preds = %156
  %160 = icmp slt i32 %157, %158
  br i1 %160, label %174, label %161

161:                                              ; preds = %159
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %238

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %16, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %17, align 4
  br label %254

166:                                              ; preds = %242, %238, %154
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %16, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %17, align 4
  br label %253

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %16, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %17, align 4
  br label %237

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %175 = load i32, ptr %25, align 4, !tbaa !9
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %175)
          to label %177 unwind label %199

177:                                              ; preds = %174
  %178 = load i32, ptr %176, align 4, !tbaa !9
  store i32 %178, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %179 = load ptr, ptr %8, align 8, !tbaa !39
  %180 = load i32, ptr %26, align 4, !tbaa !9
  %181 = load ptr, ptr %9, align 8, !tbaa !56
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %179, i32 noundef %180, i32 noundef %182)
          to label %184 unwind label %203

184:                                              ; preds = %177
  %185 = load float, ptr %183, align 4, !tbaa !16
  store float %185, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %186 = load ptr, ptr %8, align 8, !tbaa !39
  %187 = load i32, ptr %26, align 4, !tbaa !9
  %188 = load i32, ptr %23, align 4, !tbaa !9
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btMatrixXIfEclEii(ptr noundef nonnull align 8 dereferenceable(88) %186, i32 noundef %187, i32 noundef %188)
          to label %190 unwind label %207

190:                                              ; preds = %184
  %191 = load float, ptr %189, align 4, !tbaa !16
  %192 = load float, ptr %27, align 4, !tbaa !16
  %193 = fdiv float %191, %192
  store float %193, ptr %28, align 4, !tbaa !16
  %194 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load float, ptr %28, align 4, !tbaa !16
  store float %197, ptr %14, align 4, !tbaa !16
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %198 unwind label %207

198:                                              ; preds = %196
  store i8 0, ptr %13, align 1, !tbaa !12
  br label %231

199:                                              ; preds = %174
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %16, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %17, align 4
  br label %236

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %16, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %17, align 4
  br label %235

207:                                              ; preds = %227, %225, %219, %211, %196, %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %16, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %235

211:                                              ; preds = %190
  %212 = load float, ptr %14, align 4, !tbaa !16
  %213 = load float, ptr %28, align 4, !tbaa !16
  %214 = fsub float %212, %213
  %215 = invoke noundef float @_ZSt4fabsf(float noundef %214)
          to label %216 unwind label %207

216:                                              ; preds = %211
  %217 = call noundef float @_Z9btMachEpsv()
  %218 = fcmp olt float %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %220 unwind label %207

220:                                              ; preds = %219
  br label %230

221:                                              ; preds = %216
  %222 = load float, ptr %14, align 4, !tbaa !16
  %223 = load float, ptr %28, align 4, !tbaa !16
  %224 = fcmp ogt float %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load float, ptr %28, align 4, !tbaa !16
  store float %226, ptr %14, align 4, !tbaa !16
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %227 unwind label %207

227:                                              ; preds = %225
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %228 unwind label %207

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %221
  br label %230

230:                                              ; preds = %229, %220
  br label %231

231:                                              ; preds = %230, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %25, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %25, align 4, !tbaa !9
  br label %156, !llvm.loop !70

235:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %236

236:                                              ; preds = %235, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %237

237:                                              ; preds = %236, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %253

238:                                              ; preds = %161
  %239 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %240 unwind label %166

240:                                              ; preds = %238
  %241 = icmp eq i32 %239, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0)
          to label %244 unwind label %166

244:                                              ; preds = %242
  %245 = load i32, ptr %243, align 4, !tbaa !9
  store i32 %245, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %247

246:                                              ; preds = %240
  store i32 0, ptr %21, align 4
  br label %247

247:                                              ; preds = %246, %244
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  %248 = load i32, ptr %21, align 4
  switch i32 %248, label %255 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %23, align 4, !tbaa !9
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !9
  br label %148, !llvm.loop !71

253:                                              ; preds = %237, %166
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #10
  br label %254

254:                                              ; preds = %253, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %261

255:                                              ; preds = %247, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %256 = load i32, ptr %21, align 4
  switch i32 %256, label %259 [
    i32 8, label %257
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %11, align 8, !tbaa !66
  store i8 1, ptr %258, align 1, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %259

259:                                              ; preds = %257, %255, %145, %116, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  %260 = load i32, ptr %6, align 4
  ret i32 %260

261:                                              ; preds = %254, %126, %103, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr %17, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = mul nsw i32 %20, 2
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i8 0, ptr %5, align 1, !tbaa !12
  store i32 2, ptr %7, align 4
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !72

28:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btMatrixXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btMatrixX, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !45
  %13 = load float, ptr %8, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %20)
  store float %13, ptr %21, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7mulElemEiif(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !45
  %13 = load float, ptr %8, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %20)
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %13
  store float %23, ptr %21, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm11greaterZeroERK9btVectorXIfE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef i32 @_ZNK9btVectorXIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16)
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = fcmp olt float %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1, !tbaa !12
  store i32 2, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !73

25:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVectorXIfEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btVectorX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %16, i64 %18
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #10
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !79

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIS_IiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !81, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !85

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !88, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !86
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4rowsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btVectorX, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !93

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !92
  %47 = load float, ptr %46, align 4, !tbaa !16
  store float %47, ptr %45, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !94

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !92
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !87
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !92
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !16
  store float %26, ptr %20, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !95

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z9btSetZeroIfEvPT_i(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %7, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !98
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i64, ptr %6, align 8, !tbaa !98
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw float, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !92
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !98
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !98
  br label %10, !llvm.loop !100

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIS_IiEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.CProfileSample, align 1
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !44
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !41
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str)
  %19 = getelementptr inbounds nuw %struct.btMatrixX, ptr %11, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = mul nsw i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !16
  invoke void @_ZN20btAlignedObjectArrayIfE6resizeEiRKf(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE7setZeroEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CProfileSample, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.1)
  %5 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.btMatrixX, ptr %4, i32 0, i32 6
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @_Z9btSetZeroIfEvPT_i(ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVectorXIfE4colsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !56
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !103
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !58
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !105

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !106

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !103, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !109

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !110

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btLemkeAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16btLemkeAlgorithm", !6, i64 0}
!22 = !{!23, !10, i64 128}
!23 = !{!"_ZTS16btLemkeAlgorithm", !24, i64 8, !31, i64 96, !10, i64 128, !10, i64 132, !10, i64 136}
!24 = !{!"_ZTS9btMatrixXIfE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !25, i64 24, !28, i64 56}
!25 = !{!"_ZTS20btAlignedObjectArrayIfE", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !13, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !29, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !13, i64 24}
!29 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!30 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!31 = !{!"_ZTS9btVectorXIfE", !25, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!23, !10, i64 136}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9btVectorXIfE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9btMatrixXIfE", !6, i64 0}
!41 = !{!24, !10, i64 0}
!42 = !{!24, !10, i64 4}
!43 = !{!24, !10, i64 8}
!44 = !{!24, !10, i64 12}
!45 = !{!24, !10, i64 16}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!30, !30, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!59, !57, i64 16}
!59 = !{!"_ZTS20btAlignedObjectArrayIiE", !60, i64 0, !10, i64 4, !10, i64 8, !57, i64 16, !13, i64 24}
!60 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!61 = !{!59, !10, i64 4}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 bool", !6, i64 0}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20btAlignedObjectArrayIS_IiEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!78 = !{!28, !30, i64 16}
!79 = distinct !{!79, !19}
!80 = !{!28, !10, i64 4}
!81 = !{!28, !13, i64 24}
!82 = !{!28, !10, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE", !6, i64 0}
!85 = distinct !{!85, !19}
!86 = !{!25, !10, i64 4}
!87 = !{!25, !27, i64 16}
!88 = !{!25, !13, i64 24}
!89 = !{!25, !10, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!92 = !{!27, !27, i64 0}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 float", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"long", !7, i64 0}
!100 = distinct !{!100, !19}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!103 = !{!59, !13, i64 24}
!104 = !{!59, !10, i64 8}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 int", !6, i64 0}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
