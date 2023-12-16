target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::ScientificNotation" = type { %"class.icu_75::number::Notation" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }

$_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE = comdat any

$_ZN6icu_756number8NotationC2ERKNS1_12NotationTypeERKNS1_13NotationUnionE = comdat any

$_ZN6icu_756number8NotationC2Ev = comdat any

$_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEE10UErrorCode = comdat any

$_ZN6icu_756number8NotationC2E10UErrorCode = comdat any

@_ZN6icu_756number18ScientificNotationC1Eabs18UNumberSignDisplay = unnamed_addr alias void (ptr, i8, i1, i16, i32), ptr @_ZN6icu_756number18ScientificNotationC2Eabs18UNumberSignDisplay

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number8Notation10scientificEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::ScientificNotation", align 4
  %settings = alloca %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %fEngineeringInterval = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 0
  store i8 1, ptr %fEngineeringInterval, align 4
  %fRequireMinInt = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 1
  store i8 0, ptr %fRequireMinInt, align 1
  %fMinExponentDigits = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 2
  store i16 1, ptr %fMinExponentDigits, align 2
  %fExponentSignDisplay = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 3
  store i32 0, ptr %fExponentSignDisplay, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %union_, ptr align 4 %settings, i64 8, i1 false)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZN6icu_756number8NotationC2ERKNS1_12NotationTypeERKNS1_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %this2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number8Notation11engineeringEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::ScientificNotation", align 4
  %settings = alloca %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  %fEngineeringInterval = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 0
  store i8 3, ptr %fEngineeringInterval, align 4
  %fRequireMinInt = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 1
  store i8 0, ptr %fRequireMinInt, align 1
  %fMinExponentDigits = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 2
  store i16 1, ptr %fMinExponentDigits, align 2
  %fExponentSignDisplay = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 3
  store i32 0, ptr %fExponentSignDisplay, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %union_, ptr align 4 %settings, i64 8, i1 false)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number18ScientificNotationC2Eabs18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %this, i8 noundef signext %fEngineeringInterval, i1 noundef zeroext %fRequireMinInt, i16 noundef signext %fMinExponentDigits, i32 noundef %fExponentSignDisplay) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fEngineeringInterval.addr = alloca i8, align 1
  %fRequireMinInt.addr = alloca i8, align 1
  %fMinExponentDigits.addr = alloca i16, align 2
  %fExponentSignDisplay.addr = alloca i32, align 4
  %settings = alloca %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca %"class.icu_75::number::ScientificNotation", align 4
  %ref.tmp7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %fEngineeringInterval, ptr %fEngineeringInterval.addr, align 1
  %frombool = zext i1 %fRequireMinInt to i8
  store i8 %frombool, ptr %fRequireMinInt.addr, align 1
  store i16 %fMinExponentDigits, ptr %fMinExponentDigits.addr, align 2
  store i32 %fExponentSignDisplay, ptr %fExponentSignDisplay.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %0 = load i8, ptr %fEngineeringInterval.addr, align 1
  %fEngineeringInterval2 = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 0
  store i8 %0, ptr %fEngineeringInterval2, align 4
  %1 = load i8, ptr %fRequireMinInt.addr, align 1
  %tobool = trunc i8 %1 to i1
  %fRequireMinInt3 = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %fRequireMinInt3, align 1
  %2 = load i16, ptr %fMinExponentDigits.addr, align 2
  %fMinExponentDigits5 = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 2
  store i16 %2, ptr %fMinExponentDigits5, align 2
  %3 = load i32, ptr %fExponentSignDisplay.addr, align 4
  %fExponentSignDisplay6 = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 3
  store i32 %3, ptr %fExponentSignDisplay6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %union_, ptr align 4 %settings, i64 8, i1 false)
  store i32 0, ptr %ref.tmp7, align 4
  call void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number8Notation12compactShortEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 0, ptr %union_, align 4
  store i32 1, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number8NotationC2ERKNS1_12NotationTypeERKNS1_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number8NotationC2ERKNS1_12NotationTypeERKNS1_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(8) %union_) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %union_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %union_, ptr %union_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %fType, align 4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %union_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fUnion, ptr align 4 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number8Notation11compactLongEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 1, ptr %union_, align 4
  store i32 1, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number8NotationC2ERKNS1_12NotationTypeERKNS1_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZN6icu_756number8Notation6simpleEv() #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::Notation", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  call void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number8NotationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  store i32 2, ptr %fType, align 4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %fUnion, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZNK6icu_756number18ScientificNotation21withMinExponentDigitsEi(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %minExponentDigits) #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::ScientificNotation", align 4
  %this.addr = alloca ptr, align 8
  %minExponentDigits.addr = alloca i32, align 4
  %settings = alloca %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minExponentDigits, ptr %minExponentDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minExponentDigits.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minExponentDigits.addr, align 4
  %cmp2 = icmp sle i32 %1, 999
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %settings, ptr align 4 %fUnion, i64 8, i1 false)
  %2 = load i32, ptr %minExponentDigits.addr, align 4
  %conv = trunc i32 %2 to i16
  %fMinExponentDigits = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 2
  store i16 %conv, ptr %fMinExponentDigits, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %union_, ptr align 4 %settings, i64 8, i1 false)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEE10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %retval, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEE10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN6icu_756number8NotationC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i32 } @_ZNK6icu_756number18ScientificNotation23withExponentSignDisplayE18UNumberSignDisplay(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %exponentSignDisplay) #0 align 2 {
entry:
  %retval = alloca %"class.icu_75::number::ScientificNotation", align 4
  %this.addr = alloca ptr, align 8
  %exponentSignDisplay.addr = alloca i32, align 4
  %settings = alloca %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", align 4
  %union_ = alloca %"union.icu_75::number::Notation::NotationUnion", align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exponentSignDisplay, ptr %exponentSignDisplay.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %settings, ptr align 4 %fUnion, i64 8, i1 false)
  %0 = load i32, ptr %exponentSignDisplay.addr, align 4
  %fExponentSignDisplay = getelementptr inbounds %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings", ptr %settings, i32 0, i32 3
  store i32 %0, ptr %fExponentSignDisplay, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %union_, ptr align 4 %settings, i64 8, i1 false)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number18ScientificNotationCI2NS0_8NotationEERKNS0_8Notation12NotationTypeERKNS2_13NotationUnionE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %union_)
  %coerce.dive = getelementptr inbounds %"class.icu_75::number::ScientificNotation", ptr %retval, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %coerce.dive.coerce, ptr align 4 %coerce.dive, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %coerce.dive.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number8NotationC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 0
  store i32 3, ptr %fType, align 4
  %0 = load i32, ptr %errorCode.addr, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::Notation", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %fUnion2, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
