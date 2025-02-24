target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv = comdat any

$_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715SimpleFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715SimpleFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715SimpleFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %262

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  store ptr %30, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %226, %224, %28
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  br label %227

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !10
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !18
  store i16 %46, ptr %19, align 2, !tbaa !18
  %47 = load i16, ptr %19, align 2, !tbaa !18
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 39
  br i1 %49, label %50, label %84

50:                                               ; preds = %40
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !18
  store i16 %59, ptr %19, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 39
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !10
  br label %83

65:                                               ; preds = %54, %50
  %66 = load i8, ptr %16, align 1, !tbaa !17
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 0, ptr %16, align 1, !tbaa !17
  store i32 3, ptr %18, align 4
  br label %224, !llvm.loop !20

69:                                               ; preds = %65
  %70 = load i16, ptr %19, align 2, !tbaa !18
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 123
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %19, align 2, !tbaa !18
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 125
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !10
  store i8 1, ptr %16, align 1, !tbaa !17
  br label %81

80:                                               ; preds = %73
  store i16 39, ptr %19, align 2, !tbaa !18
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  br label %209

84:                                               ; preds = %40
  %85 = load i8, ptr %16, align 1, !tbaa !17
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %208, label %87

87:                                               ; preds = %84
  %88 = load i16, ptr %19, align 2, !tbaa !18
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 123
  br i1 %90, label %91, label %208

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %97 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add nsw i32 256, %101
  %103 = trunc i32 %102 to i16
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %100, i16 noundef zeroext %103)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %106 = load i32, ptr %17, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !15
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 48
  store i32 %117, ptr %20, align 4, !tbaa !10
  %118 = icmp sle i32 0, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  %120 = load i32, ptr %20, align 4, !tbaa !10
  %121 = icmp sle i32 %120, 9
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !15
  %124 = load i32, ptr %17, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !18
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 125
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %17, align 4, !tbaa !10
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %17, align 4, !tbaa !10
  br label %196

134:                                              ; preds = %122, %119, %110, %105
  store i32 -1, ptr %20, align 4, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !15
  %140 = load i32, ptr %17, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !10
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !18
  store i16 %144, ptr %19, align 2, !tbaa !18
  %145 = zext i16 %144 to i32
  %146 = icmp sle i32 49, %145
  br i1 %146, label %147, label %186

147:                                              ; preds = %138
  %148 = load i16, ptr %19, align 2, !tbaa !18
  %149 = zext i16 %148 to i32
  %150 = icmp sle i32 %149, 57
  br i1 %150, label %151, label %186

151:                                              ; preds = %147
  %152 = load i16, ptr %19, align 2, !tbaa !18
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %153, 48
  store i32 %154, ptr %20, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %184, %151
  %156 = load i32, ptr %17, align 4, !tbaa !10
  %157 = load i32, ptr %13, align 4, !tbaa !10
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8, !tbaa !15
  %161 = load i32, ptr %17, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !10
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !18
  store i16 %165, ptr %19, align 2, !tbaa !18
  %166 = zext i16 %165 to i32
  %167 = icmp sle i32 48, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = load i16, ptr %19, align 2, !tbaa !18
  %170 = zext i16 %169 to i32
  %171 = icmp sle i32 %170, 57
  br label %172

172:                                              ; preds = %168, %159, %155
  %173 = phi i1 [ false, %159 ], [ false, %155 ], [ %171, %168 ]
  br i1 %173, label %174, label %185

174:                                              ; preds = %172
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = mul nsw i32 %175, 10
  %177 = load i16, ptr %19, align 2, !tbaa !18
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %20, align 4, !tbaa !10
  %181 = load i32, ptr %20, align 4, !tbaa !10
  %182 = icmp sge i32 %181, 256
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %185

184:                                              ; preds = %174
  br label %155, !llvm.loop !22

185:                                              ; preds = %183, %172
  br label %186

186:                                              ; preds = %185, %147, %138, %134
  %187 = load i32, ptr %20, align 4, !tbaa !10
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load i16, ptr %19, align 2, !tbaa !18
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 125
  br i1 %192, label %193, label %195

193:                                              ; preds = %189, %186
  %194 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %194, align 4, !tbaa !13
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %207

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %131
  %197 = load i32, ptr %20, align 4, !tbaa !10
  %198 = load i32, ptr %15, align 4, !tbaa !10
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %201, ptr %15, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %204 = load i32, ptr %20, align 4, !tbaa !10
  %205 = trunc i32 %204 to i16
  %206 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %203, i16 noundef zeroext %205)
  store i32 3, ptr %18, align 4
  br label %207, !llvm.loop !20

207:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %224

208:                                              ; preds = %87, %84
  br label %209

209:                                              ; preds = %208, %83
  %210 = load i32, ptr %14, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %214 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %213, i16 noundef zeroext -1)
  br label %215

