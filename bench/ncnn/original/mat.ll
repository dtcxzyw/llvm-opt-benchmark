target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.anon.8 = type { i32 }
%union.anon.9 = type { i32 }

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IvEEv = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IvEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [96 x i8] c"copy_cut_border parameter error, top: %d, bottom: %d, left: %d, right: %d, src.w: %d, src.h: %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"copy_cut_border_3d parameter error, top: %d, bottom: %d, left: %d, right: %d, front: %d, behind: %d, src.w: %d, src.h: %d, src.d: %d\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %174

18:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %24, i64 noundef %26, i32 noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %22
  br label %89

31:                                               ; preds = %103, %93, %89, %71, %54, %39, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %173

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %41, i32 noundef %43, i64 noundef %45, i32 noundef %47, ptr noundef %48)
          to label %49 unwind label %31

49:                                               ; preds = %39
  br label %88

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %56, i32 noundef %58, i32 noundef %60, i64 noundef %62, i32 noundef %64, ptr noundef %65)
          to label %66 unwind label %31

66:                                               ; preds = %54
  br label %87

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, i64 noundef %81, i32 noundef %83, ptr noundef %84)
          to label %85 unwind label %31

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %66
  br label %88

88:                                               ; preds = %87, %49
  br label %89

89:                                               ; preds = %88, %30
  %90 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %91 unwind label %31

91:                                               ; preds = %89
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %169

93:                                               ; preds = %91
  %94 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %95 unwind label %31

95:                                               ; preds = %93
  %96 = icmp ugt i64 %94, 0
  br i1 %96, label %97, label %168

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = invoke noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %109 unwind label %31

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !17
  %112 = mul i64 %108, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %112, i1 false)
  br label %167

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = mul i64 %116, %119
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = mul i64 %120, %123
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = mul i64 %124, %126
  store i64 %127, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %144, %113
  %129 = load i32, ptr %12, align 4, !tbaa !25
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !20
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %166

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %135 = load i32, ptr %12, align 4, !tbaa !25
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %135)
          to label %136 unwind label %147

136:                                              ; preds = %134
  %137 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %138 unwind label %151

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  %139 = load i32, ptr %12, align 4, !tbaa !25
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %139)
          to label %140 unwind label %155

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = load i64, ptr %11, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %141, i64 %143, i1 false)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  br label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %12, align 4, !tbaa !25
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !25
  br label %128, !llvm.loop !26

147:                                              ; preds = %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %165

151:                                              ; preds = %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %164

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  br label %163

159:                                              ; preds = %140
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #9
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  br label %164

164:                                              ; preds = %163, %151
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #9
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %173

166:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %167

167:                                              ; preds = %166, %109
  br label %168

168:                                              ; preds = %167, %95
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %92
  %170 = load i1, ptr %7, align 1
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %172

172:                                              ; preds = %171, %169
  br label %174

173:                                              ; preds = %165, %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %175

174:                                              ; preds = %172, %17
  ret void

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %8, align 8, !tbaa !24
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %94

37:                                               ; preds = %31, %26, %21, %16, %5
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %38 = load i64, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  store i64 %38, ptr %39, align 8, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  store i32 %40, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  store i32 1, ptr %44, align 8, !tbaa !11
  %45 = load i32, ptr %7, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  store i32 %45, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  store i32 1, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 8
  store i32 1, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  store i32 1, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  store i64 %52, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !17
  %57 = mul i64 %54, %56
  %58 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %57, i32 noundef 4)
  store i64 %58, ptr %11, align 8, !tbaa !24
  %59 = load i64, ptr %11, align 8, !tbaa !24
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load i64, ptr %11, align 8, !tbaa !24
  %69 = add i64 %68, 4
  %70 = load ptr, ptr %67, align 8, !tbaa !30
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %69)
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8, !tbaa !23
  br label %80

75:                                               ; preds = %61
  %76 = load i64, ptr %11, align 8, !tbaa !24
  %77 = add i64 %76, 4
  %78 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %77)
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %75, %65
  br label %81

81:                                               ; preds = %80, %37
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = load i64, ptr %11, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  store i32 1, ptr %92, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %94

94:                                               ; preds = %93, %36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %44

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !25
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !25
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %106

44:                                               ; preds = %38, %33, %28, %23, %18, %6
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %45 = load i64, ptr %10, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  store i64 %45, ptr %46, align 8, !tbaa !17
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  store i32 %47, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  store i32 2, ptr %51, align 8, !tbaa !11
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  store i32 %52, ptr %53, align 4, !tbaa !16
  %54 = load i32, ptr %9, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  store i32 1, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  store i32 1, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = mul i64 %60, %63
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  store i64 %64, ptr %65, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %66 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = mul i64 %66, %68
  %70 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %69, i32 noundef 4)
  store i64 %70, ptr %13, align 8, !tbaa !24
  %71 = load i64, ptr %13, align 8, !tbaa !24
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load i64, ptr %13, align 8, !tbaa !24
  %81 = add i64 %80, 4
  %82 = load ptr, ptr %79, align 8, !tbaa !30
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %81)
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  store ptr %85, ptr %86, align 8, !tbaa !23
  br label %92

87:                                               ; preds = %73
  %88 = load i64, ptr %13, align 8, !tbaa !24
  %89 = add i64 %88, 4
  %90 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %89)
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %87, %77
  br label %93

93:                                               ; preds = %92, %44
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = load i64, ptr %13, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  store i32 1, ptr %104, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %106

106:                                              ; preds = %105, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %51

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %12, align 8, !tbaa !24
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !25
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %121

51:                                               ; preds = %45, %40, %35, %30, %25, %20, %7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %52 = load i64, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  store i64 %52, ptr %53, align 8, !tbaa !17
  %54 = load i32, ptr %13, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  store i32 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  store ptr %56, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  store i32 3, ptr %58, align 8, !tbaa !11
  %59 = load i32, ptr %9, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  store i32 %59, ptr %60, align 4, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  store i32 %61, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  store i32 1, ptr %63, align 4, !tbaa !21
  %64 = load i32, ptr %11, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  store i32 %64, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = mul i64 %68, %71
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = mul i64 %72, %74
  %76 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %75, i32 noundef 16)
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = udiv i64 %76, %78
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  store i64 %79, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = mul i64 %81, %83
  %85 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %84, i32 noundef 4)
  store i64 %85, ptr %15, align 8, !tbaa !24
  %86 = load i64, ptr %15, align 8, !tbaa !24
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %51
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load i64, ptr %15, align 8, !tbaa !24
  %96 = add i64 %95, 4
  %97 = load ptr, ptr %94, align 8, !tbaa !30
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %96)
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  store ptr %100, ptr %101, align 8, !tbaa !23
  br label %107

102:                                              ; preds = %88
  %103 = load i64, ptr %15, align 8, !tbaa !24
  %104 = add i64 %103, 4
  %105 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %104)
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  store ptr %105, ptr %106, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %102, %92
  br label %108

108:                                              ; preds = %107, %51
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = load i64, ptr %15, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  store ptr %116, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  store i32 1, ptr %119, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %121

121:                                              ; preds = %120, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !25
  store i64 %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %58

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !25
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %11, align 4, !tbaa !25
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = load i32, ptr %12, align 4, !tbaa !25
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %13, align 4, !tbaa !25
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %14, align 8, !tbaa !24
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = load i32, ptr %15, align 4, !tbaa !25
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %16, align 8, !tbaa !9
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %133

58:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %8
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %59 = load i64, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  store i64 %59, ptr %60, align 8, !tbaa !17
  %61 = load i32, ptr %15, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 3
  store i32 %61, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %16, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 4
  store ptr %63, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 5
  store i32 4, ptr %65, align 8, !tbaa !11
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  store i32 %66, ptr %67, align 4, !tbaa !16
  %68 = load i32, ptr %11, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  store i32 %68, ptr %69, align 8, !tbaa !19
  %70 = load i32, ptr %12, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 8
  store i32 %70, ptr %71, align 4, !tbaa !21
  %72 = load i32, ptr %13, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 9
  store i32 %72, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = mul i64 %80, %83
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = mul i64 %84, %86
  %88 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %87, i32 noundef 16)
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = udiv i64 %88, %90
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 10
  store i64 %91, ptr %92, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %93 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !17
  %96 = mul i64 %93, %95
  %97 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %96, i32 noundef 4)
  store i64 %97, ptr %17, align 8, !tbaa !24
  %98 = load i64, ptr %17, align 8, !tbaa !24
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %58
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = load i64, ptr %17, align 8, !tbaa !24
  %108 = add i64 %107, 4
  %109 = load ptr, ptr %106, align 8, !tbaa !30
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 0
  store ptr %112, ptr %113, align 8, !tbaa !23
  br label %119

114:                                              ; preds = %100
  %115 = load i64, ptr %17, align 8, !tbaa !24
  %116 = add i64 %115, 4
  %117 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %116)
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %114, %104
  br label %120

120:                                              ; preds = %119, %58
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load i64, ptr %17, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  store i32 1, ptr %131, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %133

