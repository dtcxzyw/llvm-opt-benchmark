target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector", ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [5 x i8] }
%"struct.hermes::JSONEmitter::State" = type { i8, i8, i8, i8, i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallVector.0" = type <{ %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4", [4 x i8] }>
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [2 x i8] }
%"class.std::back_insert_iterator" = type { ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.7", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.8" }
%"struct.llvh::AlignedCharArray.8" = type { [8 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.anon = type { i8 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }

$_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2EOS4_ = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsEi = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZSt8isfinited = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE4backEv = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_ = comdat any

$_ZN6hermes11JSONEmitter5StateC2ENS1_4TypeE = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE8pop_backEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh11SmallVectorIDsLj2EEC2Ev = comdat any

$_ZSt13back_inserterIN4llvh11SmallVectorIDsLj2EEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEEEvRT_j = comdat any

$_ZN4llvh8OptionalImEC2EOm = comdat any

$_ZN4llvh11SmallVectorIDsLj2EED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEaSEOS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE12resetToSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZSt4moveIPN6hermes11JSONEmitter5StateES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEE5clearEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6hermes11JSONEmitter5StateEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6hermes11JSONEmitter5StateEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes11JSONEmitter5StateEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes11JSONEmitter5StateEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

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

$_ZN4llvh15SmallVectorImplIDsEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE10getFirstElEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE13destroy_rangeEPDsS2_ = comdat any

$_ZN4llvh15SmallVectorImplIDsED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIDsvE7isSmallEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEC2ERS2_ = comdat any

$_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs = comdat any

$_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEppEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIDsvE8grow_podEmm = comdat any

$_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Invalid UTF-8 continuation byte\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Non-canonical UTF-8 encoding\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Invalid UTF-8 code point 0x\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid UTF-8 lead byte 0x\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"invalid UTF-8\00", align 1

@_ZN6hermes11JSONEmitterC1EOS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes11JSONEmitterC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitterC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %states_2 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %states_, ptr noundef nonnull align 8 dereferenceable(56) %states_2)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %OS3 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %OS, ptr align 8 %OS3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str, ptr @.str.1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %states_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %states_2 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %states_2)
  store ptr %call3, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %needsComma = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %needsComma, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %OS, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef signext 44)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr %state, align 8
  %type = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %3, i32 0, i32 0
  %4 = load i8, ptr %type, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  %5 = load ptr, ptr %state, align 8
  %needsKey = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %5, i32 0, i32 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %needsKey, align 1
  %6 = load ptr, ptr %state, align 8
  %needsComma7 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %6, i32 0, i32 1
  store i8 1, ptr %needsComma7, align 1
  %7 = load ptr, ptr %state, align 8
  %needsValue = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %7, i32 0, i32 3
  store i8 0, ptr %needsValue, align 1
  %8 = load ptr, ptr %state, align 8
  %isEmpty = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %8, i32 0, i32 4
  store i8 0, ptr %isEmpty, align 1
  %9 = load ptr, ptr %state, align 8
  %type8 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %9, i32 0, i32 0
  %10 = load i8, ptr %type8, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  call void @_ZN6hermes11JSONEmitter13prettyNewLineEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #7
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEs(ptr noundef nonnull align 8 dereferenceable(72) %this, i16 noundef signext %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i16, ptr %val.addr, align 2
  %conv = sext i16 %1 to i32
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEx(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEt(ptr noundef nonnull align 8 dereferenceable(72) %this, i16 noundef zeroext %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %1 to i32
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEy(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load i64, ptr %val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %buf8 = alloca [32 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load double, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf8, i64 0, i64 0
  %call2 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %1, ptr noundef %arraydecay, i64 noundef 32)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %OS, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buf8, i64 0, i64 0
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %arraydecay3)
  br label %if.end

if.else:                                          ; preds = %entry
  %OS5 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %OS5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %val.coerce0, i64 %val.coerce1) #0 align 2 {
entry:
  %val = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 0
  store ptr %val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %str.coerce0, i64 %str.coerce1) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %begin8 = alloca ptr, align 8
  %end8 = alloca ptr, align 8
  %cp = alloca i32, align 4
  %utf16Chars = alloca %"class.llvh::SmallVector.0", align 8
  %insert = alloca %"class.std::back_insert_iterator", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.llvh::Optional", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp46 = alloca %"class.llvh::Optional", align 8
  %ref.tmp47 = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 0
  store ptr %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %str, i32 0, i32 1
  store i64 %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %OS, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef signext 34)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call2, ptr %begin8, align 8
  %call3 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  store ptr %call3, ptr %end8, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.then23, %for.end, %entry
  %3 = load ptr, ptr %begin8, align 8
  %4 = load ptr, ptr %end8, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef i32 @"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_"(ptr noundef nonnull align 8 dereferenceable(8) %begin8)
  store i32 %call4, ptr %cp, align 4
  %5 = load i32, ptr %cp, align 4
  %cmp5 = icmp ugt i32 %5, 127
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN4llvh11SmallVectorIDsLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %utf16Chars)
  %call6 = call ptr @_ZSt13back_inserterIN4llvh11SmallVectorIDsLj2EEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(20) %utf16Chars)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %insert, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %6 = load i32, ptr %cp, align 4
  call void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %insert, i32 noundef %6)
  store ptr %utf16Chars, ptr %__range3, align 8
  %7 = load ptr, ptr %__range3, align 8
  store ptr %7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %this1.i, align 8
  store ptr %8, ptr %__begin3, align 8
  %9 = load ptr, ptr %__range3, align 8
  store ptr %9, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  store ptr %this1.i51, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i51)
  %add.ptr.i = getelementptr inbounds i16, ptr %10, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %__begin3, align 8
  %12 = load ptr, ptr %__end3, align 8
  %cmp9 = icmp ne ptr %11, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin3, align 8
  store ptr %13, ptr %c, align 8
  %OS10 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %OS10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef @.str.3)
  %OS12 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %OS12, align 8
  %16 = load ptr, ptr %c, align 8
  %17 = load i16, ptr %16, align 2
  %conv = zext i16 %17 to i64
  store i64 4, ptr %ref.tmp, align 8
  call void @_ZN4llvh8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %18 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp13, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp13, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %conv, i32 noundef 1, i64 %19, i8 %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh11SmallVectorIDsLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %utf16Chars) #8
  br label %while.cond

