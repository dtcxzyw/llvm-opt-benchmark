target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%class.anon = type { i8 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZNK4llvh8ArrayRefIDsE4sizeEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNK4llvh8ArrayRefIDsE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIDsE3endEv = comdat any

$_ZN6hermes14isLowSurrogateEj = comdat any

$_ZN6hermes15isHighSurrogateEj = comdat any

$_ZN6hermes19decodeSurrogatePairEjj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS6_S4_EENS8_IPKcS4_EET_SD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN4llvh11SmallVectorIDsLj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIDsE7reserveEm = comdat any

$_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE4dataEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh12makeArrayRefIDsEENS_8ArrayRefIT_EEPKS2_S5_ = comdat any

$_ZN4llvh11SmallVectorIDsLj8EED2Ev = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm = comdat any

$_ZN6hermes11encodeUTF16IPDsEEvRT_j = comdat any

$_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_ = comdat any

$_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_ = comdat any

$_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_ = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN4llvh5Twine9utohexstrERKm = comdat any

$_ZNK4llvh5Twine6concatERKS0_ = comdat any

$_ZNK4llvh5Twine6isNullEv = comdat any

$_ZN4llvh5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvh5Twine7isEmptyEv = comdat any

$_ZNK4llvh5Twine7isUnaryEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine9isNullaryEv = comdat any

$_ZN4llvh8ArrayRefIDsEC2EPKDsS3_ = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Invalid UTF-8 continuation byte\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Non-canonical UTF-8 encoding\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid UTF-8 lead byte 0x\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %dst, i32 noundef %cp) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %d, align 8
  %2 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 %2, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %cp.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %d, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  br label %if.end111

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp ule i32 %6, 2047
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %7 = load i32, ptr %cp.addr, align 4
  %and = and i32 %7, 63
  %or = or i32 %and, 128
  %conv3 = trunc i32 %or to i8
  %8 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %conv3, ptr %arrayidx, align 1
  %9 = load i32, ptr %cp.addr, align 4
  %shr = lshr i32 %9, 6
  store i32 %shr, ptr %cp.addr, align 4
  %10 = load i32, ptr %cp.addr, align 4
  %and4 = and i32 %10, 31
  %or5 = or i32 %and4, 192
  %conv6 = trunc i32 %or5 to i8
  %11 = load ptr, ptr %d, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %conv6, ptr %arrayidx7, align 1
  %12 = load ptr, ptr %d, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr, ptr %d, align 8
  br label %if.end110

if.else8:                                         ; preds = %if.else
  %13 = load i32, ptr %cp.addr, align 4
  %cmp9 = icmp ule i32 %13, 65535
  br i1 %cmp9, label %if.then10, label %if.else26

if.then10:                                        ; preds = %if.else8
  %14 = load i32, ptr %cp.addr, align 4
  %and11 = and i32 %14, 63
  %or12 = or i32 %and11, 128
  %conv13 = trunc i32 %or12 to i8
  %15 = load ptr, ptr %d, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %conv13, ptr %arrayidx14, align 1
  %16 = load i32, ptr %cp.addr, align 4
  %shr15 = lshr i32 %16, 6
  store i32 %shr15, ptr %cp.addr, align 4
  %17 = load i32, ptr %cp.addr, align 4
  %and16 = and i32 %17, 63
  %or17 = or i32 %and16, 128
  %conv18 = trunc i32 %or17 to i8
  %18 = load ptr, ptr %d, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %19 = load i32, ptr %cp.addr, align 4
  %shr20 = lshr i32 %19, 6
  store i32 %shr20, ptr %cp.addr, align 4
  %20 = load i32, ptr %cp.addr, align 4
  %and21 = and i32 %20, 15
  %or22 = or i32 %and21, 224
  %conv23 = trunc i32 %or22 to i8
  %21 = load ptr, ptr %d, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %conv23, ptr %arrayidx24, align 1
  %22 = load ptr, ptr %d, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %22, i64 3
  store ptr %add.ptr25, ptr %d, align 8
  br label %if.end109

if.else26:                                        ; preds = %if.else8
  %23 = load i32, ptr %cp.addr, align 4
  %cmp27 = icmp ule i32 %23, 2097151
  br i1 %cmp27, label %if.then28, label %if.else49