133:                                              ; preds = %132, %57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IvEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !25
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !32
  store i64 %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !25
  store ptr %7, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %26, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %29, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %31, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %34, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 -1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %22, align 8, !tbaa !30
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !28
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat10clone_fromERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store i32 1, ptr %6, align 4, !tbaa !25
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !21
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = mul nsw i32 %22, %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %142

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %129

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = mul i64 %41, %44
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = icmp ne i64 %38, %49
  br i1 %50, label %51, label %129

51:                                               ; preds = %36
  store i1 false, ptr %9, align 1
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %52 = load i32, ptr %7, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %52, i64 noundef %54, i32 noundef %56, ptr noundef %57)
          to label %58 unwind label %62

58:                                               ; preds = %51
  %59 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %60 unwind label %62

60:                                               ; preds = %58
  br i1 %59, label %61, label %66

61:                                               ; preds = %60
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %125

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %143

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %121, %66
  %68 = load i32, ptr %13, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %124

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load i32, ptr %13, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = mul i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load i32, ptr %13, align 4, !tbaa !25
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = sext i32 %98 to i64
  %100 = mul i64 %96, %99
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = mul i64 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 %103
  store ptr %104, ptr %15, align 8, !tbaa !32
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  %106 = load ptr, ptr %14, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = sext i32 %115 to i64
  %117 = mul i64 %113, %116
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !17
  %120 = mul i64 %117, %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %121

121:                                              ; preds = %73
  %122 = load i32, ptr %13, align 4, !tbaa !25
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !25
  br label %67, !llvm.loop !33

124:                                              ; preds = %72
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %61
  %126 = load i1, ptr %9, align 1
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %128

128:                                              ; preds = %127, %125
  br label %142

129:                                              ; preds = %36, %32
  store i1 false, ptr %16, align 1
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 1, ptr %130, align 8, !tbaa !11
  %131 = load i32, ptr %7, align 4, !tbaa !25
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %131, ptr %132, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 1, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 1, ptr %134, align 4, !tbaa !21
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 1, ptr %135, align 8, !tbaa !20
  %136 = load i32, ptr %7, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %137, ptr %138, align 8, !tbaa !22
  store i1 true, ptr %16, align 1
  store i32 1, ptr %12, align 4
  %139 = load i1, ptr %16, align 1
  br i1 %139, label %141, label %140

140:                                              ; preds = %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141, %128, %31
  ret void

143:                                              ; preds = %62
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %17, ptr %14, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !18
  store i32 %21, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store ptr %25, ptr %22, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !11
  store i32 %29, ptr %26, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !16
  store i32 %33, ptr %30, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !19
  store i32 %37, ptr %34, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !21
  store i32 %41, ptr %38, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !20
  store i32 %45, ptr %42, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %49, ptr %46, align 8, !tbaa !22
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 1, ptr %3, align 4, !tbaa !25
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = mul nsw i32 %24, %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = mul nsw i32 %27, %29
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = mul nsw i32 %31, %32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %151

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %134

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = mul i64 %45, %48
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = mul i64 %49, %52
  %54 = icmp ne i64 %42, %53
  br i1 %54, label %55, label %134

55:                                               ; preds = %40
  store i1 false, ptr %11, align 1
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %56 = load i32, ptr %8, align 4, !tbaa !25
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %56, i32 noundef %57, i64 noundef %59, i32 noundef %61, ptr noundef %62)
          to label %63 unwind label %67

63:                                               ; preds = %55
  %64 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %65 unwind label %67

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65
  store i1 true, ptr %11, align 1
  store i32 1, ptr %14, align 4
  br label %130

67:                                               ; preds = %63, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %152

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %126, %71
  %73 = load i32, ptr %15, align 4, !tbaa !25
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %129

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load i32, ptr %15, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = mul i64 %82, %84
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !17
  %88 = mul i64 %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %88
  store ptr %89, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load i32, ptr %15, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = mul i64 %93, %96
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = mul i64 %97, %100
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = mul i64 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 %108
  store ptr %109, ptr %17, align 8, !tbaa !32
  %110 = load ptr, ptr %17, align 8, !tbaa !32
  %111 = load ptr, ptr %16, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = mul i64 %114, %117
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = sext i32 %120 to i64
  %122 = mul i64 %118, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = mul i64 %122, %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %125, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %126

126:                                              ; preds = %78
  %127 = load i32, ptr %15, align 4, !tbaa !25
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !25
  br label %72, !llvm.loop !34

129:                                              ; preds = %77
  store i1 true, ptr %11, align 1
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %66
  %131 = load i1, ptr %11, align 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %133

133:                                              ; preds = %132, %130
  br label %151

134:                                              ; preds = %40, %36
  store i1 false, ptr %18, align 1
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 2, ptr %135, align 8, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !25
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %136, ptr %137, align 4, !tbaa !16
  %138 = load i32, ptr %9, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 %138, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 1, ptr %140, align 4, !tbaa !21
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 1, ptr %141, align 8, !tbaa !20
  %142 = load i32, ptr %8, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %9, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = mul i64 %143, %145
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %146, ptr %147, align 8, !tbaa !22
  store i1 true, ptr %18, align 1
  store i32 1, ptr %14, align 4
  %148 = load i1, ptr %18, align 1
  br i1 %148, label %150, label %149

149:                                              ; preds = %134
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150, %133, %35
  ret void

152:                                              ; preds = %67
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = mul nsw i32 %24, %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = mul nsw i32 %27, %29
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = mul nsw i32 %30, %32
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = mul nsw i32 %36, %37
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %179

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %45, label %132

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  %51 = load i32, ptr %9, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %10, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = mul i64 %55, %57
  %59 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %58, i32 noundef 16)
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = udiv i64 %59, %61
  %63 = icmp ne i64 %50, %62
  br i1 %63, label %64, label %131

64:                                               ; preds = %45
  store i1 false, ptr %13, align 1
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = load i32, ptr %10, align 4, !tbaa !25
  %67 = load i32, ptr %11, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %65, i32 noundef %66, i32 noundef %67, i64 noundef %69, i32 noundef %71, ptr noundef %72)
          to label %73 unwind label %77

73:                                               ; preds = %64
  %74 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %75 unwind label %77

75:                                               ; preds = %73
  br i1 %74, label %76, label %81

76:                                               ; preds = %75
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %127

77:                                               ; preds = %73, %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %180

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %123, %81
  %83 = load i32, ptr %17, align 4, !tbaa !25
  %84 = load i32, ptr %11, align 4, !tbaa !25
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %126

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load i32, ptr %17, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %9, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  %95 = load i32, ptr %10, align 4, !tbaa !25
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = mul i64 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 %100
  store ptr %101, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = mul i64 %105, %107
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = mul i64 %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %111
  store ptr %112, ptr %19, align 8, !tbaa !32
  %113 = load ptr, ptr %19, align 8, !tbaa !32
  %114 = load ptr, ptr %18, align 8, !tbaa !32
  %115 = load i32, ptr %9, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = load i32, ptr %10, align 4, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = mul i64 %119, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %122, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %123

123:                                              ; preds = %87
  %124 = load i32, ptr %17, align 4, !tbaa !25
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !25
  br label %82, !llvm.loop !35

126:                                              ; preds = %86
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %76
  %128 = load i1, ptr %13, align 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %130

130:                                              ; preds = %129, %127
  br label %179

131:                                              ; preds = %45
  br label %154

132:                                              ; preds = %41
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !20
  %135 = load i32, ptr %11, align 4, !tbaa !25
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  %138 = load i32, ptr %9, align 4, !tbaa !25
  %139 = load i32, ptr %10, align 4, !tbaa !25
  %140 = mul nsw i32 %138, %139
  %141 = load i32, ptr %11, align 4, !tbaa !25
  %142 = mul nsw i32 %140, %141
  %143 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %142, ptr noundef %143)
  %144 = load i32, ptr %9, align 4, !tbaa !25
  %145 = load i32, ptr %10, align 4, !tbaa !25
  %146 = load i32, ptr %11, align 4, !tbaa !25
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
          to label %148 unwind label %149

148:                                              ; preds = %137
  store i32 1, ptr %16, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %179

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  br label %180

153:                                              ; preds = %132
  br label %154

154:                                              ; preds = %153, %131
  store i1 false, ptr %21, align 1
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 3, ptr %155, align 8, !tbaa !11
  %156 = load i32, ptr %9, align 4, !tbaa !25
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %156, ptr %157, align 4, !tbaa !16
  %158 = load i32, ptr %10, align 4, !tbaa !25
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 %158, ptr %159, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 1, ptr %160, align 4, !tbaa !21
  %161 = load i32, ptr %11, align 4, !tbaa !25
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 %161, ptr %162, align 8, !tbaa !20
  %163 = load i32, ptr %9, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %10, align 4, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !17
  %170 = mul i64 %167, %169
  %171 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %170, i32 noundef 16)
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = udiv i64 %171, %173
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %174, ptr %175, align 8, !tbaa !22
  store i1 true, ptr %21, align 1
  store i32 1, ptr %16, align 4
  %176 = load i1, ptr %21, align 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %154
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %148, %130, %40
  ret void

