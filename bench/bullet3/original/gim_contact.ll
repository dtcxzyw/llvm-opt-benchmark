target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.gim_array.0 = type { ptr, i32, i32 }
%struct.GIM_RSORT_TOKEN = type { i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%class.gim_array = type { ptr, i32, i32 }
%class.GIM_RSORT_TOKEN_COMPARATOR = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE5clearEv = comdat any

$_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_ = comdat any

$_ZNK9gim_arrayI11GIM_CONTACTE4backEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_ = comdat any

$_ZN15GIM_RSORT_TOKENC2Ev = comdat any

$_ZNK9gim_arrayI11GIM_CONTACTEixEm = comdat any

$_ZNK11GIM_CONTACT16calc_key_contactEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm = comdat any

$_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_ = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE7pointerEv = comdat any

$_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE4backEv = comdat any

$_Z6btFabsf = comdat any

$_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev = comdat any

$_ZN11GIM_CONTACTC2ERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE10resizeDataEj = comdat any

$_ZN9gim_arrayI11GIM_CONTACTE11destroyDataEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE10resizeDataEj = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj = comdat any

$_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_ = comdat any

$_Z17gim_swap_elementsI15GIM_RSORT_TOKENEvPT_mm = comdat any

$_ZN15GIM_RSORT_TOKENC2ERKS_ = comdat any

$_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gim_contact.cpp, ptr null }]

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
define dso_local void @_ZN17gim_contact_array14merge_contactsERKS_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.gim_array.0, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GIM_RSORT_TOKEN, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x %class.btVector3], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1, !tbaa !14
  %19 = load ptr, ptr %4, align 8
  call void @_ZN9gim_arrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(48) %25)
  br label %211

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = invoke noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %31 unwind label %62

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  invoke void @_ZN15GIM_RSORT_TOKENC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %32 unwind label %66

32:                                               ; preds = %31
  invoke void @_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %30, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %33 unwind label %66

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = invoke noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %38 unwind label %70

38:                                               ; preds = %34
  %39 = icmp ult i32 %35, %37
  br i1 %39, label %40, label %74

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43)
          to label %45 unwind label %70

45:                                               ; preds = %40
  %46 = invoke noundef i32 @_ZNK11GIM_CONTACT16calc_key_contactEv(ptr noundef nonnull align 4 dereferenceable(48) %44)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %49)
          to label %51 unwind label %70

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %50, i32 0, i32 0
  store i32 %46, ptr %52, align 4, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %55)
          to label %57 unwind label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %56, i32 0, i32 1
  store i32 %53, ptr %58, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !9
  br label %34, !llvm.loop !19

62:                                               ; preds = %26
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %217

66:                                               ; preds = %32, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %217

70:                                               ; preds = %78, %76, %74, %51, %47, %45, %40, %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %216

74:                                               ; preds = %38
  %75 = invoke noundef ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENE7pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %76 unwind label %70

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %78 unwind label %70

78:                                               ; preds = %76
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %75, i32 noundef %77)
          to label %79 unwind label %70

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #13
  %80 = getelementptr inbounds [8 x %class.btVector3], ptr %13, i32 0, i32 0
  %81 = getelementptr inbounds %class.btVector3, ptr %80, i64 8
  br label %82

82:                                               ; preds = %84, %79
  %83 = phi ptr [ %80, %79 ], [ %85, %84 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %84 unwind label %140

84:                                               ; preds = %82
  %85 = getelementptr inbounds %class.btVector3, ptr %83, i64 1
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %87, label %82

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %88 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
          to label %89 unwind label %144

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %88, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !16
  store i32 %91, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
          to label %94 unwind label %148

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %93, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = zext i32 %96 to i64
  %98 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %97)
          to label %99 unwind label %148

99:                                               ; preds = %94
  invoke void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(48) %98)
          to label %100 unwind label %148

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %101 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %102 unwind label %152

102:                                              ; preds = %100
  store ptr %101, ptr %16, align 8, !tbaa !21
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %207, %102
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = invoke noundef i32 @_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %106 unwind label %152

106:                                              ; preds = %103
  %107 = icmp ult i32 %104, %105
  br i1 %107, label %108, label %210

108:                                              ; preds = %106
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %110)
          to label %112 unwind label %152

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %111, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !16
  store i32 %114, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %117)
          to label %119 unwind label %156

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %118, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = zext i32 %121 to i64
  %123 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %122)
          to label %124 unwind label %156

124:                                              ; preds = %119
  store ptr %123, ptr %17, align 8, !tbaa !21
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !23
  %132 = fsub float %131, 0x3EE4F8B580000000
  %133 = load ptr, ptr %17, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %133, i32 0, i32 2
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = fcmp ogt float %132, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %128
  %138 = load ptr, ptr %17, align 8, !tbaa !21
  %139 = load ptr, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %138, i64 48, i1 false), !tbaa.struct !27
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %188

140:                                              ; preds = %82
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %215

144:                                              ; preds = %87
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  br label %214

148:                                              ; preds = %99, %94, %89
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %213

152:                                              ; preds = %108, %103, %100
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %212

