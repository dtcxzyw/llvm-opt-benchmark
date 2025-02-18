target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.CONTACT_KEY_TOKEN = type { i32, i32 }
%class.CONTACT_KEY_TOKEN_COMP = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_ = comdat any

$_ZNK11GIM_CONTACT16calc_key_contactEv = comdat any

$_ZN17CONTACT_KEY_TOKENC2Eji = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi = comdat any

$_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv = comdat any

$_Z6btFabsf = comdat any

$_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev = comdat any

$_ZN11GIM_CONTACTC2ERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI11GIM_CONTACTE4initEv = comdat any

$_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE8allocateEiPPKS0_ = comdat any

$_ZN17CONTACT_KEY_TOKENC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii = comdat any

$_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_ = comdat any

$_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4swapEii = comdat any

$_ZNK17CONTACT_KEY_TOKENltERKS_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btContactProcessing.cpp, ptr null }]

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
define dso_local void @_ZN14btContactArray14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray.0, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.CONTACT_KEY_TOKEN, align 4
  %13 = alloca %class.CONTACT_KEY_TOKEN_COMP, align 1
  %14 = alloca i32, align 4
  %15 = alloca [8 x %class.btVector3], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1, !tbaa !14
  %21 = load ptr, ptr %4, align 8
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %201

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef 0)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 4 dereferenceable(48) %32)
  store i32 1, ptr %8, align 4
  br label %201

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %57

36:                                               ; preds = %33
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %35)
          to label %37 unwind label %57

37:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %42 unwind label %57

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, %41
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
          to label %48 unwind label %61

48:                                               ; preds = %44
  %49 = invoke noundef i32 @_ZNK11GIM_CONTACT16calc_key_contactEv(ptr noundef nonnull align 4 dereferenceable(48) %47)
          to label %50 unwind label %61

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN17CONTACT_KEY_TOKENC2Eji(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %49, i32 noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %53 unwind label %61

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %38, !llvm.loop !16

57:                                               ; preds = %38, %36, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %208

61:                                               ; preds = %52, %50, %48, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %208

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %123

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #13
  %67 = getelementptr inbounds [8 x %class.btVector3], ptr %15, i32 0, i32 0
  %68 = getelementptr inbounds %class.btVector3, ptr %67, i64 8
  br label %69

69:                                               ; preds = %71, %66
  %70 = phi ptr [ %67, %66 ], [ %72, %71 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %71 unwind label %127

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.btVector3, ptr %70, i64 1
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %74, label %69

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %75 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0)
          to label %76 unwind label %131

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %75, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !18
  store i32 %78, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef 0)
          to label %81 unwind label %135

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %80, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %83)
          to label %85 unwind label %135

85:                                               ; preds = %81
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 4 dereferenceable(48) %84)
          to label %86 unwind label %135

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %87 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef 0)
          to label %88 unwind label %139

88:                                               ; preds = %86
  store ptr %87, ptr %18, align 8, !tbaa !21
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %197, %88
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %92 unwind label %139

92:                                               ; preds = %89
  %93 = icmp slt i32 %90, %91
  br i1 %93, label %94, label %200

94:                                               ; preds = %92
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %95)
          to label %97 unwind label %139

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %96, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !18
  store i32 %99, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %101)
          to label %103 unwind label %143

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %102, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %105)
          to label %107 unwind label %143

107:                                              ; preds = %103
  store ptr %106, ptr %19, align 8, !tbaa !21
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %176

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %112, i32 0, i32 2
  %114 = load float, ptr %113, align 4, !tbaa !23
  %115 = fsub float %114, 0x3EE4F8B580000000
  %116 = load ptr, ptr %19, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %116, i32 0, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !23
  %119 = fcmp ogt float %115, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8, !tbaa !21
  %122 = load ptr, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %121, i64 48, i1 false), !tbaa.struct !27
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %175

123:                                              ; preds = %65
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %208

127:                                              ; preds = %69
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  br label %207

131:                                              ; preds = %74
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %206