180:                                              ; preds = %149, %77
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %15, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = mul nsw i32 %26, %28
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = mul nsw i32 %29, %31
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = mul nsw i32 %32, %34
  %36 = load i32, ptr %10, align 4, !tbaa !25
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %13, align 4, !tbaa !25
  %42 = mul nsw i32 %40, %41
  %43 = icmp ne i32 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %203

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %149

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %11, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = load i32, ptr %12, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = load i32, ptr %10, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %11, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = load i32, ptr %12, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = mul i64 %65, %67
  %69 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %68, i32 noundef 16)
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = udiv i64 %69, %71
  %73 = icmp ne i64 %57, %72
  br i1 %73, label %74, label %148

74:                                               ; preds = %49
  store i1 false, ptr %15, align 1
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %75 = load i32, ptr %10, align 4, !tbaa !25
  %76 = load i32, ptr %11, align 4, !tbaa !25
  %77 = load i32, ptr %12, align 4, !tbaa !25
  %78 = load i32, ptr %13, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i64 noundef %80, i32 noundef %82, ptr noundef %83)
          to label %84 unwind label %88

84:                                               ; preds = %74
  %85 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %86 unwind label %88

86:                                               ; preds = %84
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  br label %144

88:                                               ; preds = %84, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %204

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %140, %92
  %94 = load i32, ptr %19, align 4, !tbaa !25
  %95 = load i32, ptr %13, align 4, !tbaa !25
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %143

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load i32, ptr %19, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %10, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = load i32, ptr %11, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = load i32, ptr %12, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = mul i64 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 %114
  store ptr %115, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = load i32, ptr %19, align 4, !tbaa !25
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = mul i64 %119, %121
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 %125
  store ptr %126, ptr %21, align 8, !tbaa !32
  %127 = load ptr, ptr %21, align 8, !tbaa !32
  %128 = load ptr, ptr %20, align 8, !tbaa !32
  %129 = load i32, ptr %10, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %11, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = load i32, ptr %12, align 4, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !17
  %139 = mul i64 %136, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %139, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %140

140:                                              ; preds = %98
  %141 = load i32, ptr %19, align 4, !tbaa !25
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !25
  br label %93, !llvm.loop !36

143:                                              ; preds = %97
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %87
  %145 = load i1, ptr %15, align 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %147

147:                                              ; preds = %146, %144
  br label %203

148:                                              ; preds = %49
  br label %174

149:                                              ; preds = %45
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = load i32, ptr %13, align 4, !tbaa !25
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %155 = load i32, ptr %10, align 4, !tbaa !25
  %156 = load i32, ptr %11, align 4, !tbaa !25
  %157 = mul nsw i32 %155, %156
  %158 = load i32, ptr %12, align 4, !tbaa !25
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %13, align 4, !tbaa !25
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %161, ptr noundef %162)
  %163 = load i32, ptr %10, align 4, !tbaa !25
  %164 = load i32, ptr %11, align 4, !tbaa !25
  %165 = load i32, ptr %12, align 4, !tbaa !25
  %166 = load i32, ptr %13, align 4, !tbaa !25
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %167)
          to label %168 unwind label %169

168:                                              ; preds = %154
  store i32 1, ptr %18, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %203

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %204

173:                                              ; preds = %149
  br label %174

174:                                              ; preds = %173, %148
  store i1 false, ptr %23, align 1
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 4, ptr %175, align 8, !tbaa !11
  %176 = load i32, ptr %10, align 4, !tbaa !25
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 6
  store i32 %176, ptr %177, align 4, !tbaa !16
  %178 = load i32, ptr %11, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 7
  store i32 %178, ptr %179, align 8, !tbaa !19
  %180 = load i32, ptr %12, align 4, !tbaa !25
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 8
  store i32 %180, ptr %181, align 4, !tbaa !21
  %182 = load i32, ptr %13, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 9
  store i32 %182, ptr %183, align 8, !tbaa !20
  %184 = load i32, ptr %10, align 4, !tbaa !25
  %185 = sext i32 %184 to i64
  %186 = load i32, ptr %11, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = load i32, ptr %12, align 4, !tbaa !25
  %190 = sext i32 %189 to i64
  %191 = mul i64 %188, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !17
  %194 = mul i64 %191, %193
  %195 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %194, i32 noundef 16)
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !17
  %198 = udiv i64 %195, %197
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %198, ptr %199, align 8, !tbaa !22
  store i1 true, ptr %23, align 1
  store i32 1, ptr %18, align 4
  %200 = load i1, ptr %23, align 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %174
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %168, %147, %44
  ret void

204:                                              ; preds = %169, %88
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %17, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %90

34:                                               ; preds = %28, %24, %19, %14, %4
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %35 = load i64, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  store i32 1, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  store ptr %38, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  store i32 %41, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  store i32 1, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  store i32 1, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 9
  store i32 1, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = mul i64 %50, %52
  %54 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %53, i32 noundef 4)
  store i64 %54, ptr %9, align 8, !tbaa !24
  %55 = load i64, ptr %9, align 8, !tbaa !24
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = add i64 %64, 4
  %66 = load ptr, ptr %63, align 8, !tbaa !30
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %65)
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !23
  br label %76

71:                                               ; preds = %57
  %72 = load i64, ptr %9, align 8, !tbaa !24
  %73 = add i64 %72, 4
  %74 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %73)
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %71, %61
  br label %77

77:                                               ; preds = %76, %34
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = load i64, ptr %9, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  store i32 1, ptr %88, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %90

90:                                               ; preds = %89, %33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = load i64, ptr %2, align 8, !tbaa !24
  %5 = add i64 %4, 64
  %6 = call i32 @posix_memalign(ptr noundef %3, i64 noundef 64, i64 noundef %5) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %41

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %9, align 8, !tbaa !24
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %102

41:                                               ; preds = %35, %31, %26, %21, %16, %5
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %42 = load i64, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  store i64 %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 5
  store i32 2, ptr %47, align 8, !tbaa !11
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  store i32 %48, ptr %49, align 4, !tbaa !16
  %50 = load i32, ptr %8, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  store i32 %50, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 8
  store i32 1, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 9
  store i32 1, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = mul i64 %56, %59
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 10
  store i64 %60, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = mul i64 %62, %64
  %66 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %65, i32 noundef 4)
  store i64 %66, ptr %11, align 8, !tbaa !24
  %67 = load i64, ptr %11, align 8, !tbaa !24
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %11, align 8, !tbaa !24
  %77 = add i64 %76, 4
  %78 = load ptr, ptr %75, align 8, !tbaa !30
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %77)
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !23
  br label %88

83:                                               ; preds = %69
  %84 = load i64, ptr %11, align 8, !tbaa !24
  %85 = add i64 %84, 4
  %86 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %85)
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %83, %73
  br label %89

89:                                               ; preds = %88, %41
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load i64, ptr %11, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  store ptr %97, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  store i32 1, ptr %100, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %102

102:                                              ; preds = %101, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %48

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !25
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %10, align 4, !tbaa !25
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %11, align 8, !tbaa !24
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %117

48:                                               ; preds = %42, %38, %33, %28, %23, %18, %6
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %49 = load i64, ptr %11, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  store i64 %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 3
  store i32 1, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 5
  store i32 3, ptr %54, align 8, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  store i32 %55, ptr %56, align 4, !tbaa !16
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  store i32 %57, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 8
  store i32 1, ptr %59, align 4, !tbaa !21
  %60 = load i32, ptr %10, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 9
  store i32 %60, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = mul i64 %64, %67
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = mul i64 %68, %70
  %72 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %71, i32 noundef 16)
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = udiv i64 %72, %74
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 10
  store i64 %75, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %77 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = mul i64 %77, %79
  %81 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %80, i32 noundef 4)
  store i64 %81, ptr %13, align 8, !tbaa !24
  %82 = load i64, ptr %13, align 8, !tbaa !24
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i64, ptr %13, align 8, !tbaa !24
  %92 = add i64 %91, 4
  %93 = load ptr, ptr %90, align 8, !tbaa !30
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %92)
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !23
  br label %103

98:                                               ; preds = %84
  %99 = load i64, ptr %13, align 8, !tbaa !24
  %100 = add i64 %99, 4
  %101 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %100)
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  store ptr %101, ptr %102, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %98, %88
  br label %104

104:                                              ; preds = %103, %48
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load i64, ptr %13, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 1
  store ptr %112, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  store i32 1, ptr %115, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %117

117:                                              ; preds = %116, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !24
  store ptr %6, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %55

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load i64, ptr %13, align 8, !tbaa !24
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %129