if.then28:                                        ; preds = %if.else26
  %24 = load i32, ptr %cp.addr, align 4
  %and29 = and i32 %24, 63
  %or30 = or i32 %and29, 128
  %conv31 = trunc i32 %or30 to i8
  %25 = load ptr, ptr %d, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %conv31, ptr %arrayidx32, align 1
  %26 = load i32, ptr %cp.addr, align 4
  %shr33 = lshr i32 %26, 6
  store i32 %shr33, ptr %cp.addr, align 4
  %27 = load i32, ptr %cp.addr, align 4
  %and34 = and i32 %27, 63
  %or35 = or i32 %and34, 128
  %conv36 = trunc i32 %or35 to i8
  %28 = load ptr, ptr %d, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %conv36, ptr %arrayidx37, align 1
  %29 = load i32, ptr %cp.addr, align 4
  %shr38 = lshr i32 %29, 6
  store i32 %shr38, ptr %cp.addr, align 4
  %30 = load i32, ptr %cp.addr, align 4
  %and39 = and i32 %30, 63
  %or40 = or i32 %and39, 128
  %conv41 = trunc i32 %or40 to i8
  %31 = load ptr, ptr %d, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %conv41, ptr %arrayidx42, align 1
  %32 = load i32, ptr %cp.addr, align 4
  %shr43 = lshr i32 %32, 6
  store i32 %shr43, ptr %cp.addr, align 4
  %33 = load i32, ptr %cp.addr, align 4
  %and44 = and i32 %33, 7
  %or45 = or i32 %and44, 240
  %conv46 = trunc i32 %or45 to i8
  %34 = load ptr, ptr %d, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %conv46, ptr %arrayidx47, align 1
  %35 = load ptr, ptr %d, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %35, i64 4
  store ptr %add.ptr48, ptr %d, align 8
  br label %if.end108

if.else49:                                        ; preds = %if.else26
  %36 = load i32, ptr %cp.addr, align 4
  %cmp50 = icmp ule i32 %36, 67108863
  br i1 %cmp50, label %if.then51, label %if.else77

if.then51:                                        ; preds = %if.else49
  %37 = load i32, ptr %cp.addr, align 4
  %and52 = and i32 %37, 63
  %or53 = or i32 %and52, 128
  %conv54 = trunc i32 %or53 to i8
  %38 = load ptr, ptr %d, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %38, i64 4
  store i8 %conv54, ptr %arrayidx55, align 1
  %39 = load i32, ptr %cp.addr, align 4
  %shr56 = lshr i32 %39, 6
  store i32 %shr56, ptr %cp.addr, align 4
  %40 = load i32, ptr %cp.addr, align 4
  %and57 = and i32 %40, 63
  %or58 = or i32 %and57, 128
  %conv59 = trunc i32 %or58 to i8
  %41 = load ptr, ptr %d, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %conv59, ptr %arrayidx60, align 1
  %42 = load i32, ptr %cp.addr, align 4
  %shr61 = lshr i32 %42, 6
  store i32 %shr61, ptr %cp.addr, align 4
  %43 = load i32, ptr %cp.addr, align 4
  %and62 = and i32 %43, 63
  %or63 = or i32 %and62, 128
  %conv64 = trunc i32 %or63 to i8
  %44 = load ptr, ptr %d, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %conv64, ptr %arrayidx65, align 1
  %45 = load i32, ptr %cp.addr, align 4
  %shr66 = lshr i32 %45, 6
  store i32 %shr66, ptr %cp.addr, align 4
  %46 = load i32, ptr %cp.addr, align 4
  %and67 = and i32 %46, 63
  %or68 = or i32 %and67, 128
  %conv69 = trunc i32 %or68 to i8
  %47 = load ptr, ptr %d, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %conv69, ptr %arrayidx70, align 1
  %48 = load i32, ptr %cp.addr, align 4
  %shr71 = lshr i32 %48, 6
  store i32 %shr71, ptr %cp.addr, align 4
  %49 = load i32, ptr %cp.addr, align 4
  %and72 = and i32 %49, 3
  %or73 = or i32 %and72, 248
  %conv74 = trunc i32 %or73 to i8
  %50 = load ptr, ptr %d, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %conv74, ptr %arrayidx75, align 1
  %51 = load ptr, ptr %d, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %51, i64 5
  store ptr %add.ptr76, ptr %d, align 8
  br label %if.end