135:                                              ; preds = %85, %81, %76
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %205

139:                                              ; preds = %94, %89, %86
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %204

143:                                              ; preds = %191, %189, %187, %182, %150, %103, %97
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %204

147:                                              ; preds = %111
  %148 = load i8, ptr %6, align 1, !tbaa !14, !range !29, !noundef !30
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4, !tbaa !23
  %154 = load ptr, ptr %19, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %154, i32 0, i32 2
  %156 = load float, ptr %155, align 4, !tbaa !23
  %157 = fsub float %153, %156
  %158 = invoke noundef float @_Z6btFabsf(float noundef %157)
          to label %159 unwind label %143

159:                                              ; preds = %150
  %160 = fcmp olt float %158, 0x3EE4F8B580000000
  br i1 %160, label %161, label %173

161:                                              ; preds = %159
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = icmp slt i32 %162, 8
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %14, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x %class.btVector3], ptr %15, i64 0, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 4 %166, i64 16, i1 false), !tbaa.struct !31
  %170 = load i32, ptr %14, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %164, %161
  br label %173

173:                                              ; preds = %172, %159
  br label %174

174:                                              ; preds = %173, %147
  br label %175

175:                                              ; preds = %174, %120
  br label %195

176:                                              ; preds = %107
  %177 = load i8, ptr %6, align 1, !tbaa !14, !range !29, !noundef !30
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4, !tbaa !9
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %18, align 8, !tbaa !21
  %184 = getelementptr inbounds [8 x %class.btVector3], ptr %15, i64 0, i64 0
  %185 = load i32, ptr %14, align 4, !tbaa !9
  invoke void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %183, ptr noundef %184, i32 noundef %185)
          to label %186 unwind label %143

186:                                              ; preds = %182
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %186, %179, %176
  %188 = load ptr, ptr %19, align 8, !tbaa !21
  invoke void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 4 dereferenceable(48) %188)
          to label %189 unwind label %143

189:                                              ; preds = %187
  %190 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %191 unwind label %143

191:                                              ; preds = %189
  %192 = sub nsw i32 %190, 1
  %193 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %192)
          to label %194 unwind label %143

194:                                              ; preds = %191
  store ptr %193, ptr %18, align 8, !tbaa !21
  br label %195

195:                                              ; preds = %194, %175
  %196 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %196, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %7, align 4, !tbaa !9
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !9
  br label %89, !llvm.loop !32

200:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %200, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %202 = load i32, ptr %8, align 4
  switch i32 %202, label %214 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %205

205:                                              ; preds = %204, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %206

206:                                              ; preds = %205, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %207

207:                                              ; preds = %206, %127
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %208

208:                                              ; preds = %207, %123, %61, %57
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %11, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %201
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.GIM_CONTACT, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.GIM_CONTACT, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !46
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11GIM_CONTACT16calc_key_contactEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #13
  %7 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = call float @llvm.fmuladd.f32(float %10, float 1.000000e+03, float 1.000000e+00)
  %12 = fptosi float %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %3, i64 1
  %14 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %6, i32 0, i32 0
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = fmul float %17, 1.333000e+03
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %13, align 4, !tbaa !9
  %20 = getelementptr inbounds i32, ptr %3, i64 2
  %21 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %6, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = call float @llvm.fmuladd.f32(float %24, float 2.133000e+03, float 3.000000e+00)
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store ptr %27, ptr %5, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !49
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = shl i32 %33, 4
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !49
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = add i32 %42, %41
  store i32 %43, ptr %4, align 4, !tbaa !9
  %44 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #13
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CONTACT_KEY_TOKENC2Eji(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9quickSortI22CONTACT_KEY_TOKEN_COMPEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.GIM_CONTACT, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %14 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.btVector3, ptr %21, i64 %23
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !55

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %30, ptr %9, align 4, !tbaa !28
  %31 = load float, ptr %9, align 4, !tbaa !28
  %32 = fcmp olt float %31, 0x3EE4F8B580000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %44

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load float, ptr %9, align 4, !tbaa !28
  %36 = call noundef float @_Z6btSqrtf(float noundef %35)
  store float %36, ptr %12, align 4, !tbaa !28
  %37 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btContactArray21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GIM_CONTACT, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %71

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef 0)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(48) %20)
  br label %71

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef 0)
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %53, %21
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %56

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 0
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK20btAlignedObjectArrayI11GIM_CONTACTEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %43, i32 0, i32 2
  %45 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %53

