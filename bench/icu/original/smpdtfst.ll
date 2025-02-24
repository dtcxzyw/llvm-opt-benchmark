target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::SimpleDateFormatStaticSets" = type { ptr, ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

@_ZN6icu_7711gStaticSetsE = global ptr null, align 8
@_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i16] [i16 91, i16 45, i16 44, i16 46, i16 47, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 91, i16 45, i16 46, i16 58, i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [15 x i16] [i16 91, i16 58, i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 58, i16 93, i16 0], align 2

@_ZN6icu_7726SimpleDateFormatStaticSetsC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7726SimpleDateFormatStaticSetsC2ER10UErrorCode
@_ZN6icu_7726SimpleDateFormatStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7726SimpleDateFormatStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7726SimpleDateFormatStaticSetsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %5, align 1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #9
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str)
          to label %34 unwind label %100

34:                                               ; preds = %33
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %8, i32 noundef 20)
          to label %35 unwind label %104

35:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %108

37:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %2
  %39 = phi ptr [ %31, %37 ], [ null, %2 ]
  %40 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !9
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  br label %49

49:                                               ; preds = %48, %46
  %50 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %14, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %13, align 8
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.1)
          to label %53 unwind label %126

53:                                               ; preds = %52
  store i1 true, ptr %18, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef %17, i32 noundef 19)
          to label %54 unwind label %130

54:                                               ; preds = %53
  store i1 true, ptr %19, align 1
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %134

56:                                               ; preds = %54
  store i1 false, ptr %14, align 1
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi ptr [ %50, %56 ], [ null, %49 ]
  %59 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !12
  %60 = load i1, ptr %19, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i1, ptr %18, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %16, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %68

68:                                               ; preds = %67, %65
  %69 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %70 = icmp eq ptr %69, null
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %20, align 8
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #9
  store i1 true, ptr %23, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.2)
          to label %72 unwind label %153

72:                                               ; preds = %71
  store i1 true, ptr %25, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef %24, i32 noundef 14)
          to label %73 unwind label %157

73:                                               ; preds = %72
  store i1 true, ptr %26, align 1
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %69, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %161

75:                                               ; preds = %73
  store i1 false, ptr %21, align 1
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi ptr [ %69, %75 ], [ null, %68 ]
  %78 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !13
  %79 = load i1, ptr %26, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i1, ptr %25, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i1, ptr %23, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  br label %87

87:                                               ; preds = %86, %84
  %88 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %180

99:                                               ; preds = %95, %91, %87
  br label %190

100:                                              ; preds = %33
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %119

104:                                              ; preds = %34
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %115

108:                                              ; preds = %35
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  %112 = load i1, ptr %12, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #9
  br label %114

114:                                              ; preds = %113, %108
  br label %115

115:                                              ; preds = %114, %104
  %116 = load i1, ptr %11, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %118

118:                                              ; preds = %117, %115
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i1, ptr %7, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #9
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i1, ptr %5, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #9
  br label %125

125:                                              ; preds = %124, %122
  br label %211

126:                                              ; preds = %52
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %145

130:                                              ; preds = %53
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %141

134:                                              ; preds = %54
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  %138 = load i1, ptr %19, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %130
  %142 = load i1, ptr %18, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %144

144:                                              ; preds = %143, %141
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i1, ptr %16, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i1, ptr %14, align 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %150, %148
  br label %211

153:                                              ; preds = %71
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %172

157:                                              ; preds = %72
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %168

161:                                              ; preds = %73
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  %165 = load i1, ptr %26, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  br label %167

167:                                              ; preds = %166, %161
  br label %168

168:                                              ; preds = %167, %157
  %169 = load i1, ptr %25, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #9
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i1, ptr %23, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #9
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i1, ptr %21, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %178) #9
  br label %179

179:                                              ; preds = %177, %175
  br label %211

180:                                              ; preds = %95
  %181 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %182)
  %184 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %185)
  %187 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %188)
  br label %210

190:                                              ; preds = %99
  %191 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %192) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %192) #9
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 0
  store ptr null, ptr %196, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %198) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %198) #9
  br label %201

201:                                              ; preds = %200, %195
  %202 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 1
  store ptr null, ptr %202, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %204) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %204) #9
  br label %207

207:                                              ; preds = %206, %201
  %208 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %27, i32 0, i32 2
  store ptr null, ptr %208, align 8, !tbaa !13
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 7, ptr %209, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %207, %180
  ret void

211:                                              ; preds = %179, %152, %125
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %10, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7726SimpleDateFormatStaticSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #9
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %3, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #9
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7726SimpleDateFormatStaticSets7cleanupEv() #0 align 2 {
  %1 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7726SimpleDateFormatStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #9
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7726SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7735gSimpleDateFormatStaticSetsInitOnceE, ptr noundef @_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !25
  switch i32 %11, label %20 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 25, label %12
    i32 26, label %12
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 15, label %16
    i32 16, label %16
  ]

12:                                               ; preds = %10, %10, %10, %10, %10
  %13 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %10, %10, %10, %10, %10, %10
  %17 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormatStaticSets", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %38, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L17smpdtfmt_initSetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @ucln_i18n_registerCleanup_77(i32 noundef 26, ptr noundef @_ZN6icu_77L16smpdtfmt_cleanupEv)
  %6 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #9
  %7 = icmp eq ptr %6, null
  store i1 false, ptr %3, align 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN6icu_7726SimpleDateFormatStaticSetsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %6, %10 ], [ null, %1 ]
  store ptr %12, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  %13 = load ptr, ptr @_ZN6icu_7711gStaticSetsE, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  store i32 7, ptr %16, align 4, !tbaa !14
  br label %24

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  %21 = load i1, ptr %3, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #9
  br label %23

23:                                               ; preds = %22, %17
  br label %25

24:                                               ; preds = %15, %11
  ret void

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !35
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %24, ptr %8, align 4, !tbaa !34
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #9
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !35
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16smpdtfmt_cleanupEv() #0 {
  %1 = call noundef signext i8 @_ZN6icu_7726SimpleDateFormatStaticSets7cleanupEv()
  ret i8 %1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7726SimpleDateFormatStaticSetsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7726SimpleDateFormatStaticSetsE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 char16_t", !5, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!22 = !{i64 2148929853}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS16UDateFormatField", !6, i64 0}
!27 = !{!28, !15, i64 4}
!28 = !{!"_ZTSN6icu_779UInitOnceE", !29, i64 0, !15, i64 4}
!29 = !{!"_ZTSSt6atomicIiE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIiE", !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSSt12memory_order", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