if.else77:                                        ; preds = %if.else49
  %52 = load i32, ptr %cp.addr, align 4
  %and78 = and i32 %52, 63
  %or79 = or i32 %and78, 128
  %conv80 = trunc i32 %or79 to i8
  %53 = load ptr, ptr %d, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %53, i64 5
  store i8 %conv80, ptr %arrayidx81, align 1
  %54 = load i32, ptr %cp.addr, align 4
  %shr82 = lshr i32 %54, 6
  store i32 %shr82, ptr %cp.addr, align 4
  %55 = load i32, ptr %cp.addr, align 4
  %and83 = and i32 %55, 63
  %or84 = or i32 %and83, 128
  %conv85 = trunc i32 %or84 to i8
  %56 = load ptr, ptr %d, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %56, i64 4
  store i8 %conv85, ptr %arrayidx86, align 1
  %57 = load i32, ptr %cp.addr, align 4
  %shr87 = lshr i32 %57, 6
  store i32 %shr87, ptr %cp.addr, align 4
  %58 = load i32, ptr %cp.addr, align 4
  %and88 = and i32 %58, 63
  %or89 = or i32 %and88, 128
  %conv90 = trunc i32 %or89 to i8
  %59 = load ptr, ptr %d, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %59, i64 3
  store i8 %conv90, ptr %arrayidx91, align 1
  %60 = load i32, ptr %cp.addr, align 4
  %shr92 = lshr i32 %60, 6
  store i32 %shr92, ptr %cp.addr, align 4
  %61 = load i32, ptr %cp.addr, align 4
  %and93 = and i32 %61, 63
  %or94 = or i32 %and93, 128
  %conv95 = trunc i32 %or94 to i8
  %62 = load ptr, ptr %d, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %62, i64 2
  store i8 %conv95, ptr %arrayidx96, align 1
  %63 = load i32, ptr %cp.addr, align 4
  %shr97 = lshr i32 %63, 6
  store i32 %shr97, ptr %cp.addr, align 4
  %64 = load i32, ptr %cp.addr, align 4
  %and98 = and i32 %64, 63
  %or99 = or i32 %and98, 128
  %conv100 = trunc i32 %or99 to i8
  %65 = load ptr, ptr %d, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 %conv100, ptr %arrayidx101, align 1
  %66 = load i32, ptr %cp.addr, align 4
  %shr102 = lshr i32 %66, 6
  store i32 %shr102, ptr %cp.addr, align 4
  %67 = load i32, ptr %cp.addr, align 4
  %and103 = and i32 %67, 1
  %or104 = or i32 %and103, 252
  %conv105 = trunc i32 %or104 to i8
  %68 = load ptr, ptr %d, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %68, i64 0
  store i8 %conv105, ptr %arrayidx106, align 1
  %69 = load ptr, ptr %d, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %69, i64 6
  store ptr %add.ptr107, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else77, %if.then51
  br label %if.end108

if.end108:                                        ; preds = %if.end, %if.then28
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then10
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then2
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then
  %70 = load ptr, ptr %d, align 8
  %71 = load ptr, ptr %dst.addr, align 8
  store ptr %70, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr %input.coerce0, i64 %input.coerce1, i64 noundef %maxCharacters) #0 {
entry:
  %input = alloca %"class.llvh::ArrayRef", align 8
  %out.addr = alloca ptr, align 8
  %maxCharacters.addr = alloca i64, align 8
  %currNumCharacters = alloca i64, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i16, align 2
  %c32 = alloca i32, align 4
  %buff = alloca [6 x i8], align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %maxCharacters, ptr %maxCharacters.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %call)
  store i64 0, ptr %currNumCharacters, align 8
  %4 = load i64, ptr %maxCharacters.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4
  store i64 %call1, ptr %maxCharacters.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  store ptr %call2, ptr %cur, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  store ptr %call3, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %cur, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i64, ptr %currNumCharacters, align 8
  %8 = load i64, ptr %maxCharacters.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %cur, align 8
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 0
  %11 = load i16, ptr %arrayidx, align 2
  store i16 %11, ptr %c, align 2
  %12 = load i16, ptr %c, align 2
  %conv = zext i16 %12 to i32
  %cmp5 = icmp sle i32 %conv, 127
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i16, ptr %c, align 2
  %conv8 = trunc i16 %14 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %conv8)
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %15 = load ptr, ptr %cur, align 8
  %arrayidx10 = getelementptr inbounds i16, ptr %15, i64 0
  %16 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %16 to i32
  %call12 = call noundef zeroext i1 @_ZN6hermes14isLowSurrogateEj(i32 noundef %conv11)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 65533, ptr %c32, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end9
  %17 = load ptr, ptr %cur, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %17, i64 0
  %18 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %18 to i32
  %call16 = call noundef zeroext i1 @_ZN6hermes15isHighSurrogateEj(i32 noundef %conv15)
  br i1 %call16, label %if.then17, label %if.else30

if.then17:                                        ; preds = %if.else
  %19 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i16, ptr %19, i64 1
  %20 = load ptr, ptr %end, align 8
  %cmp18 = icmp eq ptr %add.ptr, %20
  br i1 %cmp18, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %21 = load ptr, ptr %cur, align 8
  %arrayidx19 = getelementptr inbounds i16, ptr %21, i64 1
  %22 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %22 to i32
  %call21 = call noundef zeroext i1 @_ZN6hermes14isLowSurrogateEj(i32 noundef %conv20)
  br i1 %call21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 65533, ptr %c32, align 4
  br label %if.end29

if.else23:                                        ; preds = %lor.lhs.false
  %23 = load ptr, ptr %cur, align 8
  %arrayidx24 = getelementptr inbounds i16, ptr %23, i64 0
  %24 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %24 to i32
  %25 = load ptr, ptr %cur, align 8
  %arrayidx26 = getelementptr inbounds i16, ptr %25, i64 1
  %26 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %26 to i32
  %call28 = call noundef i32 @_ZN6hermes19decodeSurrogatePairEjj(i32 noundef %conv25, i32 noundef %conv27)
  store i32 %call28, ptr %c32, align 4
  %27 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else23, %if.then22
  br label %if.end32