53:                                               ; preds = %30
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !9
  br label %24, !llvm.loop !56

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = sitofp i32 %58 to float
  %60 = fdiv float 1.000000e+00, %59
  store float %60, ptr %8, align 4, !tbaa !28
  %61 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 0
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %63 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %65 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %66 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 2
  store float %66, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 2
  %69 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  br label %71

71:                                               ; preds = %56, %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !31
  %9 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !23
  store float %15, ptr %12, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %19, ptr %16, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !58
  store i32 %23, ptr %20, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !28
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !28
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !28
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !28
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI11GIM_CONTACTE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI11GIM_CONTACTE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI11GIM_CONTACTE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.GIM_CONTACT, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.GIM_CONTACT, ptr %22, i64 %24
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !63

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !64

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !62, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11GIM_CONTACTLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11GIM_CONTACTE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !71

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %22, i64 %24
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !72

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.CONTACT_KEY_TOKEN, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %16, i64 %21
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !75

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !76

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !77

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !51
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !51
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE17quickSortInternalI22CONTACT_KEY_TOKEN_COMPEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22CONTACT_KEY_TOKEN_COMPclERK17CONTACT_KEY_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = call noundef zeroext i1 @_ZNK17CONTACT_KEY_TOKENltERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17CONTACT_KEY_TOKENE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.CONTACT_KEY_TOKEN, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %10, i64 %12
  call void @_ZN17CONTACT_KEY_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !78
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CONTACT_KEY_TOKEN, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17CONTACT_KEY_TOKENltERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.CONTACT_KEY_TOKEN, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btContactProcessing.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS14btContactArray", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTS17CONTACT_KEY_TOKEN", !10, i64 0, !10, i64 4}
!20 = !{!19, !10, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11GIM_CONTACT", !6, i64 0}
!23 = !{!24, !26, i64 32}
!24 = !{!"_ZTS11GIM_CONTACT", !25, i64 0, !25, i64 16, !26, i64 32, !26, i64 36, !10, i64 40, !10, i64 44}
!25 = !{!"_ZTS9btVector3", !7, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 4, !9, i64 44, i64 4, !9}
!28 = !{!26, !26, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 0, i64 16, !11}
!32 = distinct !{!32, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20btAlignedObjectArrayI11GIM_CONTACTE", !6, i64 0}
!35 = !{!36, !10, i64 4}
!36 = !{!"_ZTS20btAlignedObjectArrayI11GIM_CONTACTE", !37, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !15, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorI11GIM_CONTACTLj16EE"}
!38 = !{!36, !22, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20btAlignedObjectArrayI17CONTACT_KEY_TOKENE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17CONTACT_KEY_TOKEN", !6, i64 0}
!43 = !{!44, !15, i64 24}
!44 = !{!"_ZTS20btAlignedObjectArrayI17CONTACT_KEY_TOKENE", !45, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !15, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE"}
!46 = !{!44, !42, i64 16}
!47 = !{!44, !10, i64 8}
!48 = !{!44, !10, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS22CONTACT_KEY_TOKEN_COMP", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!24, !10, i64 40}
!58 = !{!24, !10, i64 44}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = !{!36, !10, i64 8}
!62 = !{!36, !15, i64 24}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18btAlignedAllocatorI11GIM_CONTACTLj16EE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTS11GIM_CONTACT", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18btAlignedAllocatorI17CONTACT_KEY_TOKENLj16EE", !6, i64 0}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS17CONTACT_KEY_TOKEN", !6, i64 0}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