55:                                               ; preds = %49, %45, %40, %35, %30, %25, %20, %7
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %56 = load i64, ptr %13, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  store i64 %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 3
  store i32 1, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  store ptr %59, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 5
  store i32 4, ptr %61, align 8, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  store i32 %62, ptr %63, align 4, !tbaa !16
  %64 = load i32, ptr %10, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  store i32 %64, ptr %65, align 8, !tbaa !19
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  store i32 %66, ptr %67, align 4, !tbaa !21
  %68 = load i32, ptr %12, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 9
  store i32 %68, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = mul i64 %72, %75
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = mul i64 %76, %79
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = mul i64 %80, %82
  %84 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %83, i32 noundef 16)
  %85 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = udiv i64 %84, %86
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 10
  store i64 %87, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %89 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !17
  %92 = mul i64 %89, %91
  %93 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %92, i32 noundef 4)
  store i64 %93, ptr %15, align 8, !tbaa !24
  %94 = load i64, ptr %15, align 8, !tbaa !24
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %55
  %97 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load i64, ptr %15, align 8, !tbaa !24
  %104 = add i64 %103, 4
  %105 = load ptr, ptr %102, align 8, !tbaa !30
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %104)
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !23
  br label %115

110:                                              ; preds = %96
  %111 = load i64, ptr %15, align 8, !tbaa !24
  %112 = add i64 %111, 4
  %113 = call noundef ptr @_ZN4ncnnL10fastMallocEm(i64 noundef %112)
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  store ptr %113, ptr %114, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %110, %100
  br label %116

116:                                              ; preds = %115, %55
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load i64, ptr %15, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  store i32 1, ptr %127, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %129

129:                                              ; preds = %128, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat11create_likeERKS0_PNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !11
  store i32 %11, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %17, i64 noundef %20, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %31, i32 noundef %34, i64 noundef %37, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %28, %25
  %43 = load i32, ptr %7, align 4, !tbaa !25
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %48, i32 noundef %51, i32 noundef %54, i64 noundef %57, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %45, %42
  %63 = load i32, ptr %7, align 4, !tbaa !25
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i64 noundef %80, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x %"class.ncnn::Mat"], align 16
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %15 = alloca %"class.ncnn::ParamDict", align 8
  %16 = alloca [1 x %"class.ncnn::Mat"], align 16
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca [2 x %"class.ncnn::Mat"], align 16
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %142

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = icmp ne ptr %32, null
  br i1 %33, label %142, label %34

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 3)
  store ptr %35, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !20
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %37)
          to label %38 unwind label %65

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(208) %39, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %65

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  %45 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds %"class.ncnn::Mat", ptr %45, i64 1
  br label %47

47:                                               ; preds = %49, %44
  %48 = phi ptr [ %45, %44 ], [ %50, %49 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %49 unwind label %69

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.ncnn::Mat", ptr %48, i64 1
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %52, label %47

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !20
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %54, i64 noundef 4, ptr noundef null)
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %11, i64 0, i64 0
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %58 unwind label %83

58:                                               ; preds = %55
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %107

65:                                               ; preds = %38, %34
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %141

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  %73 = icmp eq ptr %45, %48
  br i1 %73, label %78, label %74

74:                                               ; preds = %74, %69
  %75 = phi ptr [ %48, %69 ], [ %76, %74 ]
  %76 = getelementptr inbounds %"class.ncnn::Mat", ptr %75, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #9
  %77 = icmp eq ptr %76, %45
  br i1 %77, label %78, label %74

78:                                               ; preds = %74, %69
  br label %140

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %87

83:                                               ; preds = %55
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  br label %132

88:                                               ; preds = %59
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = load i32, ptr %13, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !41
  %94 = fneg fast float %93
  %95 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %11, i64 0, i64 0
  %96 = load i32, ptr %13, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %97)
          to label %99 unwind label %103

99:                                               ; preds = %88
  store float %94, ptr %98, align 4, !tbaa !41
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4, !tbaa !25
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !25
  br label %59, !llvm.loop !43

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %132

107:                                              ; preds = %64
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %109 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %11, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %109)
          to label %110 unwind label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %108, align 8, !tbaa !30
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %115 unwind label %127

115:                                              ; preds = %110
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %116 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %11, i32 0, i32 0
  %117 = getelementptr inbounds %"class.ncnn::Mat", ptr %116, i64 1
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi ptr [ %117, %115 ], [ %120, %118 ]
  %120 = getelementptr inbounds %"class.ncnn::Mat", ptr %119, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %120) #9
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %122, label %118

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %404

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %132

132:                                              ; preds = %131, %103, %87
  %133 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %11, i32 0, i32 0
  %134 = getelementptr inbounds %"class.ncnn::Mat", ptr %133, i64 1
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %134, %132 ], [ %137, %135 ]
  %137 = getelementptr inbounds %"class.ncnn::Mat", ptr %136, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %137) #9
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %139, label %135

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  br label %141

141:                                              ; preds = %140, %65
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %431

142:                                              ; preds = %31, %3
  %143 = load ptr, ptr %5, align 8, !tbaa !37
  %144 = icmp ne ptr %143, null
  br i1 %144, label %255, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !37
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %255

148:                                              ; preds = %145
  %149 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  store ptr %149, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %151 = load i32, ptr %150, align 8, !tbaa !20
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef %151)
          to label %152 unwind label %179

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !39
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(208) %153, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %158 unwind label %179

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  %159 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %16, i32 0, i32 0
  %160 = getelementptr inbounds %"class.ncnn::Mat", ptr %159, i64 1
  br label %161

161:                                              ; preds = %163, %158
  %162 = phi ptr [ %159, %158 ], [ %164, %163 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %162)
          to label %163 unwind label %183

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"class.ncnn::Mat", ptr %162, i64 1
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %166, label %161

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !20
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %168, i64 noundef 4, ptr noundef null)
          to label %169 unwind label %193

169:                                              ; preds = %166
  %170 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %16, i64 0, i64 0
  %171 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %172 unwind label %197

172:                                              ; preds = %169
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %173

173:                                              ; preds = %213, %172
  %174 = load i32, ptr %18, align 4, !tbaa !25
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !20
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %202, label %178

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %220

179:                                              ; preds = %152, %148
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %254

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  %187 = icmp eq ptr %159, %162
  br i1 %187, label %192, label %188

188:                                              ; preds = %188, %183
  %189 = phi ptr [ %162, %183 ], [ %190, %188 ]
  %190 = getelementptr inbounds %"class.ncnn::Mat", ptr %189, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %190) #9
  %191 = icmp eq ptr %190, %159
  br i1 %191, label %192, label %188

192:                                              ; preds = %188, %183
  br label %253

193:                                              ; preds = %166
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %201

197:                                              ; preds = %169
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  br label %245

202:                                              ; preds = %173
  %203 = load ptr, ptr %6, align 8, !tbaa !37
  %204 = load i32, ptr %18, align 4, !tbaa !25
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !41
  %208 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %16, i64 0, i64 0
  %209 = load i32, ptr %18, align 4, !tbaa !25
  %210 = sext i32 %209 to i64
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %208, i64 noundef %210)
          to label %212 unwind label %216

212:                                              ; preds = %202
  store float %207, ptr %211, align 4, !tbaa !41
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4, !tbaa !25
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !25
  br label %173, !llvm.loop !44

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %245

220:                                              ; preds = %178
  %221 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %222 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %16, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %222)
          to label %223 unwind label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %221, align 8, !tbaa !30
  %225 = getelementptr inbounds ptr, ptr %224, i64 3
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(208) %221, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %228 unwind label %240

228:                                              ; preds = %223
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %229 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %16, i32 0, i32 0
  %230 = getelementptr inbounds %"class.ncnn::Mat", ptr %229, i64 1
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi ptr [ %230, %228 ], [ %233, %231 ]
  %233 = getelementptr inbounds %"class.ncnn::Mat", ptr %232, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %233) #9
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %403

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  br label %244

240:                                              ; preds = %223
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %9, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %10, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %245

245:                                              ; preds = %244, %216, %201
  %246 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %16, i32 0, i32 0
  %247 = getelementptr inbounds %"class.ncnn::Mat", ptr %246, i64 1
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi ptr [ %247, %245 ], [ %250, %248 ]
  %250 = getelementptr inbounds %"class.ncnn::Mat", ptr %249, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %250) #9
  %251 = icmp eq ptr %250, %246
  br i1 %251, label %252, label %248

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252, %192
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  br label %254

254:                                              ; preds = %253, %179
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %431

255:                                              ; preds = %145, %142
  %256 = load ptr, ptr %5, align 8, !tbaa !37
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %401

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !37
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %401

261:                                              ; preds = %258
  %262 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 29)
  store ptr %262, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %264 = load i32, ptr %263, align 8, !tbaa !20
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, i32 noundef %264)
          to label %265 unwind label %299

265:                                              ; preds = %261
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1, i32 noundef 1)
          to label %266 unwind label %299

266:                                              ; preds = %265
  %267 = load ptr, ptr %7, align 8, !tbaa !39
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(208) %267, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %272 unwind label %299

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #9
  %273 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %274 = getelementptr inbounds %"class.ncnn::Mat", ptr %273, i64 2
  br label %275