156:                                              ; preds = %202, %200, %195, %163, %119, %112
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %212

160:                                              ; preds = %128
  %161 = load i8, ptr %6, align 1, !tbaa !14, !range !29, !noundef !30
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 4, !tbaa !23
  %167 = load ptr, ptr %17, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %167, i32 0, i32 2
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = fsub float %166, %169
  %171 = invoke noundef float @_Z6btFabsf(float noundef %170)
          to label %172 unwind label %156

172:                                              ; preds = %163
  %173 = fcmp olt float %171, 0x3EE4F8B580000000
  br i1 %173, label %174, label %186

174:                                              ; preds = %172
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = icmp ult i32 %175, 8
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x %class.btVector3], ptr %13, i64 0, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %182, ptr align 4 %179, i64 16, i1 false), !tbaa.struct !31
  %183 = load i32, ptr %12, align 4, !tbaa !9
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %177, %174
  br label %186

186:                                              ; preds = %185, %172
  br label %187

187:                                              ; preds = %186, %160
  br label %188

188:                                              ; preds = %187, %137
  br label %205

189:                                              ; preds = %124
  %190 = load i8, ptr %6, align 1, !tbaa !14, !range !29, !noundef !30
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8, !tbaa !21
  %197 = getelementptr inbounds [8 x %class.btVector3], ptr %13, i64 0, i64 0
  %198 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j(ptr noundef nonnull align 4 dereferenceable(48) %196, ptr noundef %197, i32 noundef %198)
          to label %199 unwind label %156

199:                                              ; preds = %195
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %200

200:                                              ; preds = %199, %192, %189
  %201 = load ptr, ptr %17, align 8, !tbaa !21
  invoke void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(48) %201)
          to label %202 unwind label %156

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %204 unwind label %156

204:                                              ; preds = %202
  store ptr %203, ptr %16, align 8, !tbaa !21
  br label %205

205:                                              ; preds = %204, %188
  %206 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %206, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !9
  br label %103, !llvm.loop !32

210:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %211

211:                                              ; preds = %210, %23
  ret void

212:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %213

213:                                              ; preds = %212, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %214

214:                                              ; preds = %213, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %215

215:                                              ; preds = %214, %140
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %216

216:                                              ; preds = %215, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %217

217:                                              ; preds = %216, %66, %62
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %9, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %9, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 48, i1 false), !tbaa.struct !27
  %14 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %16)
  %18 = load i8, ptr %7, align 1, !tbaa !14, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %26, %20
  %22 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !46
  %34 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !43
  br label %21, !llvm.loop !47

37:                                               ; preds = %21
  br label %41

38:                                               ; preds = %15
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %38, %37
  br label %56

42:                                               ; preds = %4
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i8, ptr %7, align 1, !tbaa !14, !range !29, !noundef !30
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.gim_array.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %52, %42
  br label %56

56:                                               ; preds = %55, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GIM_RSORT_TOKENC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %7, i64 %8
  ret ptr %9
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
  store ptr %27, ptr %5, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = shl i32 %33, 4
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !50
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = udiv i32 %8, 2
  store i32 %9, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  call void @_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = add i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !52

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %24, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp uge i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  call void @_Z17gim_swap_elementsI15GIM_RSORT_TOKENEvPT_mm(ptr noundef %25, i64 noundef 0, i64 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = load i32, ptr %6, align 4, !tbaa !9
  call void @_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_(ptr noundef %31, i32 noundef 1, i32 noundef %32)
  br label %21, !llvm.loop !53

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9gim_arrayI15GIM_RSORT_TOKENE7pointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9gim_arrayI15GIM_RSORT_TOKENE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GIM_CONTACT19interpolate_normalsEP9btVector3j(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %15 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %24
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !9
  br label %16, !llvm.loop !56

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store float %31, ptr %9, align 4, !tbaa !28
  %32 = load float, ptr %9, align 4, !tbaa !28
  %33 = fcmp olt float %32, 0x3EE4F8B580000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %62

35:                                               ; preds = %30
  %36 = load float, ptr %9, align 4, !tbaa !28
  %37 = fcmp ole float %36, 0x3E7AD7F2A0000000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !28
  br label %54

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %40 = load float, ptr %9, align 4, !tbaa !28
  %41 = fmul float %40, 5.000000e-01
  store float %41, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = lshr i32 %42, 1
  %44 = sub i32 1597463007, %43
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load float, ptr %12, align 4, !tbaa !28
  store float %45, ptr %9, align 4, !tbaa !28
  %46 = load float, ptr %9, align 4, !tbaa !28
  %47 = load float, ptr %11, align 4, !tbaa !28
  %48 = load float, ptr %9, align 4, !tbaa !28
  %49 = fmul float %47, %48
  %50 = load float, ptr %9, align 4, !tbaa !28
  %51 = fneg float %49
  %52 = call float @llvm.fmuladd.f32(float %51, float %50, float 1.500000e+00)
  %53 = fmul float %46, %52
  store float %53, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %54

54:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %55 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define dso_local void @_ZN17gim_contact_array21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GIM_CONTACT, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8
  call void @_ZN9gim_arrayI11GIM_CONTACTE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(48) %15)
  br label %69

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN11GIM_CONTACTC2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %51, %16
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %54

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 0
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK9gim_arrayI11GIM_CONTACTEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40)
  %42 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %41, i32 0, i32 2
  %43 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !9
  br label %19, !llvm.loop !57

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = call noundef i32 @_ZNK9gim_arrayI11GIM_CONTACTE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = uitofp i32 %56 to float
  %58 = fdiv float 1.000000e+00, %57
  store float %58, ptr %8, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 0
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %61 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %63 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %64 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 2
  store float %64, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 2
  %67 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  br label %69

