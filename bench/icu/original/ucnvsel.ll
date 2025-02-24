target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%struct.UConverterSelector = type { ptr, ptr, i32, ptr, i32, i32, ptr, i8, i8 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase.0" }
%"class.icu_77::LocalPointerBase.0" = type { ptr }
%"class.icu_77::LocalMemory.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalMemory.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%struct.Enumerator = type { ptr, i16, i16, ptr }

$_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseI18UConverterSelectorE6orphanEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIjEC2EPj = comdat any

$_ZN6icu_7711LocalMemoryI10EnumeratorEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI10EnumeratorE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv = comdat any

$_ZN6icu_7711LocalMemoryI12UEnumerationEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIjE8getAliasEv = comdat any

$_ZNK6icu_7711LocalMemoryIjEixEl = comdat any

$_ZN6icu_7716LocalPointerBaseI10EnumeratorE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev = comdat any

$_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev = comdat any

$_ZN6icu_7711LocalMemoryIjED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIjEC2EPj = comdat any

$_ZN6icu_7716LocalPointerBaseI10EnumeratorEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI10EnumeratorED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIjED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI18UConverterSelectorEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI18UConverterSelectorED2Ev = comdat any

@_ZL8dataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CSel", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"ucnvsel_swap(): data format %02x.%02x.%02x.%02x is not recognized as UConverterSelector data\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ucnvsel_swap(): format version %02x is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for UConverterSelector data\0A\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for all of UConverterSelector data\0A\00", align 1
@_ZL16defaultEncodings = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration, ptr @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode, ptr @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %244

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %36, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  br label %244

37:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38)
  %39 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = icmp ne i8 %39, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 7, ptr %43, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %242

44:                                               ; preds = %72, %63, %61, %56, %53, %48, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %243

48:                                               ; preds = %40
  %49 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %50 unwind label %44

50:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 56, i1 false)
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  store ptr null, ptr %7, align 8, !tbaa !3
  %54 = invoke i32 @ucnv_countAvailable_77()
          to label %55 unwind label %44

55:                                               ; preds = %53
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = invoke noalias ptr @uprv_malloc_77(i64 noundef %59) #12
          to label %61 unwind label %44

61:                                               ; preds = %56
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %63 unwind label %44

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %62, i32 0, i32 3
  store ptr %60, ptr %64, align 8, !tbaa !18
  %65 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %66 unwind label %44

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %65, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 7, ptr %71, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %242

72:                                               ; preds = %66
  %73 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %74 unwind label %44

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %73, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  store ptr null, ptr %77, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %102, %74
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  br label %95

91:                                               ; preds = %82
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %92)
          to label %94 unwind label %105

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi ptr [ %90, %85 ], [ %93, %94 ]
  %97 = call i64 @strlen(ptr noundef %96) #13
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %16, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !9
  br label %78, !llvm.loop !24

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %241

109:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = and i32 %110, 3
  store i32 %111, ptr %18, align 4, !tbaa !9
  %112 = load i32, ptr %18, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %18, align 4, !tbaa !9
  %116 = sub nsw i32 4, %115
  store i32 %116, ptr %18, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %114, %109
  %118 = load i32, ptr %18, align 4, !tbaa !9
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %16, align 4, !tbaa !9
  %121 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %122 unwind label %132

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %121, i32 0, i32 5
  store i32 %120, ptr %123, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = invoke noalias ptr @uprv_malloc_77(i64 noundef %125) #12
          to label %127 unwind label %136

127:                                              ; preds = %122
  store ptr %126, ptr %19, align 8, !tbaa !23
  %128 = load ptr, ptr %19, align 8, !tbaa !23
  %129 = icmp ne ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 7, ptr %131, align 4, !tbaa !16
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %238

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %240

136:                                              ; preds = %203, %201, %174, %170, %148, %145, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %239

140:                                              ; preds = %127
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %189, %140
  %142 = load i32, ptr %17, align 4, !tbaa !9
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %192

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8, !tbaa !23
  %147 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %148 unwind label %136

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %147, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %146, ptr %153, align 8, !tbaa !23
  %154 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %155 unwind label %136

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %154, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = load i32, ptr %17, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load i32, ptr %17, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  br label %174

170:                                              ; preds = %155
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %171)
          to label %173 unwind label %136

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %164
  %175 = phi ptr [ %169, %164 ], [ %172, %173 ]
  %176 = call ptr @strcpy(ptr noundef %161, ptr noundef %175) #11
  %177 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %136

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %177, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = load i32, ptr %17, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %185 = call i64 @strlen(ptr noundef %184) #13
  %186 = add i64 %185, 1
  %187 = load ptr, ptr %19, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %19, align 8, !tbaa !23
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !9
  br label %141, !llvm.loop !27

192:                                              ; preds = %141
  br label %193

193:                                              ; preds = %196, %192
  %194 = load i32, ptr %18, align 4, !tbaa !9
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %19, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %19, align 8, !tbaa !23
  store i8 0, ptr %197, align 1, !tbaa !28
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %18, align 4, !tbaa !9
  br label %193, !llvm.loop !29

201:                                              ; preds = %193
  %202 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %203 unwind label %136

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %202, i32 0, i32 8
  store i8 1, ptr %204, align 1, !tbaa !30
  %205 = load i32, ptr %8, align 4, !tbaa !9
  %206 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %207 unwind label %136

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %206, i32 0, i32 4
  store i32 %205, ptr %208, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %209 = load i32, ptr %8, align 4, !tbaa !9
  %210 = add nsw i32 %209, 31
  %211 = sdiv i32 %210, 32
  %212 = load ptr, ptr %11, align 8, !tbaa !15
  %213 = invoke ptr @upvec_open_77(i32 noundef %211, ptr noundef %212)
          to label %214 unwind label %230

214:                                              ; preds = %207
  store ptr %213, ptr %20, align 8, !tbaa !32
  %215 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %216 unwind label %230

216:                                              ; preds = %214
  %217 = load ptr, ptr %20, align 8, !tbaa !32
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = load i32, ptr %10, align 4, !tbaa !13
  %220 = load ptr, ptr %11, align 8, !tbaa !15
  invoke void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %215, ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
          to label %221 unwind label %230

221:                                              ; preds = %216
  %222 = load ptr, ptr %20, align 8, !tbaa !32
  invoke void @upvec_close_77(ptr noundef %222)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %11, align 8, !tbaa !15
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %225)
          to label %227 unwind label %230