if.else30:                                        ; preds = %if.else
  %28 = load i16, ptr %c, align 2
  %conv31 = zext i16 %28 to i32
  store i32 %conv31, ptr %c32, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then13
  %arraydecay = getelementptr inbounds [6 x i8], ptr %buff, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %29 = load i32, ptr %c32, align 4
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %29)
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %call34 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %arraydecay35 = getelementptr inbounds [6 x i8], ptr %buff, i64 0, i64 0
  %32 = load ptr, ptr %ptr, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive36, align 8
  %call37 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS6_S4_EENS8_IPKcS4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %33, ptr noundef %arraydecay35, ptr noundef %32)
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then7
  %34 = load ptr, ptr %cur, align 8
  %incdec.ptr39 = getelementptr inbounds i16, ptr %34, i32 1
  store ptr %incdec.ptr39, ptr %cur, align 8
  %35 = load i64, ptr %currNumCharacters, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %currNumCharacters, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %36 = load ptr, ptr %cur, align 8
  %37 = load ptr, ptr %end, align 8
  %cmp40 = icmp eq ptr %36, %37
  ret i1 %cmp40
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes14isLowSurrogateEj(i32 noundef %cp) #0 comdat {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 56320, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp ule i32 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes15isHighSurrogateEj(i32 noundef %cp) #0 comdat {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ule i32 55296, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp ult i32 %1, 56320
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19decodeSurrogatePairEjj(i32 noundef %hi, i32 noundef %lo) #0 comdat {
entry:
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i32, ptr %hi.addr, align 4
  %sub = sub i32 %0, 55296
  %shl = shl i32 %sub, 10
  %1 = load i32, ptr %lo.addr, align 4
  %sub1 = sub i32 %1, 56320
  %add = add i32 %shl, %sub1
  %add2 = add i32 %add, 65536
  ret i32 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS6_S4_EENS8_IPKcS4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp8 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #4
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  store i64 %call3, ptr %__pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__p, i64 8, i1 false)
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %4
  store ptr %add.ptr, ptr %ref.tmp8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #4
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes38convertUTF16ToUTF8WithSingleSurrogatesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr %input.coerce0, i64 %input.coerce1) #0 {
entry:
  %input = alloca %"class.llvh::ArrayRef", align 8
  %dest.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca i16, align 2
  %c32 = alloca i32, align 4
  %buff = alloca [6 x i8], align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #4
  %3 = load ptr, ptr %dest.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIDsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %call)
  store ptr %input, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %call1, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIDsE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %c, align 2
  %10 = load i16, ptr %c, align 2
  %conv = zext i16 %10 to i32
  %cmp3 = icmp sle i32 %conv, 127
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i16, ptr %c, align 2
  %conv5 = trunc i16 %12 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %conv5)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load i16, ptr %c, align 2
  %conv6 = zext i16 %13 to i32
  store i32 %conv6, ptr %c32, align 4
  %arraydecay = getelementptr inbounds [6 x i8], ptr %buff, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %14 = load i32, ptr %c32, align 4
  call void @_ZN6hermes10encodeUTF8ERPcj(ptr noundef nonnull align 8 dereferenceable(8) %ptr, i32 noundef %14)
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  %arraydecay8 = getelementptr inbounds [6 x i8], ptr %buff, i64 0, i64 0
  %17 = load ptr, ptr %ptr, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertIPcvEEN9__gnu_cxx17__normal_iteratorIS6_S4_EENS8_IPKcS4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr %18, ptr noundef %arraydecay8, ptr noundef %17)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %19 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes10isAllASCIIEPKhS1_(ptr noundef %start, ptr noundef %end) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %len = alloca i64, align 8
  %mask = alloca i8, align 1
  %val = alloca i32, align 4
  %mask16 = alloca i8, align 1
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %cursor, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp uge i64 %3, 4
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store i8 0, ptr %mask, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %cursor, align 8
  %5 = ptrtoint ptr %4 to i64
  %rem = urem i64 %5, 4
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cursor, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %8 = load i8, ptr %mask, align 1
  %conv1 = zext i8 %8 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %mask, align 1
  %9 = load i64, ptr %len, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %len, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %10 = load i8, ptr %mask, align 1
  %conv3 = zext i8 %10 to i32
  %and = and i32 %conv3, 128
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %if.end12, %if.end
  %11 = load i64, ptr %len, align 8
  %cmp7 = icmp uge i64 %11, 4
  br i1 %cmp7, label %while.body8, label %while.end14