215:                                              ; preds = %212, %209
  %216 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %217 = load i16, ptr %19, align 2, !tbaa !18
  %218 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %216, i16 noundef zeroext %217)
  %219 = load i32, ptr %14, align 4, !tbaa !10
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !10
  %221 = icmp eq i32 %220, 65279
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %222, %215
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %207, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 3, label %35
  ]

226:                                              ; preds = %224
  br label %35, !llvm.loop !20

227:                                              ; preds = %224, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %261 [
    i32 2, label %229
  ]

229:                                              ; preds = %227
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %234 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %235 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %234)
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = load i32, ptr %14, align 4, !tbaa !10
  %240 = add nsw i32 256, %239
  %241 = trunc i32 %240 to i16
  %242 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %233, i32 noundef %238, i16 noundef zeroext %241)
  br label %243

243:                                              ; preds = %232, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %21, align 4, !tbaa !10
  %246 = load i32, ptr %21, align 4, !tbaa !10
  %247 = load i32, ptr %9, align 4, !tbaa !10
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %253, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %10, align 4, !tbaa !10
  %251 = load i32, ptr %21, align 4, !tbaa !10
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249, %243
  %254 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %254, align 4, !tbaa !13
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %260

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %22, i32 0, i32 1
  %257 = load i32, ptr %21, align 4, !tbaa !10
  %258 = trunc i32 %257 to i16
  %259 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %256, i32 noundef 0, i16 noundef zeroext %258)
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %260

260:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %261

261:                                              ; preds = %260, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %262

262:                                              ; preds = %261, %27
  %263 = load i8, ptr %6, align 1
  ret i8 %263
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i16 %1, ptr %4, align 2, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x ptr], align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %15, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8
  br label %51

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call noundef i32 @_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %28, %23
  %38 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %38, align 4, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8
  br label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %16, i32 0, i32 1
  %42 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %16, i32 0, i32 1
  %44 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !26
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = load ptr, ptr %15, align 8, !tbaa !12
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef null, i8 noundef signext 1, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %40, %37, %21
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %11, align 8, !tbaa !8
  %14 = getelementptr inbounds ptr, ptr %11, i64 1
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_S3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %15, ptr %13, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %17, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %13, i64 2
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %20, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i1 [ true, %2 ], [ %14, %13 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !23
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i8 %5, ptr %16, align 1, !tbaa !17
  store ptr %6, ptr %17, align 8, !tbaa !26
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !12
  %29 = load ptr, ptr %19, align 8, !tbaa !12
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %9
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %34, ptr %10, align 8
  br label %160

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %20, align 4, !tbaa !10
  %38 = load i32, ptr %18, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %17, align 8, !tbaa !26
  %43 = load i32, ptr %20, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !10
  br label %36, !llvm.loop !28

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %155, %49
  %51 = load i32, ptr %21, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %22, align 4
  br label %156

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !15
  %57 = load i32, ptr %21, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %21, align 4, !tbaa !10
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %23, align 4, !tbaa !10
  %63 = load i32, ptr %23, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 256
  br i1 %64, label %65, label %134

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %66 = load ptr, ptr %13, align 8, !tbaa !23
  %67 = load i32, ptr %23, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %19, align 8, !tbaa !12
  store i32 1, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %75, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %131

76:                                               ; preds = %65
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  %81 = load i8, ptr %16, align 1, !tbaa !17
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8, !tbaa !12
  store i32 1, ptr %84, align 4, !tbaa !13
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %85, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %131

86:                                               ; preds = %80
  %87 = load i32, ptr %21, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %23, align 4, !tbaa !10
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8, !tbaa !26
  %95 = load i32, ptr %23, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %93, %89
  br label %114

99:                                               ; preds = %86
  %100 = load i32, ptr %23, align 4, !tbaa !10
  %101 = load i32, ptr %18, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %104)
  %106 = load ptr, ptr %17, align 8, !tbaa !26
  %107 = load i32, ptr %23, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %103, %99
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %112)
  br label %114

114:                                              ; preds = %110, %98
  br label %130

115:                                              ; preds = %76
  %116 = load i32, ptr %23, align 4, !tbaa !10
  %117 = load i32, ptr %18, align 4, !tbaa !10
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
  %122 = load ptr, ptr %17, align 8, !tbaa !26
  %123 = load i32, ptr %23, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %119, %115
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %128)
  br label %130

130:                                              ; preds = %126, %114
  store i32 0, ptr %22, align 4
  br label %131

131:                                              ; preds = %130, %83, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %132 = load i32, ptr %22, align 4
  switch i32 %132, label %153 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %152

134:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %135 = load i32, ptr %23, align 4, !tbaa !10
  %136 = sub nsw i32 %135, 256
  store i32 %136, ptr %25, align 4, !tbaa !10
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !15
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %141)
  %142 = load i32, ptr %25, align 4, !tbaa !10
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef %26, i32 noundef %142)
          to label %144 unwind label %148