227:                                              ; preds = %223
  %228 = icmp ne i8 %226, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %237

230:                                              ; preds = %234, %223, %221, %216, %214, %207
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %239

234:                                              ; preds = %227
  %235 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI18UConverterSelectorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %236 unwind label %230

236:                                              ; preds = %234
  store ptr %235, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %237

237:                                              ; preds = %236, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %238

238:                                              ; preds = %237, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %242

239:                                              ; preds = %230, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %240

240:                                              ; preds = %239, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %241

241:                                              ; preds = %240, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %243

242:                                              ; preds = %238, %70, %42
  call void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %244

243:                                              ; preds = %241, %44
  call void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %246

244:                                              ; preds = %242, %35, %25
  %245 = load ptr, ptr %6, align 8
  ret ptr %245

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %14, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7716LocalPointerBaseI18UConverterSelectorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ucnv_countAvailable_77() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @ucnv_getAvailableName_77(i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare ptr @upvec_open_77(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  br label %193

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = add nsw i32 %37, 31
  %39 = sdiv i32 %38, 32
  store i32 %39, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %49, %34
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  call void @upvec_setValue_77(ptr noundef %46, i32 noundef 1114113, i32 noundef 1114113, i32 noundef %47, i32 noundef -1, i32 noundef -1, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !9
  br label %40, !llvm.loop !42

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %131, %52
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 5, ptr %14, align 4
  br label %134

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = call ptr @ucnv_open_77(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !43
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 1, ptr %14, align 4
  br label %128

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %76 = call ptr @uset_open_77(i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !11
  %77 = load ptr, ptr %19, align 8, !tbaa !43
  %78 = load ptr, ptr %20, align 8, !tbaa !11
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  call void @ucnv_getUnicodeSet_77(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %19, align 8, !tbaa !43
  call void @ucnv_close_77(ptr noundef %86)
  store i32 1, ptr %14, align 4
  br label %127

87:                                               ; preds = %75
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = sdiv i32 %88, 32
  store i32 %89, ptr %16, align 4, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = srem i32 %90, 32
  %92 = shl i32 1, %91
  store i32 %92, ptr %15, align 4, !tbaa !9
  %93 = load ptr, ptr %20, align 8, !tbaa !11
  %94 = call i32 @uset_getItemCount_77(ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %115, %87
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !16
  %100 = load ptr, ptr %20, align 8, !tbaa !11
  %101 = load i32, ptr %18, align 4, !tbaa !9
  %102 = call i32 @uset_getItem_77(ptr noundef %100, i32 noundef %101, ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef 0, ptr noundef %23)
  %103 = load i32, ptr %23, align 4, !tbaa !16
  %104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = load i32, ptr %22, align 4, !tbaa !9
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  call void @upvec_setValue_77(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !9
  br label %95, !llvm.loop !45

118:                                              ; preds = %95
  %119 = load ptr, ptr %19, align 8, !tbaa !43
  call void @ucnv_close_77(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !11
  call void @uset_close_77(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !15
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 1, ptr %14, align 4
  br label %127

126:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %125, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %128

128:                                              ; preds = %127, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !9
  br label %53, !llvm.loop !46

134:                                              ; preds = %128, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %191 [
    i32 5, label %136
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %171

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = call i32 @uset_getItemCount_77(ptr noundef %140)
  store i32 %141, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %167, %139
  %143 = load i32, ptr %25, align 4, !tbaa !9
  %144 = load i32, ptr %24, align 4, !tbaa !9
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %170

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = load i32, ptr %25, align 4, !tbaa !9
  %150 = load ptr, ptr %10, align 8, !tbaa !15
  %151 = call i32 @uset_getItem_77(ptr noundef %148, i32 noundef %149, ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 0, ptr noundef %150)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %163, %147
  %153 = load i32, ptr %28, align 4, !tbaa !9
  %154 = load i32, ptr %11, align 4, !tbaa !9
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !32
  %159 = load i32, ptr %26, align 4, !tbaa !9
  %160 = load i32, ptr %27, align 4, !tbaa !9
  %161 = load i32, ptr %28, align 4, !tbaa !9
  %162 = load ptr, ptr %10, align 8, !tbaa !15
  call void @upvec_setValue_77(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef -1, ptr noundef %162)
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %28, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %28, align 4, !tbaa !9
  br label %152, !llvm.loop !47

166:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %25, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %25, align 4, !tbaa !9
  br label %142, !llvm.loop !48

170:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %171

171:                                              ; preds = %170, %136
  %172 = load ptr, ptr %7, align 8, !tbaa !32
  %173 = load ptr, ptr %10, align 8, !tbaa !15
  %174 = call ptr @upvec_compactToUTrie2WithRowIndexes_77(ptr noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !49
  %177 = load ptr, ptr %7, align 8, !tbaa !32
  %178 = load ptr, ptr %6, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %10, align 8, !tbaa !15
  %181 = call ptr @upvec_cloneArray_77(ptr noundef %177, ptr noundef %179, ptr noundef null, ptr noundef %180)
  %182 = load ptr, ptr %6, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !50
  %184 = load i32, ptr %11, align 4, !tbaa !9
  %185 = load ptr, ptr %6, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !51
  %188 = mul nsw i32 %187, %184
  store i32 %188, ptr %186, align 8, !tbaa !51
  %189 = load ptr, ptr %6, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %189, i32 0, i32 7
  store i8 1, ptr %190, align 8, !tbaa !52
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %171, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %192 = load i32, ptr %14, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %33, %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

declare void @upvec_close_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI18UConverterSelectorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @ucnvsel_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI18UConverterSelectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ucnvsel_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @uprv_free_77(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8, !tbaa !52
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @uprv_free_77(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  call void @utrie2_close_77(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  call void @uprv_free_77(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %5
  ret void
}

declare void @uprv_free_77(ptr noundef) #6

declare void @utrie2_close_77(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define i32 @ucnvsel_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.DataHeader, align 2
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %188

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !23
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %29, %22
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %38, align 4, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %187

39:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = call i32 @utrie2_serialize_77(ptr noundef %42, ptr noundef null, i32 noundef 0, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 15
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %186

54:                                               ; preds = %48, %39
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 0, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MappedData, ptr %56, i32 0, i32 0
  store i16 32, ptr %57, align 2, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.MappedData, ptr %58, i32 0, i32 1
  store i8 -38, ptr %59, align 2, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MappedData, ptr %60, i32 0, i32 2
  store i8 39, ptr %61, align 1, !tbaa !60
  br label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %63, ptr align 2 @_ZL8dataInfo, i64 20, i1 false)
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %66 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %66, ptr %14, align 4, !tbaa !9
  %67 = getelementptr inbounds i32, ptr %14, i64 1
  %68 = load ptr, ptr %6, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !51
  store i32 %70, ptr %67, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, ptr %14, i64 2
  %72 = load ptr, ptr %6, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !31
  store i32 %74, ptr %71, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, ptr %14, i64 3
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !26
  store i32 %78, ptr %75, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %79 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MappedData, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 2, !tbaa !54
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %82, 64
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = mul nsw i32 %88, 4
  %90 = add nsw i32 %85, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = add nsw i32 %90, %93
  store i32 %94, ptr %15, align 4, !tbaa !9
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.MappedData, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 2, !tbaa !54
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %95, %99
  %101 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 15
  store i32 %100, ptr %101, align 4, !tbaa !9
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %65
  %106 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 15, ptr %106, align 4, !tbaa !16
  %107 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %185

108:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %109 = getelementptr inbounds nuw %struct.DataHeader, ptr %13, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.MappedData, ptr %109, i32 0, i32 0
  %111 = load i16, ptr %110, align 2, !tbaa !54
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %16, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 2 %13, i64 24, i1 false)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %16, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = sub i64 %120, 24
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %121, i1 false)
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %10, align 8, !tbaa !23
  store i32 64, ptr %16, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8, !tbaa !23
  %128 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 16 %128, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !23
  %137 = load ptr, ptr %6, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %10, align 8, !tbaa !23
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !15
  %143 = call i32 @utrie2_serialize_77(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = load ptr, ptr %10, align 8, !tbaa !23
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %10, align 8, !tbaa !23
  %148 = load ptr, ptr %6, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %151 = mul nsw i32 %150, 4
  store i32 %151, ptr %16, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %10, align 8, !tbaa !23
  %154 = load ptr, ptr %6, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = load i32, ptr %16, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 4 %156, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = load ptr, ptr %10, align 8, !tbaa !23
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %10, align 8, !tbaa !23
  br label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !23
  %167 = load ptr, ptr %6, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = load ptr, ptr %6, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %171, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = load ptr, ptr %10, align 8, !tbaa !23
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %10, align 8, !tbaa !23
  %184 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %185

185:                                              ; preds = %177, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  br label %186

186:                                              ; preds = %185, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %187

187:                                              ; preds = %186, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %188

188:                                              ; preds = %187, %21
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

declare i32 @utrie2_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_openFromSerialized_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %318

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %25, ptr %8, align 8, !tbaa !23
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %31, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 1, ptr %40, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %317

41:                                               ; preds = %34, %28
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp slt i32 %42, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 8, ptr %45, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %317

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %47, ptr %10, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.DataHeader, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.MappedData, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 2, !tbaa !59
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 218
  br i1 %53, label %54, label %93

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.DataHeader, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MappedData, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !60
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 39
  br i1 %60, label %61, label %93

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.DataHeader, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.UDataInfo, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 2, !tbaa !28
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 67
  br i1 %68, label %69, label %93

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.DataHeader, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 83
  br i1 %76, label %77, label %93

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.DataHeader, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.UDataInfo, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 2
  %82 = load i8, ptr %81, align 2, !tbaa !28
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 101
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.DataHeader, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.UDataInfo, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 108
  br i1 %92, label %95, label %93

93:                                               ; preds = %85, %77, %69, %61, %54, %46
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 3, ptr %94, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %316

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.DataHeader, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UDataInfo, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 2, !tbaa !28
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 16, ptr %104, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %316

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !23
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.DataHeader, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.UDataInfo, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 2, !tbaa !61
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.DataHeader, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.UDataInfo, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 1, !tbaa !62
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %170

119:                                              ; preds = %112, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %120 = load ptr, ptr %8, align 8, !tbaa !23
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  %123 = call ptr @udata_openSwapperForInputData_77(ptr noundef %120, i32 noundef %121, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %124 = load ptr, ptr %12, align 8, !tbaa !63
  %125 = load ptr, ptr %8, align 8, !tbaa !23
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  %127 = call noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %124, ptr noundef %125, i32 noundef -1, ptr noundef null, ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr %12, align 8, !tbaa !63
  call void @udata_closeSwapper_77(ptr noundef %133)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %167

134:                                              ; preds = %119
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !63
  call void @udata_closeSwapper_77(ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 8, ptr %140, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %167

141:                                              ; preds = %134
  %142 = load i32, ptr %13, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = call noalias ptr @uprv_malloc_77(i64 noundef %143) #12
  store ptr %144, ptr %11, align 8, !tbaa !23
  %145 = load ptr, ptr %11, align 8, !tbaa !23
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8, !tbaa !63
  call void @udata_closeSwapper_77(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 7, ptr %149, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %167

150:                                              ; preds = %141
  %151 = load ptr, ptr %12, align 8, !tbaa !63
  %152 = load ptr, ptr %8, align 8, !tbaa !23
  %153 = load i32, ptr %6, align 4, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !23
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = call noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %12, align 8, !tbaa !63
  call void @udata_closeSwapper_77(ptr noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !15
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %11, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %163)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %167

164:                                              ; preds = %150
  %165 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %165, ptr %8, align 8, !tbaa !23
  %166 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %166, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %164, %162, %147, %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %168 = load i32, ptr %9, align 4
  switch i32 %168, label %315 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %112
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = load ptr, ptr %10, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.DataHeader, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.MappedData, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 2, !tbaa !54
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %176, 64
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = load ptr, ptr %11, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 8, ptr %181, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %315

182:                                              ; preds = %170
  %183 = load ptr, ptr %10, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.DataHeader, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.MappedData, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 2, !tbaa !54
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %8, align 8, !tbaa !23
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %8, align 8, !tbaa !23
  %191 = load ptr, ptr %10, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.DataHeader, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.MappedData, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 2, !tbaa !54
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %6, align 4, !tbaa !9
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %198 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %198, ptr %14, align 8, !tbaa !65
  %199 = load i32, ptr %6, align 4, !tbaa !9
  %200 = load ptr, ptr %14, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 15
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %182
  %205 = load ptr, ptr %11, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 8, ptr %206, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %314

207:                                              ; preds = %182
  %208 = load ptr, ptr %8, align 8, !tbaa !23
  %209 = getelementptr inbounds i8, ptr %208, i64 64
  store ptr %209, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %210 = call noalias ptr @uprv_malloc_77(i64 noundef 56) #12
  store ptr %210, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %211 = load ptr, ptr %14, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 2
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 8
  %216 = call noalias ptr @uprv_malloc_77(i64 noundef %215) #12
  store ptr %216, ptr %16, align 8, !tbaa !3
  %217 = load ptr, ptr %15, align 8, !tbaa !36
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %207
  %220 = load ptr, ptr %16, align 8, !tbaa !3
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %219, %207
  %223 = load ptr, ptr %11, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %223)
  %224 = load ptr, ptr %15, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !3
  call void @uprv_free_77(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 7, ptr %226, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %313

227:                                              ; preds = %219
  %228 = load ptr, ptr %15, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 56, i1 false)
  %229 = load ptr, ptr %14, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw i32, ptr %229, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = load ptr, ptr %15, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8, !tbaa !51
  %234 = load ptr, ptr %16, align 8, !tbaa !3
  %235 = load ptr, ptr %15, align 8, !tbaa !36
  %236 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %235, i32 0, i32 3
  store ptr %234, ptr %236, align 8, !tbaa !18
  %237 = load ptr, ptr %14, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 2
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = load ptr, ptr %15, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %240, i32 0, i32 4
  store i32 %239, ptr %241, align 8, !tbaa !31
  %242 = load ptr, ptr %14, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 3
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = load ptr, ptr %15, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 4, !tbaa !26
  %247 = load ptr, ptr %11, align 8, !tbaa !23
  %248 = load ptr, ptr %15, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %248, i32 0, i32 6
  store ptr %247, ptr %249, align 8, !tbaa !53
  %250 = load ptr, ptr %8, align 8, !tbaa !23
  %251 = load ptr, ptr %14, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = load ptr, ptr %7, align 8, !tbaa !15
  %255 = call ptr @utrie2_openFromSerialized_77(i32 noundef 0, ptr noundef %250, i32 noundef %253, ptr noundef null, ptr noundef %254)
  %256 = load ptr, ptr %15, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8, !tbaa !49
  %258 = load ptr, ptr %14, align 8, !tbaa !65
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = load ptr, ptr %8, align 8, !tbaa !23
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %8, align 8, !tbaa !23
  %264 = load ptr, ptr %7, align 8, !tbaa !15
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %265)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %227
  %269 = load ptr, ptr %15, align 8, !tbaa !36
  call void @ucnvsel_close_77(ptr noundef %269)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %313

270:                                              ; preds = %227
  %271 = load ptr, ptr %8, align 8, !tbaa !23
  %272 = load ptr, ptr %15, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %272, i32 0, i32 1
  store ptr %271, ptr %273, align 8, !tbaa !50
  %274 = load ptr, ptr %15, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !51
  %277 = mul nsw i32 %276, 4
  %278 = load ptr, ptr %8, align 8, !tbaa !23
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %281 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %281, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %302, %270
  %283 = load i32, ptr %18, align 4, !tbaa !9
  %284 = load ptr, ptr %15, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !31
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %305

289:                                              ; preds = %282
  %290 = load ptr, ptr %17, align 8, !tbaa !23
  %291 = load ptr, ptr %15, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !18
  %294 = load i32, ptr %18, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %290, ptr %296, align 8, !tbaa !23
  %297 = load ptr, ptr %17, align 8, !tbaa !23
  %298 = call i64 @strlen(ptr noundef %297) #13
  %299 = add i64 %298, 1
  %300 = load ptr, ptr %17, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store ptr %301, ptr %17, align 8, !tbaa !23
  br label %302

302:                                              ; preds = %289
  %303 = load i32, ptr %18, align 4, !tbaa !9
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %18, align 4, !tbaa !9
  br label %282, !llvm.loop !66

305:                                              ; preds = %288
  %306 = load ptr, ptr %15, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4, !tbaa !26
  %309 = load ptr, ptr %8, align 8, !tbaa !23
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %8, align 8, !tbaa !23
  %312 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %312, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %313

313:                                              ; preds = %305, %268, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %314

314:                                              ; preds = %313, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %315

315:                                              ; preds = %314, %179, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %316

316:                                              ; preds = %315, %103, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %317

317:                                              ; preds = %316, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %318

318:                                              ; preds = %317, %23
  %319 = load ptr, ptr %4, align 8
  ret ptr %319
}

declare ptr @udata_openSwapperForInputData_77(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %245

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %36, ptr %14, align 8, !tbaa !15
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.UDataInfo, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 2, !tbaa !28
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %64

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.UDataInfo, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 83
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.UDataInfo, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !28
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 101
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.UDataInfo, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %87, label %64

64:                                               ; preds = %57, %50, %43, %34
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.UDataInfo, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 2, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %14, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.UDataInfo, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 2
  %79 = load i8, ptr %78, align 2, !tbaa !28
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %14, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.UDataInfo, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = zext i8 %84 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %65, ptr noundef @.str.1, i32 noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 3, ptr %86, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %244

87:                                               ; preds = %57
  %88 = load ptr, ptr %14, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.UDataInfo, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  %91 = load i8, ptr %90, align 2, !tbaa !28
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !63
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 2, !tbaa !28
  %100 = zext i8 %99 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %95, ptr noundef @.str.2, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 16, ptr %101, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %244

102:                                              ; preds = %87
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = sub nsw i32 %107, %106
  store i32 %108, ptr %9, align 4, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !63
  %113 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %112, ptr noundef @.str.3, i32 noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 8, ptr %114, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %244

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store ptr %120, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %121 = load ptr, ptr %10, align 8, !tbaa !15
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %125 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %125, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %140, %116
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !63
  %131 = load ptr, ptr %17, align 8, !tbaa !65
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = call i32 @udata_readInt32_77(ptr noundef %130, i32 noundef %135)
  %137 = load i32, ptr %19, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %19, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4, !tbaa !9
  br label %126, !llvm.loop !67

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %144 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 15
  %145 = load i32, ptr %144, align 4, !tbaa !9
  store i32 %145, ptr %20, align 4, !tbaa !9
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %239

148:                                              ; preds = %143
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = load i32, ptr %20, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !63
  %154 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %153, ptr noundef @.str.4, i32 noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 8, ptr %155, align 4, !tbaa !16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %243

156:                                              ; preds = %148
  %157 = load ptr, ptr %15, align 8, !tbaa !23
  %158 = load ptr, ptr %16, align 8, !tbaa !23
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %16, align 8, !tbaa !23
  %163 = load ptr, ptr %15, align 8, !tbaa !23
  %164 = load i32, ptr %20, align 4, !tbaa !9
  %165 = sext i32 %164 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %163, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 64, ptr %22, align 4, !tbaa !9
  %169 = load ptr, ptr %7, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = load ptr, ptr %7, align 8, !tbaa !63
  %173 = load ptr, ptr %15, align 8, !tbaa !23
  %174 = load i32, ptr %22, align 4, !tbaa !9
  %175 = load ptr, ptr %16, align 8, !tbaa !23
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  %177 = call noundef i32 %171(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load i32, ptr %22, align 4, !tbaa !9
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %21, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 0
  %182 = load i32, ptr %181, align 16, !tbaa !9
  store i32 %182, ptr %22, align 4, !tbaa !9
  %183 = load ptr, ptr %7, align 8, !tbaa !63
  %184 = load ptr, ptr %15, align 8, !tbaa !23
  %185 = load i32, ptr %21, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = load ptr, ptr %16, align 8, !tbaa !23
  %190 = load i32, ptr %21, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load ptr, ptr %11, align 8, !tbaa !15
  %194 = call i32 @utrie2_swap_77(ptr noundef %183, ptr noundef %187, i32 noundef %188, ptr noundef %192, ptr noundef %193)
  %195 = load i32, ptr %22, align 4, !tbaa !9
  %196 = load i32, ptr %21, align 4, !tbaa !9
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %21, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 1
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = mul nsw i32 %199, 4
  store i32 %200, ptr %22, align 4, !tbaa !9
  %201 = load ptr, ptr %7, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = load ptr, ptr %7, align 8, !tbaa !63
  %205 = load ptr, ptr %15, align 8, !tbaa !23
  %206 = load i32, ptr %21, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i32, ptr %22, align 4, !tbaa !9
  %210 = load ptr, ptr %16, align 8, !tbaa !23
  %211 = load i32, ptr %21, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %11, align 8, !tbaa !15
  %215 = call noundef i32 %203(ptr noundef %204, ptr noundef %208, i32 noundef %209, ptr noundef %213, ptr noundef %214)
  %216 = load i32, ptr %22, align 4, !tbaa !9
  %217 = load i32, ptr %21, align 4, !tbaa !9
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %21, align 4, !tbaa !9
  %219 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !9
  store i32 %220, ptr %22, align 4, !tbaa !9
  %221 = load ptr, ptr %7, align 8, !tbaa !63
  %222 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = load ptr, ptr %7, align 8, !tbaa !63
  %225 = load ptr, ptr %15, align 8, !tbaa !23
  %226 = load i32, ptr %21, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i32, ptr %22, align 4, !tbaa !9
  %230 = load ptr, ptr %16, align 8, !tbaa !23
  %231 = load i32, ptr %21, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load ptr, ptr %11, align 8, !tbaa !15
  %235 = call noundef i32 %223(ptr noundef %224, ptr noundef %228, i32 noundef %229, ptr noundef %233, ptr noundef %234)
  %236 = load i32, ptr %22, align 4, !tbaa !9
  %237 = load i32, ptr %21, align 4, !tbaa !9
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %239

239:                                              ; preds = %168, %143
  %240 = load i32, ptr %12, align 4, !tbaa !9
  %241 = load i32, ptr %20, align 4, !tbaa !9
  %242 = add nsw i32 %240, %241
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %239, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %244

244:                                              ; preds = %243, %111, %94, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %245

245:                                              ; preds = %244, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %246 = load i32, ptr %6, align 4
  ret i32 %246
}

declare void @udata_closeSwapper_77(ptr noundef) #6

declare ptr @utrie2_openFromSerialized_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_selectForString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !71
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %236

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %32, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  br label %236

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = add nsw i32 %36, 31
  %38 = sdiv i32 %37, 32
  store i32 %38, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @uprv_malloc_77(i64 noundef %41) #12
  store ptr %42, ptr %11, align 8, !tbaa !65
  %43 = load ptr, ptr %11, align 8, !tbaa !65
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 7, ptr %46, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %235

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8, !tbaa !65
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = mul nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 -1, i64 %51, i1 false)
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %230

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !71
  br label %63

62:                                               ; preds = %54
  store ptr null, ptr %13, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %228, %63
  %65 = load ptr, ptr %13, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  %69 = load i16, ptr %68, align 2, !tbaa !73
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !71
  %74 = load ptr, ptr %13, align 8, !tbaa !71
  %75 = icmp ne ptr %73, %74
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ %71, %67 ], [ %75, %72 ]
  br i1 %77, label %78, label %229

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %80 = load ptr, ptr %7, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !71
  %82 = load i16, ptr %80, align 2, !tbaa !73
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %14, align 4, !tbaa !9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = and i32 %84, -1024
  %86 = icmp eq i32 %85, 55296
  br i1 %86, label %112, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.UTrie2, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = load ptr, ptr %6, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.UTrie2, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = ashr i32 %98, 5
  %100 = add nsw i32 0, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !79
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 2
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = and i32 %106, 31
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %92, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !79
  store i16 %111, ptr %15, align 2, !tbaa !79
  br label %210

112:                                              ; preds = %79
  %113 = load ptr, ptr %7, align 8, !tbaa !71
  %114 = load ptr, ptr %13, align 8, !tbaa !71
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !71
  %118 = load i16, ptr %117, align 2, !tbaa !73
  store i16 %118, ptr %16, align 2, !tbaa !79
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -1024
  %121 = icmp eq i32 %120, 56320
  br i1 %121, label %147, label %122

122:                                              ; preds = %116, %112
  %123 = load ptr, ptr %6, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.UTrie2, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = load ptr, ptr %6, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.UTrie2, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = ashr i32 %133, 5
  %135 = add nsw i32 320, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %132, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !79
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, 2
  %141 = load i32, ptr %14, align 4, !tbaa !9
  %142 = and i32 %141, 31
  %143 = add nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %127, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !79
  store i16 %146, ptr %15, align 2, !tbaa !79
  br label %209

147:                                              ; preds = %116
  %148 = load ptr, ptr %7, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw i16, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !71
  %150 = load i32, ptr %14, align 4, !tbaa !9
  %151 = shl i32 %150, 10
  %152 = load i16, ptr %16, align 2, !tbaa !79
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %151, %153
  %155 = sub nsw i32 %154, 56613888
  store i32 %155, ptr %14, align 4, !tbaa !9
  %156 = load ptr, ptr %6, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw %struct.UTrie2, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = load i32, ptr %14, align 4, !tbaa !9
  %162 = load ptr, ptr %6, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.UTrie2, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4, !tbaa !80
  %167 = icmp sge i32 %161, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %147
  %169 = load ptr, ptr %6, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.UTrie2, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !81
  br label %204

174:                                              ; preds = %147
  %175 = load ptr, ptr %6, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.UTrie2, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = load ptr, ptr %6, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.UTrie2, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !75
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = ashr i32 %185, 11
  %187 = add nsw i32 2080, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !79
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = ashr i32 %192, 5
  %194 = and i32 %193, 63
  %195 = add nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %179, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !79
  %199 = zext i16 %198 to i32
  %200 = shl i32 %199, 2
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = and i32 %201, 31
  %203 = add nsw i32 %200, %202
  br label %204

204:                                              ; preds = %174, %168
  %205 = phi i32 [ %173, %168 ], [ %203, %174 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %160, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !79
  store i16 %208, ptr %15, align 2, !tbaa !79
  br label %209

209:                                              ; preds = %204, %122
  br label %210

210:                                              ; preds = %209, %87
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %11, align 8, !tbaa !65
  %214 = load ptr, ptr %6, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = load i16, ptr %15, align 2, !tbaa !79
  %218 = zext i16 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = call noundef signext i8 @_ZL14intersectMasksPjPKji(ptr noundef %213, ptr noundef %220, i32 noundef %221)
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %212
  store i32 3, ptr %12, align 4
  br label %226

225:                                              ; preds = %212
  store i32 0, ptr %12, align 4
  br label %226

226:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %227 = load i32, ptr %12, align 4
  switch i32 %227, label %238 [
    i32 0, label %228
    i32 3, label %229
  ]

228:                                              ; preds = %226
  br label %64, !llvm.loop !82

229:                                              ; preds = %226, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %230

230:                                              ; preds = %229, %47
  %231 = load ptr, ptr %6, align 8, !tbaa !36
  %232 = load ptr, ptr %11, align 8, !tbaa !65
  %233 = load ptr, ptr %9, align 8, !tbaa !15
  %234 = call noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %230, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %236

236:                                              ; preds = %235, %31, %21
  %237 = load ptr, ptr %5, align 8
  ret ptr %237

238:                                              ; preds = %226
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14intersectMasksPjPKji(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = and i32 %23, %18
  store i32 %24, ptr %22, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = or i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !83

30:                                               ; preds = %9
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i8 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalMemory", align 8
  %9 = alloca %"class.icu_77::LocalMemory.1", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::LocalMemory.3", align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN6icu_7711LocalMemoryIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = invoke noalias ptr @uprv_malloc_77(i64 noundef 24) #12
          to label %22 unwind label %29

22:                                               ; preds = %3
  invoke void @_ZN6icu_7711LocalMemoryI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI10EnumeratorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 7, ptr %28, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %173

29:                                               ; preds = %22, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %176

33:                                               ; preds = %45, %42, %39, %37, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %175

37:                                               ; preds = %25
  %38 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %33

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %struct.Enumerator, ptr %38, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !84
  %41 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %33

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.Enumerator, ptr %41, i32 0, i32 2
  store i16 0, ptr %43, align 2, !tbaa !86
  %44 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %33

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.Enumerator, ptr %44, i32 0, i32 1
  store i16 0, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %49 unwind label %33

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.Enumerator, ptr %48, i32 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %51 = invoke noalias ptr @uprv_malloc_77(i64 noundef 56) #12
          to label %52 unwind label %59

52:                                               ; preds = %49
  invoke void @_ZN6icu_7711LocalMemoryI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %51)
          to label %53 unwind label %59

53:                                               ; preds = %52
  %54 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 7, ptr %58, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %170

59:                                               ; preds = %52, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %172

63:                                               ; preds = %67, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %171

67:                                               ; preds = %55
  %68 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %63

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 @_ZL16defaultEncodings, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = add nsw i32 %72, 31
  %74 = sdiv i32 %73, 32
  store i32 %74, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %75 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIjE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %99

76:                                               ; preds = %69
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = invoke noundef signext i16 @_ZL9countOnesPji(ptr noundef %75, i32 noundef %77)
          to label %79 unwind label %99

79:                                               ; preds = %76
  store i16 %78, ptr %15, align 2, !tbaa !79
  %80 = load i16, ptr %15, align 2, !tbaa !79
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %160

83:                                               ; preds = %79
  %84 = load i16, ptr %15, align 2, !tbaa !79
  %85 = sext i16 %84 to i64
  %86 = mul i64 %85, 2
  %87 = invoke noalias ptr @uprv_malloc_77(i64 noundef %86) #12
          to label %88 unwind label %99

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %90 unwind label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %struct.Enumerator, ptr %89, i32 0, i32 0
  store ptr %87, ptr %91, align 8, !tbaa !84
  %92 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %93 unwind label %99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.Enumerator, ptr %92, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 7, ptr %98, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %168

99:                                               ; preds = %164, %162, %160, %90, %88, %83, %76, %69
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %169

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  store i16 0, ptr %18, align 2, !tbaa !79
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %156, %103
  %105 = load i32, ptr %17, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %159

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIjEixEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %110)
          to label %112 unwind label %143

112:                                              ; preds = %108
  %113 = load i32, ptr %111, align 4, !tbaa !9
  store i32 %113, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %150, %112
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 32
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i16, ptr %18, align 2, !tbaa !79
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = icmp slt i32 %119, %122
  br label %124

124:                                              ; preds = %117, %114
  %125 = phi i1 [ false, %114 ], [ %123, %117 ]
  br i1 %125, label %126, label %155

126:                                              ; preds = %124
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load i16, ptr %18, align 2, !tbaa !79
  %132 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %133 unwind label %143

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %struct.Enumerator, ptr %132, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %137 unwind label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.Enumerator, ptr %136, i32 0, i32 1
  %139 = load i16, ptr %138, align 8, !tbaa !87
  %140 = add i16 %139, 1
  store i16 %140, ptr %138, align 8, !tbaa !87
  %141 = sext i16 %139 to i64
  %142 = getelementptr inbounds i16, ptr %135, i64 %141
  store i16 %131, ptr %142, align 2, !tbaa !79
  br label %147

143:                                              ; preds = %133, %130, %108
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %169

147:                                              ; preds = %137, %126
  %148 = load i32, ptr %19, align 4, !tbaa !9
  %149 = lshr i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4, !tbaa !9
  %153 = load i16, ptr %18, align 2, !tbaa !79
  %154 = add i16 %153, 1
  store i16 %154, ptr %18, align 2, !tbaa !79
  br label %114, !llvm.loop !89

155:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4, !tbaa !9
  br label %104, !llvm.loop !90

159:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %160

160:                                              ; preds = %159, %79
  %161 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI10EnumeratorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %162 unwind label %99

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %164 unwind label %99

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %struct.UEnumeration, ptr %163, i32 0, i32 1
  store ptr %161, ptr %165, align 8, !tbaa !91
  %166 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI12UEnumerationE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %167 unwind label %99

167:                                              ; preds = %164
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %168

168:                                              ; preds = %167, %97
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %170

169:                                              ; preds = %143, %99
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %171

170:                                              ; preds = %168, %57
  call void @_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %173

171:                                              ; preds = %169, %63
  call void @_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %172

172:                                              ; preds = %171, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %175

173:                                              ; preds = %170, %27
  call void @_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZN6icu_7711LocalMemoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %174 = load ptr, ptr %4, align 8
  ret ptr %174

175:                                              ; preds = %172, %33
  call void @_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %176

176:                                              ; preds = %175, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZN6icu_7711LocalMemoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_selectForUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %264

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %34, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  br label %264

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = add nsw i32 %38, 31
  %40 = sdiv i32 %39, 32
  store i32 %40, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = mul nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @uprv_malloc_77(i64 noundef %43) #12
  store ptr %44, ptr %11, align 8, !tbaa !65
  %45 = load ptr, ptr %11, align 8, !tbaa !65
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 7, ptr %48, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %263

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8, !tbaa !65
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = mul nsw i32 %51, 4
  %53 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %53, i1 false)
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %7, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %258

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %256, %63
  %69 = load ptr, ptr %7, align 8, !tbaa !23
  %70 = load ptr, ptr %13, align 8, !tbaa !23
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %257

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %74 = load ptr, ptr %7, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8, !tbaa !23
  %76 = load i8, ptr %74, align 1, !tbaa !28
  store i8 %76, ptr %15, align 1, !tbaa !28
  %77 = load i8, ptr %15, align 1, !tbaa !28
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.UTrie2, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = load i8, ptr %15, align 1, !tbaa !28
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !79
  store i16 %90, ptr %14, align 2, !tbaa !79
  br label %238

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %92 = load i8, ptr %15, align 1, !tbaa !28
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 224, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %91
  %96 = load i8, ptr %15, align 1, !tbaa !28
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 240
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %166

104:                                              ; preds = %99
  %105 = load i8, ptr %15, align 1, !tbaa !28
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 15
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %111 = sext i8 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = load i8, ptr %112, align 1, !tbaa !28
  store i8 %113, ptr %16, align 1, !tbaa !28
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 5
  %116 = shl i32 1, %115
  %117 = and i32 %111, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %166

119:                                              ; preds = %104
  %120 = load ptr, ptr %7, align 8, !tbaa !23
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !28
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %17, align 1, !tbaa !28
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 63
  br i1 %127, label %128, label %166

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  store ptr %130, ptr %7, align 8, !tbaa !23
  %131 = load ptr, ptr %6, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw %struct.UTrie2, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !75
  %136 = load ptr, ptr %6, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.UTrie2, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !75
  %141 = load i8, ptr %15, align 1, !tbaa !28
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %142, 224
  %144 = shl i32 %143, 7
  %145 = load i8, ptr %16, align 1, !tbaa !28
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = shl i32 %147, 1
  %149 = add nsw i32 %144, %148
  %150 = load i8, ptr %17, align 1, !tbaa !28
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 5
  %153 = add nsw i32 %149, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %140, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !79
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, 2
  %159 = load i8, ptr %17, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 31
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %135, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !79
  store i16 %165, ptr %14, align 2, !tbaa !79
  br label %237

166:                                              ; preds = %119, %104, %99, %95, %91
  %167 = load i8, ptr %15, align 1, !tbaa !28
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 224
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  %171 = load i8, ptr %15, align 1, !tbaa !28
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %172, 194
  br i1 %173, label %174, label %212

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8, !tbaa !23
  %176 = load ptr, ptr %13, align 8, !tbaa !23
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %212

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !23
  %180 = load i8, ptr %179, align 1, !tbaa !28
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 128
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %16, align 1, !tbaa !28
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 %184, 63
  br i1 %185, label %186, label %212

186:                                              ; preds = %178
  %187 = load ptr, ptr %7, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %7, align 8, !tbaa !23
  %189 = load ptr, ptr %6, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.UTrie2, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !75
  %194 = load ptr, ptr %6, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw %struct.UTrie2, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !75
  %199 = load i8, ptr %15, align 1, !tbaa !28
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 1888, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !79
  %205 = zext i16 %204 to i32
  %206 = load i8, ptr %16, align 1, !tbaa !28
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %193, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !79
  store i16 %211, ptr %14, align 2, !tbaa !79
  br label %236

212:                                              ; preds = %178, %174, %170, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %213 = load ptr, ptr %6, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = load i8, ptr %15, align 1, !tbaa !28
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %7, align 8, !tbaa !23
  %219 = load ptr, ptr %13, align 8, !tbaa !23
  %220 = call i32 @utrie2_internalU8NextIndex_77(ptr noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %18, align 4, !tbaa !9
  %221 = load i32, ptr %18, align 4, !tbaa !9
  %222 = and i32 %221, 7
  %223 = load ptr, ptr %7, align 8, !tbaa !23
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !23
  %226 = load ptr, ptr %6, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.UTrie2, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  %231 = load i32, ptr %18, align 4, !tbaa !9
  %232 = ashr i32 %231, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !79
  store i16 %235, ptr %14, align 2, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %236

236:                                              ; preds = %212, %186
  br label %237

237:                                              ; preds = %236, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %238

238:                                              ; preds = %237, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %11, align 8, !tbaa !65
  %242 = load ptr, ptr %6, align 8, !tbaa !36
  %243 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  %245 = load i16, ptr %14, align 2, !tbaa !79
  %246 = zext i16 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = call noundef signext i8 @_ZL14intersectMasksPjPKji(ptr noundef %241, ptr noundef %248, i32 noundef %249)
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %240
  store i32 3, ptr %12, align 4
  br label %254

253:                                              ; preds = %240
  store i32 0, ptr %12, align 4
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  %255 = load i32, ptr %12, align 4
  switch i32 %255, label %266 [
    i32 0, label %256
    i32 3, label %257
  ]

256:                                              ; preds = %254
  br label %68, !llvm.loop !94

257:                                              ; preds = %254, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %258

258:                                              ; preds = %257, %60
  %259 = load ptr, ptr %6, align 8, !tbaa !36
  %260 = load ptr, ptr %11, align 8, !tbaa !65
  %261 = load ptr, ptr %9, align 8, !tbaa !15
  %262 = call noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %263

263:                                              ; preds = %258, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %264

264:                                              ; preds = %263, %33, %23
  %265 = load ptr, ptr %5, align 8
  ret ptr %265

266:                                              ; preds = %254
  unreachable
}

declare i32 @utrie2_internalU8NextIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @upvec_setValue_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #6

declare ptr @uset_open_77(i32 noundef, i32 noundef) #6

declare void @ucnv_getUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @ucnv_close_77(ptr noundef) #6

declare i32 @uset_getItemCount_77(ptr noundef) #6

declare i32 @uset_getItem_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @uset_close_77(ptr noundef) #6

declare ptr @upvec_compactToUTrie2WithRowIndexes_77(ptr noundef, ptr noundef) #6

declare ptr @upvec_cloneArray_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #6

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #6

declare i32 @utrie2_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN6icu_7716LocalPointerBaseIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN6icu_7716LocalPointerBaseI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI10EnumeratorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZL9countOnesPji(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %7, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %26, %12
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sub i32 %22, 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !113

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !114

33:                                               ; preds = %8
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = trunc i32 %34 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIjE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIjEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i64, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI10EnumeratorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI12UEnumerationE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.Enumerator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  call void @uprv_free_77(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.UEnumeration, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  call void @uprv_free_77(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  call void @uprv_free_77(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.UEnumeration, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.Enumerator, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !87
  %17 = sext i16 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %70

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.UEnumeration, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.Enumerator, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !86
  store i16 %22, ptr %8, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load i16, ptr %8, align 2, !tbaa !79
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.UEnumeration, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.Enumerator, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !87
  %30 = sext i16 %29 to i32
  %31 = icmp sge i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.UEnumeration, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.Enumerator, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  store ptr %38, ptr %9, align 8, !tbaa !36
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.UConverterSelector, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.UEnumeration, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.Enumerator, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = load i16, ptr %8, align 2, !tbaa !79
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !79
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %41, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %53, ptr %10, align 8, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct.UEnumeration, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.Enumerator, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !86
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !86
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %33
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = call i64 @strlen(ptr noundef %63) #13
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %65, ptr %66, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %62, %33
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  br label %70

70:                                               ; preds = %69, %16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.UEnumeration, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.Enumerator, ptr %13, i32 0, i32 2
  store i16 0, ptr %14, align 2, !tbaa !86
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI18UConverterSelectorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI18UConverterSelectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4USet", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS20UConverterUnicodeSet", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!19, !4, i64 24}
!19 = !{!"_ZTS18UConverterSelector", !20, i64 0, !21, i64 8, !10, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !22, i64 40, !7, i64 48, !7, i64 49}
!20 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !10, i64 36}
!27 = distinct !{!27, !25}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!19, !7, i64 49}
!31 = !{!19, !10, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13UPropsVectors", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI18UConverterSelectorXadL_Z16ucnvsel_close_77EEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18UConverterSelector", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI18UConverterSelectorEE", !6, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSN6icu_7716LocalPointerBaseI18UConverterSelectorEE", !37, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10UConverter", !6, i64 0}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!19, !20, i64 0}
!50 = !{!19, !21, i64 8}
!51 = !{!19, !10, i64 16}
!52 = !{!19, !7, i64 48}
!53 = !{!19, !22, i64 40}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTS10DataHeader", !56, i64 0, !58, i64 4}
!56 = !{!"_ZTS10MappedData", !57, i64 0, !7, i64 2, !7, i64 3}
!57 = !{!"short", !7, i64 0}
!58 = !{!"_ZTS9UDataInfo", !57, i64 0, !57, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 12, !7, i64 16}
!59 = !{!55, !7, i64 2}
!60 = !{!55, !7, i64 3}
!61 = !{!55, !7, i64 8}
!62 = !{!55, !7, i64 9}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12UDataSwapper", !6, i64 0}
!65 = !{!21, !21, i64 0}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!69, !6, i64 56}
!69 = !{!"_ZTS12UDataSwapper", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!70 = !{!69, !6, i64 72}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 char16_t", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"char16_t", !7, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS6UTrie2", !77, i64 0, !77, i64 8, !21, i64 16, !10, i64 24, !10, i64 28, !57, i64 32, !57, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !10, i64 64, !7, i64 68, !7, i64 69, !57, i64 70, !78, i64 72}
!77 = !{!"p1 short", !6, i64 0}
!78 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!79 = !{!57, !57, i64 0}
!80 = !{!76, !10, i64 44}
!81 = !{!76, !10, i64 48}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!85, !77, i64 0}
!85 = !{!"_ZTS10Enumerator", !77, i64 0, !57, i64 8, !57, i64 10, !37, i64 16}
!86 = !{!85, !57, i64 10}
!87 = !{!85, !57, i64 8}
!88 = !{!85, !37, i64 16}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = !{!92, !6, i64 8}
!92 = !{!"_ZTS12UEnumeration", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!93 = !{!76, !77, i64 8}
!94 = distinct !{!94, !25}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7711LocalMemoryIjEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7711LocalMemoryI10EnumeratorEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10Enumerator", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI10EnumeratorEE", !6, i64 0}
!103 = !{!104, !100, i64 0}
!104 = !{!"_ZTSN6icu_7716LocalPointerBaseI10EnumeratorEE", !100, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7711LocalMemoryI12UEnumerationEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12UEnumeration", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !6, i64 0}
!111 = !{!112, !108, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !108, i64 0}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIjEE", !6, i64 0}
!117 = !{!118, !21, i64 0}
!118 = !{!"_ZTSN6icu_7716LocalPointerBaseIjEE", !21, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"long", !7, i64 0}