while.body8:                                      ; preds = %while.cond6
  %12 = load ptr, ptr %cursor, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %val, align 4
  %14 = load i32, ptr %val, align 4
  %and9 = and i32 %14, -2139062144
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.body8
  %15 = load ptr, ptr %cursor, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr, ptr %cursor, align 8
  %16 = load i64, ptr %len, align 8
  %sub13 = sub i64 %16, 4
  store i64 %sub13, ptr %len, align 8
  br label %while.cond6, !llvm.loop !7

while.end14:                                      ; preds = %while.cond6
  br label %if.end15

if.end15:                                         ; preds = %while.end14, %entry
  store i8 0, ptr %mask16, align 1
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %if.end15
  %17 = load i64, ptr %len, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %len, align 8
  %tobool18 = icmp ne i64 %17, 0
  br i1 %tobool18, label %while.body19, label %while.end25

while.body19:                                     ; preds = %while.cond17
  %18 = load ptr, ptr %cursor, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %cursor, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = zext i8 %19 to i32
  %20 = load i8, ptr %mask16, align 1
  %conv22 = zext i8 %20 to i32
  %or23 = or i32 %conv22, %conv21
  %conv24 = trunc i32 %or23 to i8
  store i8 %conv24, ptr %mask16, align 1
  br label %while.cond17, !llvm.loop !8

while.end25:                                      ; preds = %while.cond17
  %21 = load i8, ptr %mask16, align 1
  %conv26 = zext i8 %21 to i32
  %and27 = and i32 %conv26, 128
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %while.end25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then11, %if.then5
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes47convertUTF8WithSurrogatesToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr %input.coerce0, i64 %input.coerce1) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %input = alloca %"class.llvh::StringRef", align 8
  %output.addr = alloca ptr, align 8
  %ustr = alloca %"class.llvh::SmallVector", align 8
  %ustrEnd = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @_ZN4llvh11SmallVectorIDsLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ustr)
  store ptr %input, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  call void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %ustr, i64 noundef %2)
  %call1 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ustr)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  %call4 = call noundef ptr @_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %ustrEnd, align 8
  %3 = load ptr, ptr %output.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ustr)
  %4 = load ptr, ptr %ustrEnd, align 8
  %call6 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIDsEENS_8ArrayRefIT_EEPKS2_S5_(ptr noundef %call5, ptr noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call6, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call6, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call7 = call noundef zeroext i1 @_ZN6hermes34convertUTF16ToUTF8WithReplacementsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4llvh8ArrayRefIDsEEm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %10, i64 %12, i64 noundef 0)
  call void @_ZN4llvh11SmallVectorIDsLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ustr) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %N.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_(ptr noundef %dest, ptr noundef %begin8, ptr noundef %end8) #0 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %begin8.addr = alloca ptr, align 8
  %end8.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %begin8, ptr %begin8.addr, align 8
  store ptr %end8, ptr %end8.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin8.addr, align 8
  %1 = load ptr, ptr %end8.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef i32 @_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %begin8.addr)
  call void @_ZN6hermes11encodeUTF16IPDsEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest.addr, i32 noundef %call)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %dest.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIDsvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIDsEENS_8ArrayRefIT_EEPKS2_S5_(ptr noundef %begin, ptr noundef %end) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  call void @_ZN4llvh8ArrayRefIDsEC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11encodeUTF16IPDsEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest, i32 noundef %cp) #0 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store i16 %conv, ptr %3, align 2
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %cp.addr, align 4
  %sub = sub i32 %6, 65536
  store i32 %sub, ptr %cp.addr, align 4
  %7 = load i32, ptr %cp.addr, align 4
  %shr = lshr i32 %7, 10
  %and = and i32 %shr, 1023
  %add = add i32 55296, %and
  %conv1 = trunc i32 %add to i16
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store i16 %conv1, ptr %9, align 2
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr2, ptr %10, align 8
  %12 = load i32, ptr %cp.addr, align 4
  %and3 = and i32 %12, 1023
  %add4 = add i32 56320, %and3
  %conv5 = trunc i32 %add4 to i16
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store i16 %conv5, ptr %14, align 2
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr6, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes10decodeUTF8ILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %from) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %from.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %from.addr, align 8
  %call = call noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_32convertUTF8WithSurrogatesToUTF16IPDsEET_S3_PKcS5_EUlRKN4llvh5TwineEE_EEjRS5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %from) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %error = alloca %class.anon, align 1
  %from.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  %result = alloca i32, align 4
  %ch1 = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp14 = alloca %"class.llvh::Twine", align 8
  %ch120 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.llvh::Twine", align 8
  %ch2 = alloca i32, align 4
  %ref.tmp43 = alloca %"class.llvh::Twine", align 8
  %ref.tmp56 = alloca %"class.llvh::Twine", align 8
  %ref.tmp62 = alloca %"class.llvh::Twine", align 8
  %ref.tmp63 = alloca %"class.llvh::Twine", align 8
  %ref.tmp64 = alloca %"class.llvh::Twine", align 8
  %ref.tmp65 = alloca i64, align 8
  %ch172 = alloca i32, align 4
  %ref.tmp84 = alloca %"class.llvh::Twine", align 8
  %ch286 = alloca i32, align 4
  %ref.tmp98 = alloca %"class.llvh::Twine", align 8
  %ch3 = alloca i32, align 4
  %ref.tmp111 = alloca %"class.llvh::Twine", align 8
  %ref.tmp127 = alloca %"class.llvh::Twine", align 8
  %ref.tmp132 = alloca %"class.llvh::Twine", align 8
  %ref.tmp133 = alloca %"class.llvh::Twine", align 8
  %ref.tmp134 = alloca %"class.llvh::Twine", align 8
  %ref.tmp135 = alloca i64, align 8
  %ref.tmp140 = alloca %"class.llvh::Twine", align 8
  %ref.tmp141 = alloca %"class.llvh::Twine", align 8
  %ref.tmp142 = alloca %"class.llvh::Twine", align 8
  %ref.tmp143 = alloca i64, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %ch, align 4
  %3 = load i32, ptr %ch, align 4
  %and = and i32 %3, 224
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  store i32 %conv3, ptr %ch1, align 4
  %7 = load i32, ptr %ch1, align 4
  %and4 = and i32 %7, 192
  %cmp5 = icmp ne i32 %and4, 128
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %from.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr, ptr %8, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr8, ptr %10, align 8
  %12 = load i32, ptr %ch, align 4
  %and9 = and i32 %12, 31
  %shl = shl i32 %and9, 6
  %13 = load i32, ptr %ch1, align 4
  %and10 = and i32 %13, 63
  %or = or i32 %shl, %and10
  store i32 %or, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp11 = icmp ule i32 %14, 127
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, ptr noundef @.str.1)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %if.end148

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %ch, align 4
  %and16 = and i32 %15, 240
  %cmp17 = icmp eq i32 %and16, 224
  br i1 %cmp17, label %if.then19, label %if.else68