275:                                              ; preds = %277, %272
  %276 = phi ptr [ %273, %272 ], [ %278, %277 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %276)
          to label %277 unwind label %303

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"class.ncnn::Mat", ptr %276, i64 1
  %279 = icmp eq ptr %278, %274
  br i1 %279, label %280, label %275

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #9
  %281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !20
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %282, i64 noundef 4, ptr noundef null)
          to label %283 unwind label %313

283:                                              ; preds = %280
  %284 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  %285 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %286 unwind label %317

286:                                              ; preds = %283
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %288 = load i32, ptr %287, align 8, !tbaa !20
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %288, i64 noundef 4, ptr noundef null)
          to label %289 unwind label %322

289:                                              ; preds = %286
  %290 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 1
  %291 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %292 unwind label %326

292:                                              ; preds = %289
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !25
  br label %293

293:                                              ; preds = %359, %292
  %294 = load i32, ptr %24, align 4, !tbaa !25
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 9
  %296 = load i32, ptr %295, align 8, !tbaa !20
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %331, label %298

298:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %366

299:                                              ; preds = %266, %265, %261
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %9, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %10, align 4
  br label %400

303:                                              ; preds = %275
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %9, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %10, align 4
  %307 = icmp eq ptr %273, %276
  br i1 %307, label %312, label %308

308:                                              ; preds = %308, %303
  %309 = phi ptr [ %276, %303 ], [ %310, %308 ]
  %310 = getelementptr inbounds %"class.ncnn::Mat", ptr %309, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %310) #9
  %311 = icmp eq ptr %310, %273
  br i1 %311, label %312, label %308

312:                                              ; preds = %308, %303
  br label %399

313:                                              ; preds = %280
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %9, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %10, align 4
  br label %321

317:                                              ; preds = %283
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %9, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  br label %321

321:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #9
  br label %391

322:                                              ; preds = %286
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %9, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %10, align 4
  br label %330

326:                                              ; preds = %289
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %9, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %10, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  br label %391

331:                                              ; preds = %293
  %332 = load ptr, ptr %6, align 8, !tbaa !37
  %333 = load i32, ptr %24, align 4, !tbaa !25
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !41
  %337 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  %338 = load i32, ptr %24, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %337, i64 noundef %339)
          to label %341 unwind label %362

341:                                              ; preds = %331
  store float %336, ptr %340, align 4, !tbaa !41
  %342 = load ptr, ptr %5, align 8, !tbaa !37
  %343 = load i32, ptr %24, align 4, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !41
  %347 = fneg fast float %346
  %348 = load ptr, ptr %6, align 8, !tbaa !37
  %349 = load i32, ptr %24, align 4, !tbaa !25
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !41
  %353 = fmul fast float %347, %352
  %354 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 1
  %355 = load i32, ptr %24, align 4, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %354, i64 noundef %356)
          to label %358 unwind label %362

358:                                              ; preds = %341
  store float %353, ptr %357, align 4, !tbaa !41
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %24, align 4, !tbaa !25
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %24, align 4, !tbaa !25
  br label %293, !llvm.loop !45

362:                                              ; preds = %341, %331
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %9, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %391

366:                                              ; preds = %298
  %367 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %368 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %368)
          to label %369 unwind label %382

369:                                              ; preds = %366
  %370 = load ptr, ptr %367, align 8, !tbaa !30
  %371 = getelementptr inbounds ptr, ptr %370, i64 3
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef i32 %372(ptr noundef nonnull align 8 dereferenceable(208) %367, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %374 unwind label %386

374:                                              ; preds = %369
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  %375 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %376 = getelementptr inbounds %"class.ncnn::Mat", ptr %375, i64 2
  br label %377

377:                                              ; preds = %377, %374
  %378 = phi ptr [ %376, %374 ], [ %379, %377 ]
  %379 = getelementptr inbounds %"class.ncnn::Mat", ptr %378, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %379) #9
  %380 = icmp eq ptr %379, %375
  br i1 %380, label %381, label %377

381:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #9
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %402

382:                                              ; preds = %366
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  br label %390

386:                                              ; preds = %369
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  br label %390

390:                                              ; preds = %386, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %391

391:                                              ; preds = %390, %362, %330, %321
  %392 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %393 = getelementptr inbounds %"class.ncnn::Mat", ptr %392, i64 2
  br label %394

394:                                              ; preds = %394, %391
  %395 = phi ptr [ %393, %391 ], [ %396, %394 ]
  %396 = getelementptr inbounds %"class.ncnn::Mat", ptr %395, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %396) #9
  %397 = icmp eq ptr %396, %392
  br i1 %397, label %398, label %394

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398, %312
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #9
  br label %400

400:                                              ; preds = %399, %299
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %431

401:                                              ; preds = %258, %255
  store i32 1, ptr %26, align 4
  br label %428

402:                                              ; preds = %381
  br label %403

403:                                              ; preds = %402, %235
  br label %404

404:                                              ; preds = %403, %122
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %405 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %27, i32 0, i32 1
  store i32 1, ptr %405, align 4, !tbaa !46
  %406 = load ptr, ptr %7, align 8, !tbaa !39
  %407 = load ptr, ptr %406, align 8, !tbaa !30
  %408 = getelementptr inbounds ptr, ptr %407, i64 4
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(208) %406, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %411 = load ptr, ptr %7, align 8, !tbaa !39
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = getelementptr inbounds ptr, ptr %412, i64 9
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(208) %411, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %416 = load ptr, ptr %7, align 8, !tbaa !39
  %417 = load ptr, ptr %416, align 8, !tbaa !30
  %418 = getelementptr inbounds ptr, ptr %417, i64 5
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i32 %419(ptr noundef nonnull align 8 dereferenceable(208) %416, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %421 = load ptr, ptr %7, align 8, !tbaa !39
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %404
  %424 = load ptr, ptr %421, align 8, !tbaa !30
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(208) %421) #9
  br label %427

427:                                              ; preds = %423, %404
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #9
  store i32 0, ptr %26, align 4
  br label %428

428:                                              ; preds = %427, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %429 = load i32, ptr %26, align 4
  switch i32 %429, label %437 [
    i32 0, label %430
    i32 1, label %430
  ]

430:                                              ; preds = %428, %428
  ret void

431:                                              ; preds = %400, %254, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %10, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436

437:                                              ; preds = %428
  unreachable
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) #7

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Mat12from_float16EPKti(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Option", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %12, ptr noundef %13, i64 noundef 2, ptr noundef null)
  store i1 false, ptr %8, align 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %14 unwind label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !46
  invoke void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %17 unwind label %23

17:                                               ; preds = %15
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %18 = load i1, ptr %8, align 1
  br i1 %18, label %28, label %27

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %29

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %29

27:                                               ; preds = %17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %28

28:                                               ; preds = %27, %17
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  ret void

29:                                               ; preds = %23, %19
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiPvmPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %16, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 1, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %22 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %22, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 1, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 1, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 1, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 %28, ptr %29, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 2)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !30
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #9
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.8, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store float %0, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load float, ptr %2, align 4, !tbaa !41
  store float %9, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  %10 = load i32, ptr %3, align 4, !tbaa !53
  %11 = and i32 %10, -2147483648
  %12 = lshr i32 %11, 31
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %14 = load i32, ptr %3, align 4, !tbaa !53
  %15 = and i32 %14, 2139095040
  %16 = lshr i32 %15, 23
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load i32, ptr %3, align 4, !tbaa !53
  %19 = and i32 %18, 8388607
  store i32 %19, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %20 = load i16, ptr %5, align 2, !tbaa !54
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = load i16, ptr %4, align 2, !tbaa !54
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 15
  %27 = or i32 %26, 0
  %28 = or i32 %27, 0
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %7, align 2, !tbaa !54
  br label %85

30:                                               ; preds = %1
  %31 = load i16, ptr %5, align 2, !tbaa !54
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 255
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i16, ptr %4, align 2, !tbaa !54
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 15
  %38 = or i32 %37, 31744
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 512, i32 0
  %42 = or i32 %38, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %7, align 2, !tbaa !54
  br label %84

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %45 = load i16, ptr %5, align 2, !tbaa !54
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, -112
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %8, align 2, !tbaa !54
  %49 = load i16, ptr %8, align 2, !tbaa !54
  %50 = sext i16 %49 to i32
  %51 = icmp sge i32 %50, 31
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load i16, ptr %4, align 2, !tbaa !54
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 15
  %56 = or i32 %55, 31744
  %57 = or i32 %56, 0
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %7, align 2, !tbaa !54
  br label %83

59:                                               ; preds = %44
  %60 = load i16, ptr %8, align 2, !tbaa !54
  %61 = sext i16 %60 to i32
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i16, ptr %4, align 2, !tbaa !54
  %65 = zext i16 %64 to i32
  %66 = shl i32 %65, 15
  %67 = or i32 %66, 0
  %68 = or i32 %67, 0
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %7, align 2, !tbaa !54
  br label %82