if.end:                                           ; preds = %while.body
  %23 = load i32, ptr %cp, align 4
  %cmp14 = icmp eq i32 %23, 34
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %24 = load i32, ptr %cp, align 4
  %cmp15 = icmp eq i32 %24, 92
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %25 = load i32, ptr %cp, align 4
  %cmp17 = icmp eq i32 %25, 47
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end
  %OS19 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %OS19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 noundef signext 92)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %lor.lhs.false16
  %27 = load i32, ptr %cp, align 4
  %cmp22 = icmp uge i32 %27, 32
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %OS24 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %OS24, align 8
  %29 = load i32, ptr %cp, align 4
  %conv25 = trunc i32 %29 to i8
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 noundef signext %conv25)
  br label %while.cond, !llvm.loop !4

if.end27:                                         ; preds = %if.end21
  %30 = load i32, ptr %cp, align 4
  switch i32 %30, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb30
    i32 10, label %sw.bb33
    i32 13, label %sw.bb36
    i32 9, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end27
  %OS28 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %OS28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end27
  %OS31 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %OS31, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef @.str.5)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end27
  %OS34 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %OS34, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef @.str.6)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end27
  %OS37 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %OS37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end27
  %OS40 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %OS40, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef @.str.8)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %OS42 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %OS42, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef @.str.3)
  %OS44 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %OS44, align 8
  %38 = load i32, ptr %cp, align 4
  %conv45 = zext i32 %38 to i64
  store i64 4, ptr %ref.tmp47, align 8
  call void @_ZN4llvh8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
  %39 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp46, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i8 }, ptr %agg.tmp46, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %37, i64 noundef %conv45, i32 noundef 1, i64 %40, i8 %42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %OS48 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %OS48, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %43, i8 noundef signext 34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter13emitNullValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1) #0 align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %states_)
  store ptr %call, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %needsComma = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %needsComma, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %OS, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6hermes11JSONEmitter13prettyNewLineEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %5 = load ptr, ptr %state, align 8
  %needsComma3 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %5, i32 0, i32 1
  store i8 0, ptr %needsComma3, align 1
  %6 = load ptr, ptr %state, align 8
  %needsKey = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %6, i32 0, i32 2
  store i8 0, ptr %needsKey, align 1
  %7 = load ptr, ptr %state, align 8
  %needsValue = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %7, i32 0, i32 3
  store i8 1, ptr %needsValue, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %9, i64 %11)
  %OS4 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %OS4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 noundef signext 58)
  %pretty_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 2
  %13 = load i8, ptr %pretty_, align 8
  %tobool6 = trunc i8 %13 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %OS8 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %OS8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 noundef signext 32)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(5) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %0, i64 %call2.i
  %arrayidx = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %add.ptr.i, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter13prettyNewLineEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pretty_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %pretty_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OS, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef @.str.9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %indent_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %indent_, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %OS2 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %OS2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef @.str.10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.hermes::JSONEmitter::State", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext 123)
  call void @_ZN6hermes11JSONEmitter10indentMoreEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes11JSONEmitter5StateC2ENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp, i8 noundef zeroext 0)
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %states_, ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter10indentMoreEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pretty_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %pretty_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %indent_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %indent_, align 4
  %add = add i32 %1, 2
  store i32 %add, ptr %indent_, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(5) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 5, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter5StateC2ENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(5) %this, i8 noundef zeroext %t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %t, ptr %t.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %t.addr, align 1
  store i8 %0, ptr %type, align 1
  %needsComma = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %this1, i32 0, i32 1
  store i8 0, ptr %needsComma, align 1
  %needsKey = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %this1, i32 0, i32 2
  %type2 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %type2, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %needsKey, align 1
  %needsValue = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %this1, i32 0, i32 3
  store i8 0, ptr %needsValue, align 1
  %isEmpty = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isEmpty, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter10indentLessEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %states_)
  %isEmpty = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %call, i32 0, i32 4
  %0 = load i8, ptr %isEmpty, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes11JSONEmitter13prettyNewLineEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OS, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef signext 125)
  %states_3 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %states_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter10indentLessEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pretty_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %pretty_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %indent_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %indent_, align 4
  %sub = sub i32 %1, 2
  store i32 %sub, ptr %indent_, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.hermes::JSONEmitter::State", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter13willEmitValueEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @_ZN6hermes11JSONEmitter10indentMoreEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext 91)
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes11JSONEmitter5StateC2ENS1_4TypeE(ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp, i8 noundef zeroext 1)
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %states_, ptr noundef nonnull align 1 dereferenceable(5) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes11JSONEmitter10indentLessEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %states_)
  %isEmpty = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %call, i32 0, i32 4
  %0 = load i8, ptr %isEmpty, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes11JSONEmitter13prettyNewLineEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OS, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %1, i8 noundef signext 93)
  %states_3 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %states_3)
  ret void
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
define internal noundef i32 @"_ZN6hermes10decodeUTF8ILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_"(ptr noundef nonnull align 8 dereferenceable(8) %from) #0 {
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
  %call = call noundef i32 @"_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIDsEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt13back_inserterIN4llvh11SmallVectorIDsLj2EEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(20) %__x) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11encodeUTF16ISt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEEEvRT_j(ptr noundef nonnull align 8 dereferenceable(8) %dest, i32 noundef %cp) #0 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %ref.tmp = alloca i16, align 2
  %ref.tmp3 = alloca i16, align 2
  %ref.tmp8 = alloca i16, align 2
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %ref.tmp, align 2
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  %3 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %cp.addr, align 4
  %sub = sub i32 %4, 65536
  store i32 %sub, ptr %cp.addr, align 4
  %5 = load i32, ptr %cp.addr, align 4
  %shr = lshr i32 %5, 10
  %and = and i32 %shr, 1023
  %add = add i32 55296, %and
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %ref.tmp3, align 2
  %6 = load ptr, ptr %dest.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp3)
  %7 = load ptr, ptr %dest.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i32, ptr %cp.addr, align 4
  %and9 = and i32 %8, 1023
  %add10 = add i32 56320, %and9
  %conv11 = trunc i32 %add10 to i16
  store i16 %conv11, ptr %ref.tmp8, align 2
  %9 = load ptr, ptr %dest.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp8)
  %10 = load ptr, ptr %dest.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef, i64, i8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIDsLj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh15SmallVectorImplIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes11JSONEmitter8endJSONLEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OS = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef @.str.9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %2 = load ptr, ptr %this1.i60, align 8
  store ptr %this1, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %3 = load ptr, ptr %this1.i.i84, align 8
  %call2.i85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i83)
  %add.ptr.i86 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %3, i64 %call2.i85
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %2, ptr noundef %add.ptr.i86)
  %call5 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %this1, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %4 = load ptr, ptr %this1.i58, align 8
  call void @free(ptr noundef %4) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %RHS.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %BeginX9 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %BeginX9, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %Size, align 8
  %Size10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %Size10, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %Capacity11, align 4
  %11 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %call13, ptr %RHSSize, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call14, ptr %CurSize, align 8
  %13 = load i64, ptr %CurSize, align 8
  %14 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp uge i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end12
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %15 = load ptr, ptr %this1.i56, align 8
  store ptr %15, ptr %NewEnd, align 8
  %16 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %RHS.addr, align 8
  store ptr %17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %this1.i54, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  store ptr %19, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %20 = load ptr, ptr %this1.i.i78, align 8
  %call2.i79 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i77)
  %add.ptr.i80 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %20, i64 %call2.i79
  %21 = load ptr, ptr %NewEnd, align 8
  %call21 = call noundef ptr @_ZSt4moveIPN6hermes11JSONEmitter5StateES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %add.ptr.i80, ptr noundef %21)
  store ptr %call21, ptr %NewEnd, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %23 = load ptr, ptr %this1.i.i72, align 8
  %call2.i73 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i74 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %23, i64 %call2.i73
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %22, ptr noundef %add.ptr.i74)
  %24 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %24)
  %25 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %call25 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %RHSSize, align 8
  %cmp26 = icmp ult i64 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %27 = load ptr, ptr %this1.i52, align 8
  store ptr %this1, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %28 = load ptr, ptr %this1.i.i66, align 8
  %call2.i67 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i68 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %28, i64 %call2.i67
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %27, ptr noundef %add.ptr.i68)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %29 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %29)
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %30 = load i64, ptr %CurSize, align 8
  %tobool30 = icmp ne i64 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %RHS.addr, align 8
  store ptr %31, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %32 = load ptr, ptr %this1.i50, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  store ptr %33, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %34 = load ptr, ptr %this1.i48, align 8
  %35 = load i64, ptr %CurSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %34, i64 %35
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %36 = load ptr, ptr %this1.i46, align 8
  %call35 = call noundef ptr @_ZSt4moveIPN6hermes11JSONEmitter5StateES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %RHS.addr, align 8
  store ptr %37, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %this1.i44, align 8
  %39 = load i64, ptr %CurSize, align 8
  %add.ptr39 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %38, i64 %39
  %40 = load ptr, ptr %RHS.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %41, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %this1.i, align 8
  %43 = load i64, ptr %CurSize, align 8
  %add.ptr42 = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %42, i64 %43
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %add.ptr39, ptr noundef %add.ptr.i, ptr noundef %add.ptr42)
  %44 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %44)
  %45 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end22, %if.end8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %BeginX, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %Capacity, align 4
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
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
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN6hermes11JSONEmitter5StateES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes11JSONEmitter5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes11JSONEmitter5StateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes11JSONEmitter5StateEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes11JSONEmitter5StateES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes11JSONEmitter5StateEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes11JSONEmitter5StateEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 5
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 5, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 5
  %mul = mul i64 %sub.ptr.div, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN6hermes19_decodeUTF8SlowPathILb1EZNS_11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEE3$_0EEjRPKcT0_"(ptr noundef nonnull align 8 dereferenceable(8) %from) #0 {
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef @.str.11)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, ptr noundef @.str.12)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp30, ptr noundef @.str.11)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp30)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp43, ptr noundef @.str.11)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp43)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp56, ptr noundef @.str.12)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp56)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp63, ptr noundef @.str.13)
  %41 = load i32, ptr %result, align 4
  %conv66 = zext i32 %41 to i64
  store i64 %conv66, ptr %ref.tmp65, align 8
  call void @_ZN4llvh5Twine9utohexstrERKm(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp64)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp62)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp84, ptr noundef @.str.11)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp84)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp98, ptr noundef @.str.11)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp98)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp111, ptr noundef @.str.11)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp111)
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
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp127, ptr noundef @.str.12)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp127)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end112
  %74 = load i32, ptr %result, align 4
  %cmp129 = icmp ugt i32 %74, 1114111
  br i1 %cmp129, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.end128
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef @.str.13)
  %75 = load i32, ptr %result, align 4
  %conv136 = zext i32 %75 to i64
  store i64 %conv136, ptr %ref.tmp135, align 8
  call void @_ZN4llvh5Twine9utohexstrERKm(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp134)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp132)
  store i32 65533, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end128
  br label %if.end146

if.else138:                                       ; preds = %if.else68
  %76 = load ptr, ptr %from.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %add.ptr139 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %add.ptr139, ptr %76, align 8
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp141, ptr noundef @.str.14)
  %78 = load i32, ptr %ch, align 4
  %conv144 = trunc i32 %78 to i8
  %conv145 = zext i8 %conv144 to i64
  store i64 %conv145, ptr %ref.tmp143, align 8
  call void @_ZN4llvh5Twine9utohexstrERKm(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp142)
  call void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %error, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp140)
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
define internal void @"_ZZN6hermes11JSONEmitter19primitiveEmitStringEN4llvh9StringRefEENK3$_0clERKNS1_5TwineE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.15) #9
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

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #6

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
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEaSEODs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4llvh11SmallVectorIDsLj2EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %1, i64 2, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageImLb1EEC2ERKm(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.8", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %arraydecay, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