if.then19:                                        ; preds = %if.else
  %16 = load ptr, ptr %from.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %18 to i32
  store i32 %conv22, ptr %ch120, align 4
  %19 = load i32, ptr %ch120, align 4
  %and23 = and i32 %19, 64
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then19
  %20 = load i32, ptr %ch120, align 4
  %and25 = and i32 %20, 128
  %cmp26 = icmp eq i32 %and25, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then19
  %21 = phi i1 [ true, %if.then19 ], [ %cmp26, %lor.rhs ]
  br i1 %21, label %if.then28, label %if.end31

if.then28:                                        ; preds = %lor.end
  %22 = load ptr, ptr %from.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr29, ptr %22, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp30, ptr noundef @.str)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp30)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.end
  %24 = load ptr, ptr %from.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %26 to i32
  store i32 %conv33, ptr %ch2, align 4
  %27 = load i32, ptr %ch2, align 4
  %and34 = and i32 %27, 64
  %cmp35 = icmp ne i32 %and34, 0
  br i1 %cmp35, label %lor.end39, label %lor.rhs36

lor.rhs36:                                        ; preds = %if.end31
  %28 = load i32, ptr %ch2, align 4
  %and37 = and i32 %28, 128
  %cmp38 = icmp eq i32 %and37, 0
  br label %lor.end39

lor.end39:                                        ; preds = %lor.rhs36, %if.end31
  %29 = phi i1 [ true, %if.end31 ], [ %cmp38, %lor.rhs36 ]
  br i1 %29, label %if.then41, label %if.end44

if.then41:                                        ; preds = %lor.end39
  %30 = load ptr, ptr %from.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr42, ptr %30, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp43, ptr noundef @.str)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp43)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.end39
  %32 = load ptr, ptr %from.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr45, ptr %32, align 8
  %34 = load i32, ptr %ch, align 4
  %and46 = and i32 %34, 15
  %shl47 = shl i32 %and46, 12
  %35 = load i32, ptr %ch120, align 4
  %and48 = and i32 %35, 63
  %shl49 = shl i32 %and48, 6
  %or50 = or i32 %shl47, %shl49
  %36 = load i32, ptr %ch2, align 4
  %and51 = and i32 %36, 63
  %or52 = or i32 %or50, %and51
  store i32 %or52, ptr %result, align 4
  %37 = load i32, ptr %result, align 4
  %cmp53 = icmp ule i32 %37, 2047
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end44
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp56, ptr noundef @.str.1)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp56)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end44
  %38 = load i32, ptr %result, align 4
  %cmp58 = icmp uge i32 %38, 55296
  br i1 %cmp58, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end57
  %39 = load i32, ptr %result, align 4
  %cmp59 = icmp ule i32 %39, 57343
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end57
  %40 = phi i1 [ false, %land.lhs.true ], [ false, %if.end57 ], [ false, %land.rhs ]
  br i1 %40, label %if.then61, label %if.end67