70:                                               ; preds = %59
  %71 = load i16, ptr %4, align 2, !tbaa !54
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 15
  %74 = load i16, ptr %8, align 2, !tbaa !54
  %75 = sext i16 %74 to i32
  %76 = shl i32 %75, 10
  %77 = or i32 %73, %76
  %78 = load i32, ptr %6, align 4, !tbaa !25
  %79 = lshr i32 %78, 13
  %80 = or i32 %77, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %7, align 2, !tbaa !54
  br label %82

82:                                               ; preds = %70, %63
  br label %83

83:                                               ; preds = %82, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  br label %84

84:                                               ; preds = %83, %34
  br label %85

85:                                               ; preds = %84, %23
  %86 = load i16, ptr %7, align 2, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i16 %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %union.anon.9, align 4
  store i16 %0, ptr %2, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %7 = load i16, ptr %2, align 2, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32768
  %10 = ashr i32 %9, 15
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  %12 = load i16, ptr %2, align 2, !tbaa !54
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 31744
  %15 = ashr i32 %14, 10
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %4, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %17 = load i16, ptr %2, align 2, !tbaa !54
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1023
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %5, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load i16, ptr %4, align 2, !tbaa !54
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %1
  %25 = load i16, ptr %5, align 2, !tbaa !54
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i16, ptr %3, align 2, !tbaa !54
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 31
  store i32 %31, ptr %6, align 4, !tbaa !53
  br label %67

32:                                               ; preds = %24
  store i16 0, ptr %4, align 2, !tbaa !54
  br label %33

33:                                               ; preds = %38, %32
  %34 = load i16, ptr %5, align 2, !tbaa !54
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i16, ptr %5, align 2, !tbaa !54
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %5, align 2, !tbaa !54
  %43 = load i16, ptr %4, align 2, !tbaa !54
  %44 = add i16 %43, 1
  store i16 %44, ptr %4, align 2, !tbaa !54
  br label %33, !llvm.loop !56

45:                                               ; preds = %33
  %46 = load i16, ptr %5, align 2, !tbaa !54
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2, !tbaa !54
  %50 = load i16, ptr %5, align 2, !tbaa !54
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1023
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %5, align 2, !tbaa !54
  %54 = load i16, ptr %3, align 2, !tbaa !54
  %55 = zext i16 %54 to i32
  %56 = shl i32 %55, 31
  %57 = load i16, ptr %4, align 2, !tbaa !54
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 0, %58
  %60 = add nsw i32 %59, 112
  %61 = shl i32 %60, 23
  %62 = or i32 %56, %61
  %63 = load i16, ptr %5, align 2, !tbaa !54
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 13
  %66 = or i32 %62, %65
  store i32 %66, ptr %6, align 4, !tbaa !53
  br label %67

67:                                               ; preds = %45, %28
  br label %95

68:                                               ; preds = %1
  %69 = load i16, ptr %4, align 2, !tbaa !54
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 31
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i16, ptr %3, align 2, !tbaa !54
  %74 = zext i16 %73 to i32
  %75 = shl i32 %74, 31
  %76 = or i32 %75, 2139095040
  %77 = load i16, ptr %5, align 2, !tbaa !54
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, 13
  %80 = or i32 %76, %79
  store i32 %80, ptr %6, align 4, !tbaa !53
  br label %94

81:                                               ; preds = %68
  %82 = load i16, ptr %3, align 2, !tbaa !54
  %83 = zext i16 %82 to i32
  %84 = shl i32 %83, 31
  %85 = load i16, ptr %4, align 2, !tbaa !54
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %86, 112
  %88 = shl i32 %87, 23
  %89 = or i32 %84, %88
  %90 = load i16, ptr %5, align 2, !tbaa !54
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, 13
  %93 = or i32 %89, %92
  store i32 %93, ptr %6, align 4, !tbaa !53
  br label %94

94:                                               ; preds = %81, %72
  br label %95

95:                                               ; preds = %94, %67
  %96 = load float, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret float %96
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !25
  store i32 %3, ptr %13, align 4, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !25
  store float %7, ptr %17, align 4, !tbaa !41
  store ptr %8, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
  store ptr %23, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %24 = load i32, ptr %12, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, i32 noundef %24)
          to label %25 unwind label %72

25:                                               ; preds = %9
  %26 = load i32, ptr %13, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1, i32 noundef %26)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = load i32, ptr %14, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef %28)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = load i32, ptr %15, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3, i32 noundef %30)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = load i32, ptr %16, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef %32)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = load float, ptr %17, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, float noundef nofpclass(nan inf) %34)
          to label %35 unwind label %72

35:                                               ; preds = %33
  %36 = load ptr, ptr %19, align 8, !tbaa !39
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %41 unwind label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 8, !tbaa !39
  %43 = load ptr, ptr %18, align 8, !tbaa !51
  %44 = load ptr, ptr %42, align 8, !tbaa !30
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %48 unwind label %72

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8, !tbaa !39
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !51
  %53 = load ptr, ptr %49, align 8, !tbaa !30
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(208) %49, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %57 unwind label %72

57:                                               ; preds = %48
  %58 = load ptr, ptr %19, align 8, !tbaa !39
  %59 = load ptr, ptr %18, align 8, !tbaa !51
  %60 = load ptr, ptr %58, align 8, !tbaa !30
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %64 unwind label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %19, align 8, !tbaa !39
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(208) %65) #9
  br label %71

71:                                               ; preds = %67, %64
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void

72:                                               ; preds = %57, %48, %41, %35, %33, %31, %29, %27, %25, %9
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %22, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::ParamDict", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i32 %2, ptr %14, align 4, !tbaa !25
  store i32 %3, ptr %15, align 4, !tbaa !25
  store i32 %4, ptr %16, align 4, !tbaa !25
  store i32 %5, ptr %17, align 4, !tbaa !25
  store i32 %6, ptr %18, align 4, !tbaa !25
  store i32 %7, ptr %19, align 4, !tbaa !25
  store i32 %8, ptr %20, align 4, !tbaa !25
  store float %9, ptr %21, align 4, !tbaa !41
  store ptr %10, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %27 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 43)
  store ptr %27, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %28 = load i32, ptr %14, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0, i32 noundef %28)
          to label %29 unwind label %80

29:                                               ; preds = %11
  %30 = load i32, ptr %15, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 1, i32 noundef %30)
          to label %31 unwind label %80

31:                                               ; preds = %29
  %32 = load i32, ptr %16, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2, i32 noundef %32)
          to label %33 unwind label %80

33:                                               ; preds = %31
  %34 = load i32, ptr %17, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3, i32 noundef %34)
          to label %35 unwind label %80

35:                                               ; preds = %33
  %36 = load i32, ptr %20, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 4, i32 noundef %36)
          to label %37 unwind label %80

37:                                               ; preds = %35
  %38 = load float, ptr %21, align 4, !tbaa !41
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 5, float noundef nofpclass(nan inf) %38)
          to label %39 unwind label %80

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 7, i32 noundef %40)
          to label %41 unwind label %80

41:                                               ; preds = %39
  %42 = load i32, ptr %19, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 8, i32 noundef %42)
          to label %43 unwind label %80

43:                                               ; preds = %41
  %44 = load ptr, ptr %23, align 8, !tbaa !39
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %44, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %49 unwind label %80

49:                                               ; preds = %43
  %50 = load ptr, ptr %23, align 8, !tbaa !39
  %51 = load ptr, ptr %22, align 8, !tbaa !51
  %52 = load ptr, ptr %50, align 8, !tbaa !30
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %56 unwind label %80

56:                                               ; preds = %49
  %57 = load ptr, ptr %23, align 8, !tbaa !39
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !51
  %61 = load ptr, ptr %57, align 8, !tbaa !30
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %65 unwind label %80

65:                                               ; preds = %56
  %66 = load ptr, ptr %23, align 8, !tbaa !39
  %67 = load ptr, ptr %22, align 8, !tbaa !51
  %68 = load ptr, ptr %66, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(208) %66, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %72 unwind label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %23, align 8, !tbaa !39
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(208) %73) #9
  br label %79

79:                                               ; preds = %75, %72
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  ret void

80:                                               ; preds = %65, %56, %49, %43, %41, %39, %37, %35, %33, %31, %29, %11
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %25, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %26, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %25, align 8
  %86 = load i32, ptr %26, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::ParamDict", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !51
  %19 = load i32, ptr %12, align 4, !tbaa !25
  %20 = load i32, ptr %13, align 4, !tbaa !25
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = load i32, ptr %11, align 4, !tbaa !25
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %26, %7
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !25
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load i32, ptr %12, align 4, !tbaa !25
  %40 = load i32, ptr %13, align 4, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46) #9
  %48 = load ptr, ptr @stderr, align 8, !tbaa !57
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.1) #9
  br label %50

50:                                               ; preds = %35
  br label %111

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
  store ptr %52, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %53 = load i32, ptr %12, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0, i32 noundef %53)
          to label %54 unwind label %112

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1, i32 noundef %55)
          to label %56 unwind label %112

56:                                               ; preds = %54
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2, i32 noundef 0)
          to label %57 unwind label %112

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %12, align 4, !tbaa !25
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %13, align 4, !tbaa !25
  %64 = sub nsw i32 %62, %63
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef %64)
          to label %65 unwind label %112

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !25
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %11, align 4, !tbaa !25
  %72 = sub nsw i32 %70, %71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 4, i32 noundef %72)
          to label %73 unwind label %112