69:                                               ; preds = %54, %13
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
  %19 = load i32, ptr %18, align 4, !tbaa !58
  store i32 %19, ptr %16, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !59
  store i32 %23, ptr %20, align 4, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !31
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !31
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 2
  store float %32, ptr %33, align 4, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 4
  store i32 %36, ptr %37, align 4, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i32 0, i32 5
  store i32 %40, ptr %41, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !28
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = load float, ptr %13, align 4, !tbaa !28
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !60
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load float, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !28
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !28
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !28
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !28
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %8, align 8, !tbaa !60
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !28
  %3 = load float, ptr %2, align 4, !tbaa !28
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %class.gim_array, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !35
  br label %6, !llvm.loop !62

15:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %13 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !35
  store i32 %14, ptr %4, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = add i32 %18, 2
  %20 = mul i32 %19, 2
  %21 = call noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %20)
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  store i1 true, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i1, ptr %2, align 1
  ret i1 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI11GIM_CONTACTE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN9gim_arrayI11GIM_CONTACTE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 true, ptr %3, align 1
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 48
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 48
  %24 = call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %16, i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !37
  br label %32

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 48
  %30 = call noundef ptr @_Z9gim_allocm(i64 noundef %29)
  %31 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %26, %14
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.gim_array, ptr %6, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !63
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %32, %9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI11GIM_CONTACTE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_Z8gim_freePv(ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.gim_array, ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) #11

declare noundef ptr @_Z9gim_allocm(i64 noundef) #11

declare void @_Z8gim_freePv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE7reserveEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9gim_arrayI15GIM_RSORT_TOKENE10resizeDataEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i1 true, ptr %3, align 1
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %16, i64 noundef %20, i64 noundef %23)
  %25 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !40
  br label %32

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noundef ptr @_Z9gim_allocm(i64 noundef %29)
  %31 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %26, %14
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.gim_array.0, ptr %6, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !44
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %32, %9
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @_Z8gim_freePv(ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE12clear_memoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11destroyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gim_array.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %class.gim_array.0, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !43
  br label %6, !llvm.loop !64

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca %class.GIM_RSORT_TOKEN_COMPARATOR, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.GIM_RSORT_TOKEN, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %11, i64 %14
  call void @_ZN15GIM_RSORT_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %66, %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = udiv i32 %18, 2
  %20 = icmp ule i32 %17, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = mul i32 2, %22
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %28, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %33, i64 %35
  %37 = call noundef i32 @_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %27, %21
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %43, i64 %46
  %48 = call noundef i32 @_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %51, i64 %54
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %56, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !46
  %61 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %61, ptr %6, align 4, !tbaa !9
  br label %63

62:                                               ; preds = %42
  store i32 3, ptr %10, align 4
  br label %64

63:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %73 [
    i32 0, label %66
    i32 3, label %67
  ]

66:                                               ; preds = %64
  br label %16, !llvm.loop !65

67:                                               ; preds = %64, %16
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = sub i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %68, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void

73:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z17gim_swap_elementsI15GIM_RSORT_TOKENEvPT_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.GIM_RSORT_TOKEN, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i64, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %8, i64 %9
  call void @_ZN15GIM_RSORT_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %11, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %14, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !46
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GIM_RSORT_TOKENC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN26GIM_RSORT_TOKEN_COMPARATORclERK15GIM_RSORT_TOKENS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sub i32 %9, %12
  ret i32 %13
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_contact.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!13 = !{!"p1 _ZTS17gim_contact_array", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS15GIM_RSORT_TOKEN", !10, i64 0, !10, i64 4}
!18 = !{!17, !10, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
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
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9gim_arrayI11GIM_CONTACTE", !6, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"_ZTS9gim_arrayI11GIM_CONTACTE", !22, i64 0, !10, i64 8, !10, i64 12}
!37 = !{!36, !22, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9gim_arrayI15GIM_RSORT_TOKENE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS9gim_arrayI15GIM_RSORT_TOKENE", !42, i64 0, !10, i64 8, !10, i64 12}
!42 = !{!"p1 _ZTS15GIM_RSORT_TOKEN", !6, i64 0}
!43 = !{!41, !10, i64 8}
!44 = !{!41, !10, i64 12}
!45 = !{!42, !42, i64 0}
!46 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!24, !10, i64 40}
!59 = !{!24, !10, i64 44}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 float", !6, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!36, !10, i64 12}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS26GIM_RSORT_TOKEN_COMPARATOR", !6, i64 0}