if.then61:                                        ; preds = %land.end
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp63, ptr noundef @.str.2)
  %41 = load i32, ptr %result, align 4
  %conv66 = zext i32 %41 to i64
  store i64 %conv66, ptr %ref.tmp65, align 8
  call void @_ZN4llvh5Twine9utohexstrERKm(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp62)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.end
  br label %if.end147

if.else68:                                        ; preds = %if.else
  %42 = load i32, ptr %ch, align 4
  %and69 = and i32 %42, 248
  %cmp70 = icmp eq i32 %and69, 240
  br i1 %cmp70, label %if.then71, label %if.else138

if.then71:                                        ; preds = %if.else68
  %43 = load ptr, ptr %from.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %45 to i32
  store i32 %conv74, ptr %ch172, align 4
  %46 = load i32, ptr %ch172, align 4
  %and75 = and i32 %46, 64
  %cmp76 = icmp ne i32 %and75, 0
  br i1 %cmp76, label %lor.end80, label %lor.rhs77

lor.rhs77:                                        ; preds = %if.then71
  %47 = load i32, ptr %ch172, align 4
  %and78 = and i32 %47, 128
  %cmp79 = icmp eq i32 %and78, 0
  br label %lor.end80

lor.end80:                                        ; preds = %lor.rhs77, %if.then71
  %48 = phi i1 [ true, %if.then71 ], [ %cmp79, %lor.rhs77 ]
  br i1 %48, label %if.then82, label %if.end85

if.then82:                                        ; preds = %lor.end80
  %49 = load ptr, ptr %from.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %add.ptr83, ptr %49, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp84, ptr noundef @.str)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp84)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.end80
  %51 = load ptr, ptr %from.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %52, i64 2
  %53 = load i8, ptr %arrayidx87, align 1
  %conv88 = sext i8 %53 to i32
  store i32 %conv88, ptr %ch286, align 4
  %54 = load i32, ptr %ch286, align 4
  %and89 = and i32 %54, 64
  %cmp90 = icmp ne i32 %and89, 0
  br i1 %cmp90, label %lor.end94, label %lor.rhs91

lor.rhs91:                                        ; preds = %if.end85
  %55 = load i32, ptr %ch286, align 4
  %and92 = and i32 %55, 128
  %cmp93 = icmp eq i32 %and92, 0
  br label %lor.end94

lor.end94:                                        ; preds = %lor.rhs91, %if.end85
  %56 = phi i1 [ true, %if.end85 ], [ %cmp93, %lor.rhs91 ]
  br i1 %56, label %if.then96, label %if.end99

if.then96:                                        ; preds = %lor.end94
  %57 = load ptr, ptr %from.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %add.ptr97, ptr %57, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp98, ptr noundef @.str)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp98)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %lor.end94
  %59 = load ptr, ptr %from.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %60, i64 3
  %61 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %61 to i32
  store i32 %conv101, ptr %ch3, align 4
  %62 = load i32, ptr %ch3, align 4
  %and102 = and i32 %62, 64
  %cmp103 = icmp ne i32 %and102, 0
  br i1 %cmp103, label %lor.end107, label %lor.rhs104

lor.rhs104:                                       ; preds = %if.end99
  %63 = load i32, ptr %ch3, align 4
  %and105 = and i32 %63, 128
  %cmp106 = icmp eq i32 %and105, 0
  br label %lor.end107

lor.end107:                                       ; preds = %lor.rhs104, %if.end99
  %64 = phi i1 [ true, %if.end99 ], [ %cmp106, %lor.rhs104 ]
  br i1 %64, label %if.then109, label %if.end112

if.then109:                                       ; preds = %lor.end107
  %65 = load ptr, ptr %from.addr, align 8
  %66 = load ptr, ptr %65, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %66, i64 3
  store ptr %add.ptr110, ptr %65, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp111, ptr noundef @.str)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp111)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %lor.end107
  %67 = load ptr, ptr %from.addr, align 8
  %68 = load ptr, ptr %67, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %add.ptr113, ptr %67, align 8
  %69 = load i32, ptr %ch, align 4
  %and114 = and i32 %69, 7
  %shl115 = shl i32 %and114, 18
  %70 = load i32, ptr %ch172, align 4
  %and116 = and i32 %70, 63
  %shl117 = shl i32 %and116, 12
  %or118 = or i32 %shl115, %shl117
  %71 = load i32, ptr %ch286, align 4
  %and119 = and i32 %71, 63
  %shl120 = shl i32 %and119, 6
  %or121 = or i32 %or118, %shl120
  %72 = load i32, ptr %ch3, align 4
  %and122 = and i32 %72, 63
  %or123 = or i32 %or121, %and122
  store i32 %or123, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %cmp124 = icmp ule i32 %73, 65535
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end112
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp127, ptr noundef @.str.1)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp127)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end112
  %74 = load i32, ptr %result, align 4
  %cmp129 = icmp ugt i32 %74, 1114111
  br i1 %cmp129, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end128
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef @.str.2)
  %75 = load i32, ptr %result, align 4
  %conv136 = zext i32 %75 to i64
  store i64 %conv136, ptr %ref.tmp135, align 8
  call void @_ZN4llvh5Twine9utohexstrERKm(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp132)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end128
  br label %if.end146