73:                                               ; preds = %65
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 5, i32 noundef -233)
          to label %74 unwind label %112

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8, !tbaa !39
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(208) %75, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %80 unwind label %112

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  %82 = load ptr, ptr %14, align 8, !tbaa !51
  %83 = load ptr, ptr %81, align 8, !tbaa !30
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %87 unwind label %112

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8, !tbaa !39
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %14, align 8, !tbaa !51
  %92 = load ptr, ptr %88, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 7
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(208) %88, ptr noundef nonnull align 8 dereferenceable(72) %89, ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %96 unwind label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %15, align 8, !tbaa !39
  %98 = load ptr, ptr %14, align 8, !tbaa !51
  %99 = load ptr, ptr %97, align 8, !tbaa !30
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(208) %97, ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %103 unwind label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8, !tbaa !39
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !30
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(208) %104) #9
  br label %110

110:                                              ; preds = %106, %103
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %111

111:                                              ; preds = %110, %50
  ret void

112:                                              ; preds = %96, %87, %80, %74, %73, %65, %57, %56, %54, %51
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %18, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.ncnn::ParamDict", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !25
  store i32 %3, ptr %13, align 4, !tbaa !25
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !25
  store i32 %7, ptr %17, align 4, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !51
  %23 = load i32, ptr %14, align 4, !tbaa !25
  %24 = load i32, ptr %15, align 4, !tbaa !25
  %25 = add nsw i32 %23, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %12, align 4, !tbaa !25
  %32 = load i32, ptr %13, align 4, !tbaa !25
  %33 = add nsw i32 %31, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 4, !tbaa !25
  %40 = load i32, ptr %17, align 4, !tbaa !25
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %38, %30, %9
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !57
  %49 = load i32, ptr %12, align 4, !tbaa !25
  %50 = load i32, ptr %13, align 4, !tbaa !25
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = load i32, ptr %15, align 4, !tbaa !25
  %53 = load i32, ptr %16, align 4, !tbaa !25
  %54 = load i32, ptr %17, align 4, !tbaa !25
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.2, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63) #9
  %65 = load ptr, ptr @stderr, align 8, !tbaa !57
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1) #9
  br label %67

67:                                               ; preds = %47
  br label %138

68:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 7)
  store ptr %69, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %70 = load i32, ptr %14, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, i32 noundef %70)
          to label %71 unwind label %139

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1, i32 noundef %72)
          to label %73 unwind label %139

73:                                               ; preds = %71
  %74 = load i32, ptr %16, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 13, i32 noundef %74)
          to label %75 unwind label %139

75:                                               ; preds = %73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2, i32 noundef 0)
          to label %76 unwind label %139

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = load i32, ptr %14, align 4, !tbaa !25
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %15, align 4, !tbaa !25
  %83 = sub nsw i32 %81, %82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3, i32 noundef %83)
          to label %84 unwind label %139

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = load i32, ptr %12, align 4, !tbaa !25
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !25
  %91 = sub nsw i32 %89, %90
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 4, i32 noundef %91)
          to label %92 unwind label %139

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = load i32, ptr %16, align 4, !tbaa !25
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %17, align 4, !tbaa !25
  %99 = sub nsw i32 %97, %98
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 14, i32 noundef %99)
          to label %100 unwind label %139

100:                                              ; preds = %92
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 5, i32 noundef -233)
          to label %101 unwind label %139

101:                                              ; preds = %100
  %102 = load ptr, ptr %19, align 8, !tbaa !39
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(208) %102, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %107 unwind label %139

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8, !tbaa !39
  %109 = load ptr, ptr %18, align 8, !tbaa !51
  %110 = load ptr, ptr %108, align 8, !tbaa !30
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(208) %108, ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %114 unwind label %139

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8, !tbaa !39
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !51
  %119 = load ptr, ptr %115, align 8, !tbaa !30
  %120 = getelementptr inbounds ptr, ptr %119, i64 7
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(208) %115, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %123 unwind label %139

123:                                              ; preds = %114
  %124 = load ptr, ptr %19, align 8, !tbaa !39
  %125 = load ptr, ptr %18, align 8, !tbaa !51
  %126 = load ptr, ptr %124, align 8, !tbaa !30
  %127 = getelementptr inbounds ptr, ptr %126, i64 5
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(208) %124, ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %130 unwind label %139

130:                                              ; preds = %123
  %131 = load ptr, ptr %19, align 8, !tbaa !39
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !30
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(208) %131) #9
  br label %137

137:                                              ; preds = %133, %130
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %138

138:                                              ; preds = %137, %67
  ret void

139:                                              ; preds = %123, %114, %107, %101, %100, %92, %84, %76, %75, %73, %71, %68
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %22, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_nearestERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  store ptr %15, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 1)
          to label %16 unwind label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %17)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %19)
          to label %20 unwind label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = load ptr, ptr %34, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !30
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(208) %50) #9
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void

57:                                               ; preds = %42, %33, %26, %20, %18, %16, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15resize_bilinearERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  store ptr %15, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 2)
          to label %16 unwind label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %17)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %19)
          to label %20 unwind label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = load ptr, ptr %34, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !30
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(208) %50) #9
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void

57:                                               ; preds = %42, %33, %26, %20, %18, %16, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14resize_bicubicERKNS_3MatERS0_iiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 50)
  store ptr %15, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef 3)
          to label %16 unwind label %57

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef %17)
          to label %18 unwind label %57

18:                                               ; preds = %16
  %19 = load i32, ptr %8, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef %19)
          to label %20 unwind label %57

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %26 unwind label %57

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !39
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  %38 = load ptr, ptr %34, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(208) %43, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %49 unwind label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !30
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(208) %50) #9
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void

57:                                               ; preds = %42, %33, %26, %20, %18, %16, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 62)
  store ptr %13, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = load i32, ptr %7, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %14)
          to label %15 unwind label %52

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %52

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !51
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %28 unwind label %52

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = load ptr, ptr %29, align 8, !tbaa !30
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %37 unwind label %52

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = load ptr, ptr %38, align 8, !tbaa !30
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %44 unwind label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(208) %45) #9
  br label %51

51:                                               ; preds = %47, %44
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

52:                                               ; preds = %37, %28, %21, %15, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 14)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %17 unwind label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !51
  %20 = load ptr, ptr %18, align 8, !tbaa !30
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %24 unwind label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = load ptr, ptr %25, align 8, !tbaa !30
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %33 unwind label %48

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = load ptr, ptr %34, align 8, !tbaa !30
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %40 unwind label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !30
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(208) %41) #9
  br label %47

47:                                               ; preds = %43, %40
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

48:                                               ; preds = %33, %24, %17, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn23cast_float32_to_float16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 1)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 2)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !30
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #9
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 3)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !30
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #9
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 1)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 4)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !30
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #9
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ncnn::ParamDict", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 64)
  store ptr %11, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 4)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
          to label %13 unwind label %50

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load ptr, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %26 unwind label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = load ptr, ptr %27, align 8, !tbaa !30
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %35 unwind label %50

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(208) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %42 unwind label %50

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !30
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(208) %43) #9
  br label %49

49:                                               ; preds = %45, %42
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

50:                                               ; preds = %35, %26, %19, %13, %12, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16quantize_to_int8ERKNS_3MatERS0_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x %"class.ncnn::Mat"], align 16
  %14 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 57)
  store ptr %15, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %18)
          to label %19 unwind label %83

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %25 unwind label %83

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %26 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds %"class.ncnn::Mat", ptr %26, i64 1
  br label %28

28:                                               ; preds = %30, %25
  %29 = phi ptr [ %26, %25 ], [ %31, %30 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %30 unwind label %87

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.ncnn::Mat", ptr %29, i64 1
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %28

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %13, i64 0, i64 0
  %36 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %37 unwind label %97

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %39 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %13, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %39)
          to label %40 unwind label %101

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !30
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %45 unwind label %105

45:                                               ; preds = %40
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = load ptr, ptr %8, align 8, !tbaa !51
  %48 = load ptr, ptr %46, align 8, !tbaa !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(208) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %52 unwind label %97

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = load ptr, ptr %53, align 8, !tbaa !30
  %58 = getelementptr inbounds ptr, ptr %57, i64 7
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %61 unwind label %97

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !51
  %64 = load ptr, ptr %62, align 8, !tbaa !30
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(208) %62, ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %68 unwind label %97

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !30
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(208) %69) #9
  br label %75

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds %"class.ncnn::Mat", ptr %76, i64 1
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi ptr [ %77, %75 ], [ %80, %78 ]
  %80 = getelementptr inbounds %"class.ncnn::Mat", ptr %79, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %80) #9
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %82, label %78

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

83:                                               ; preds = %19, %4
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %119

87:                                               ; preds = %28
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  %91 = icmp eq ptr %26, %29
  br i1 %91, label %96, label %92