144:                                              ; preds = %134
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  %145 = load i32, ptr %25, align 4, !tbaa !10
  %146 = load i32, ptr %21, align 4, !tbaa !10
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %152

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %27, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %28, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %162

152:                                              ; preds = %144, %133
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %152, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %154 = load i32, ptr %22, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %50, !llvm.loop !29

156:                                              ; preds = %153, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %157 = load i32, ptr %22, align 4
  switch i32 %157, label %167 [
    i32 5, label %158
    i32 1, label %160
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %158, %156, %33
  %161 = load ptr, ptr %10, align 8
  ret ptr %161

162:                                              ; preds = %148
  %163 = load ptr, ptr %27, align 8
  %164 = load i32, ptr %28, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %156
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !23
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %31, ptr %8, align 8
  br label %143

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_114isInvalidArrayEPKvi(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %43, align 4, !tbaa !13
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %8, align 8
  br label %143

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %25, i32 0, i32 1
  %47 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  store ptr %47, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %48 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %25, i32 0, i32 1
  %49 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  store i32 %49, ptr %17, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = load ptr, ptr %16, align 8, !tbaa !15
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = call noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %56, align 4, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %142

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %59 = load ptr, ptr %16, align 8, !tbaa !15
  %60 = load i32, ptr %17, align 4, !tbaa !10
  %61 = invoke noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %59, i32 noundef %60)
          to label %62 unwind label %70

62:                                               ; preds = %58
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %124

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %122, %64
  %66 = load i32, ptr %23, align 4, !tbaa !10
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %123

70:                                               ; preds = %131, %127, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %21, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %22, align 4
  br label %141

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %75 = load ptr, ptr %16, align 8, !tbaa !15
  %76 = load i32, ptr %23, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %23, align 4, !tbaa !10
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !10
  %82 = load i32, ptr %24, align 4, !tbaa !10
  %83 = icmp slt i32 %82, 256
  br i1 %83, label %84, label %117

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8, !tbaa !23
  %86 = load i32, ptr %24, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = load i32, ptr %23, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %96, ptr %19, align 4, !tbaa !10
  br label %115

97:                                               ; preds = %92
  %98 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %99 unwind label %110

99:                                               ; preds = %97
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
          to label %104 unwind label %110

104:                                              ; preds = %101
  %105 = icmp ne i8 %103, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %109 unwind label %110

109:                                              ; preds = %106
  br label %114

110:                                              ; preds = %106, %101, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %141

114:                                              ; preds = %109, %104, %99
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %84
  br label %122

117:                                              ; preds = %74
  %118 = load i32, ptr %24, align 4, !tbaa !10
  %119 = sub nsw i32 %118, 256
  %120 = load i32, ptr %23, align 4, !tbaa !10
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %23, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %65, !llvm.loop !30

123:                                              ; preds = %69
  br label %124

124:                                              ; preds = %123, %62
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
          to label %130 unwind label %70

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %16, align 8, !tbaa !15
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !26
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = load ptr, ptr %15, align 8, !tbaa !12
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef %20, i8 noundef signext 0, ptr noundef %136, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %70

140:                                              ; preds = %131
  store ptr %139, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %142

141:                                              ; preds = %110, %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %145

142:                                              ; preds = %140, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %143

143:                                              ; preds = %142, %42, %30
  %144 = load ptr, ptr %8, align 8
  ret ptr %144

145:                                              ; preds = %141
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %22, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !18
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i32 [ 0, %7 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %29, %5
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !10
  br label %19, !llvm.loop !33

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = call noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %35, i32 noundef %36)
  %38 = sub nsw i32 %34, %37
  store i32 %38, ptr %12, align 4, !tbaa !10
  store i1 false, ptr %13, align 1
  %39 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %89, %32
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %91

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !10
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !18
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 256
  br i1 %54, label %55, label %77

55:                                               ; preds = %45
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 256
  store i32 %57, ptr %15, align 4, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !15
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %61)
          to label %62 unwind label %69

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %16, i32 noundef %63)
          to label %65 unwind label %73

65:                                               ; preds = %62
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %66 = load i32, ptr %15, align 4, !tbaa !10
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %14, align 4, !tbaa !10
  br label %89

69:                                               ; preds = %81, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %90

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %17, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %90

77:                                               ; preds = %45
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %83 unwind label %69

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %83, %77
  br label %89

89:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %40, !llvm.loop !34

90:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %95

91:                                               ; preds = %44
  store i1 true, ptr %13, align 1
  %92 = load i1, ptr %13, align 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %18, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 char16_t", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"char16_t", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !16, i64 0}
!39 = !{i64 2148846163}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