if.else138:                                       ; preds = %if.else68
  %76 = load ptr, ptr %from.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %add.ptr139, ptr %76, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp141, ptr noundef @.str.3)
  %78 = load i32, ptr %ch, align 4
  %conv144 = trunc i32 %78 to i8
  %conv145 = zext i8 %conv144 to i64
  store i64 %conv145, ptr %ref.tmp143, align 8
  call void @_ZN4llvh5Twine9utohexstrERKm(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp142)
  call void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp140)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.end137
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end67
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end15
  %79 = load i32, ptr %result, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end148, %if.else138, %if.then131, %if.then126, %if.then109, %if.then96, %if.then82, %if.then61, %if.then55, %if.then41, %if.then28, %if.then13, %if.then7
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes32convertUTF8WithSurrogatesToUTF16IPDsEET_S2_PKcS4_ENKUlRKN4llvh5TwineEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %LHS2, align 8
  %LHSKind3 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %LHSKind4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 1, ptr %LHSKind4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5Twine6concatERKS0_(ptr sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5Twine9utohexstrERKm(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %LHS = alloca %"union.llvh::Twine::Child", align 8
  %RHS = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp1 = alloca %"union.llvh::Twine::Child", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  store ptr %0, ptr %LHS, align 8
  store ptr null, ptr %RHS, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %RHS, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr %1, i8 noundef zeroext 15, ptr %2, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5Twine6concatERKS0_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(18) %Suffix) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Suffix.addr = alloca ptr, align 8
  %NewLHS = alloca %"union.llvh::Twine::Child", align 8
  %NewRHS = alloca %"union.llvh::Twine::Child", align 8
  %NewLHSKind = alloca i8, align 1
  %NewRHSKind = alloca i8, align 1
  %agg.tmp = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp18 = alloca %"union.llvh::Twine::Child", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Suffix, ptr %Suffix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %Suffix.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %Suffix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %1, i64 24, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %Suffix.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %2)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %this1, ptr %NewLHS, align 8
  %3 = load ptr, ptr %Suffix.addr, align 8
  store ptr %3, ptr %NewRHS, align 8
  store i8 2, ptr %NewLHSKind, align 1
  store i8 2, ptr %NewRHSKind, align 1
  %call9 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %LHS = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewLHS, ptr align 8 %LHS, i64 8, i1 false)
  %call11 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  store i8 %call11, ptr %NewLHSKind, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load ptr, ptr %Suffix.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr %Suffix.addr, align 8
  %LHS15 = getelementptr inbounds %"class.llvh::Twine", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewRHS, ptr align 8 %LHS15, i64 8, i1 false)
  %6 = load ptr, ptr %Suffix.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %6)
  store i8 %call16, ptr %NewRHSKind, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NewLHS, i64 8, i1 false)
  %7 = load i8, ptr %NewLHSKind, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %NewRHS, i64 8, i1 false)
  %8 = load i8, ptr %NewRHSKind, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive19 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr %9, i8 noundef zeroext %7, ptr %10, i8 noundef zeroext %8)
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %this, i8 noundef zeroext %Kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Kind.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Kind, ptr %Kind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Kind.addr, align 1
  store i8 %0, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr %LHS.coerce, i8 noundef zeroext %LHSKind, ptr %RHS.coerce, i8 noundef zeroext %RHSKind) unnamed_addr #0 comdat align 2 {
entry:
  %LHS = alloca %"union.llvh::Twine::Child", align 8
  %RHS = alloca %"union.llvh::Twine::Child", align 8
  %this.addr = alloca ptr, align 8
  %LHSKind.addr = alloca i8, align 1
  %RHSKind.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %LHSKind, ptr %LHSKind.addr, align 1
  store i8 %RHSKind, ptr %RHSKind.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %LHS3 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %LHS3, ptr align 8 %LHS, i64 8, i1 false)
  %RHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %RHS4, ptr align 8 %RHS, i64 8, i1 false)
  %LHSKind5 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 2
  %0 = load i8, ptr %LHSKind.addr, align 1
  store i8 %0, ptr %LHSKind5, align 8
  %RHSKind6 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %RHSKind.addr, align 1
  store i8 %1, ptr %RHSKind6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %RHSKind, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIDsEC2EPKDsS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %Length, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