92:                                               ; preds = %92, %87
  %93 = phi ptr [ %29, %87 ], [ %94, %92 ]
  %94 = getelementptr inbounds %"class.ncnn::Mat", ptr %93, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #9
  %95 = icmp eq ptr %94, %26
  br i1 %95, label %96, label %92

96:                                               ; preds = %92, %87
  br label %118

97:                                               ; preds = %61, %52, %45, %33
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %110

101:                                              ; preds = %37
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %109

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %110

110:                                              ; preds = %109, %97
  %111 = getelementptr inbounds [1 x %"class.ncnn::Mat"], ptr %13, i32 0, i32 0
  %112 = getelementptr inbounds %"class.ncnn::Mat", ptr %111, i64 1
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi ptr [ %112, %110 ], [ %115, %113 ]
  %115 = getelementptr inbounds %"class.ncnn::Mat", ptr %114, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #9
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %117, label %113

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %96
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  br label %119

119:                                              ; preds = %118, %83
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21dequantize_from_int32ERKNS_3MatERS0_S2_S2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x %"class.ncnn::Mat"], align 16
  %16 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 58)
  store ptr %17, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0, i32 noundef %20)
          to label %21 unwind label %93

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1, i32 noundef %24)
          to label %25 unwind label %93

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !39
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %31 unwind label %93

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #9
  %32 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds %"class.ncnn::Mat", ptr %32, i64 2
  br label %34

34:                                               ; preds = %36, %31
  %35 = phi ptr [ %32, %31 ], [ %37, %36 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %97

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.ncnn::Mat", ptr %35, i64 1
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %34

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 0
  %42 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %43 unwind label %107

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 1
  %46 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %47 unwind label %107

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %49 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %15, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %49)
          to label %50 unwind label %111

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %55 unwind label %115

55:                                               ; preds = %50
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %56 = load ptr, ptr %11, align 8, !tbaa !39
  %57 = load ptr, ptr %10, align 8, !tbaa !51
  %58 = load ptr, ptr %56, align 8, !tbaa !30
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(208) %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %62 unwind label %107

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !51
  %67 = load ptr, ptr %63, align 8, !tbaa !30
  %68 = getelementptr inbounds ptr, ptr %67, i64 7
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %71 unwind label %107

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8, !tbaa !39
  %73 = load ptr, ptr %10, align 8, !tbaa !51
  %74 = load ptr, ptr %72, align 8, !tbaa !30
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(208) %72, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %78 unwind label %107

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !39
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !30
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(208) %79) #9
  br label %85

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %87 = getelementptr inbounds %"class.ncnn::Mat", ptr %86, i64 2
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi ptr [ %87, %85 ], [ %90, %88 ]
  %90 = getelementptr inbounds %"class.ncnn::Mat", ptr %89, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #9
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %92, label %88

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #9
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void

93:                                               ; preds = %25, %21, %5
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %129

97:                                               ; preds = %34
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  %101 = icmp eq ptr %32, %35
  br i1 %101, label %106, label %102

102:                                              ; preds = %102, %97
  %103 = phi ptr [ %35, %97 ], [ %104, %102 ]
  %104 = getelementptr inbounds %"class.ncnn::Mat", ptr %103, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %104) #9
  %105 = icmp eq ptr %104, %32
  br i1 %105, label %106, label %102

106:                                              ; preds = %102, %97
  br label %128

107:                                              ; preds = %71, %62, %55, %43, %39
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %120

111:                                              ; preds = %47
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  br label %119

115:                                              ; preds = %50
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %120

120:                                              ; preds = %119, %107
  %121 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %15, i32 0, i32 0
  %122 = getelementptr inbounds %"class.ncnn::Mat", ptr %121, i64 2
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %122, %120 ], [ %125, %123 ]
  %125 = getelementptr inbounds %"class.ncnn::Mat", ptr %124, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %125) #9
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %127, label %123

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %106
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #9
  br label %129

129:                                              ; preds = %128, %93
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29requantize_from_int32_to_int8ERKNS_3MatERS0_S2_S2_S2_iS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ncnn::ParamDict", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x %"class.ncnn::Mat"], align 16
  %22 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %23 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef 63)
  store ptr %23, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0, i32 noundef %26)
          to label %27 unwind label %111

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 1, i32 noundef %30)
          to label %31 unwind label %111

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !16
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2, i32 noundef %34)
          to label %35 unwind label %111

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !25
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3, i32 noundef %36)
          to label %37 unwind label %111

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %39 unwind label %111

39:                                               ; preds = %37
  %40 = load ptr, ptr %17, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %45 unwind label %111

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 216, ptr %21) #9
  %46 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %47 = getelementptr inbounds %"class.ncnn::Mat", ptr %46, i64 3
  br label %48

48:                                               ; preds = %50, %45
  %49 = phi ptr [ %46, %45 ], [ %51, %50 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %50 unwind label %115

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.ncnn::Mat", ptr %49, i64 1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %48

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  %56 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %57 unwind label %125

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 1
  %60 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %61 unwind label %125

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 2
  %64 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %65 unwind label %125

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %67 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %67)
          to label %68 unwind label %129

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !30
  %70 = getelementptr inbounds ptr, ptr %69, i64 3
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(208) %66, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %73 unwind label %133

73:                                               ; preds = %68
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  %74 = load ptr, ptr %17, align 8, !tbaa !39
  %75 = load ptr, ptr %16, align 8, !tbaa !51
  %76 = load ptr, ptr %74, align 8, !tbaa !30
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(208) %74, ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %80 unwind label %125

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !39
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !51
  %85 = load ptr, ptr %81, align 8, !tbaa !30
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(208) %81, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %89 unwind label %125

89:                                               ; preds = %80
  %90 = load ptr, ptr %17, align 8, !tbaa !39
  %91 = load ptr, ptr %16, align 8, !tbaa !51
  %92 = load ptr, ptr %90, align 8, !tbaa !30
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(208) %90, ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %96 unwind label %125

96:                                               ; preds = %89
  %97 = load ptr, ptr %17, align 8, !tbaa !39
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !30
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(208) %97) #9
  br label %103

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"class.ncnn::Mat", ptr %104, i64 3
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi ptr [ %105, %103 ], [ %108, %106 ]
  %108 = getelementptr inbounds %"class.ncnn::Mat", ptr %107, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %108) #9
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #9
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void

111:                                              ; preds = %39, %37, %35, %31, %27, %8
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %19, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %20, align 4
  br label %147

115:                                              ; preds = %48
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  %119 = icmp eq ptr %46, %49
  br i1 %119, label %124, label %120

120:                                              ; preds = %120, %115
  %121 = phi ptr [ %49, %115 ], [ %122, %120 ]
  %122 = getelementptr inbounds %"class.ncnn::Mat", ptr %121, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %122) #9
  %123 = icmp eq ptr %122, %46
  br i1 %123, label %124, label %120

124:                                              ; preds = %120, %115
  br label %146

125:                                              ; preds = %89, %80, %73, %61, %57, %53
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %19, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %20, align 4
  br label %138

129:                                              ; preds = %65
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %19, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %20, align 4
  br label %137

133:                                              ; preds = %68
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %19, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %20, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %138

138:                                              ; preds = %137, %125
  %139 = getelementptr inbounds [3 x %"class.ncnn::Mat"], ptr %21, i32 0, i32 0
  %140 = getelementptr inbounds %"class.ncnn::Mat", ptr %139, i64 3
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi ptr [ %140, %138 ], [ %143, %141 ]
  %143 = getelementptr inbounds %"class.ncnn::Mat", ptr %142, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #9
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %145, label %141

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %124
  call void @llvm.lifetime.end.p0(i64 216, ptr %21) #9
  br label %147

147:                                              ; preds = %146, %111
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %20, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !10, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !14, i64 64}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !15, i64 44}
!17 = !{!12, !14, i64 16}
!18 = !{!12, !15, i64 24}
!19 = !{!12, !15, i64 48}
!20 = !{!12, !15, i64 56}
!21 = !{!12, !15, i64 52}
!22 = !{!12, !14, i64 64}
!23 = !{!12, !6, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !13, i64 8}
!29 = !{!12, !10, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !15, i64 4}
!47 = !{!"_ZTSN4ncnn6OptionE", !48, i64 0, !15, i64 4, !10, i64 8, !10, i64 16, !15, i64 24, !48, i64 28, !48, i64 29, !48, i64 30, !48, i64 31, !48, i64 32, !48, i64 33, !48, i64 34, !48, i64 35, !48, i64 36, !48, i64 37, !48, i64 38, !48, i64 39, !48, i64 40, !48, i64 41, !48, i64 42, !48, i64 43, !48, i64 44, !48, i64 45, !48, i64 46, !48, i64 47, !15, i64 48, !48, i64 52, !48, i64 53, !48, i64 54, !48, i64 55, !48, i64 56, !48, i64 57, !48, i64 58, !48, i64 59, !48, i64 60, !48, i64 61, !48, i64 62, !48, i64 63}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = distinct !{!56, !27}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
