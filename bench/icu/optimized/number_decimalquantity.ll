; ModuleID = 'bench/icu/original/number_decimalquantity.ll'
source_filename = "bench/icu/original/number_decimalquantity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::MaybeStackArray.2" = type <{ ptr, i32, i8, [20 x i8], [7 x i8] }>
%"class.icu_75::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MaybeStackArray.4" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev = comdat any

$_ZN6icu_756number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl15DecimalQuantityE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl15DecimalQuantityE, ptr @_ZN6icu_756number4impl15DecimalQuantityD1Ev, ptr @_ZN6icu_756number4impl15DecimalQuantityD0Ev, ptr @_ZNK6icu_756number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv, ptr @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv, ptr @_ZNK6icu_756number4impl15DecimalQuantity15hasIntegerValueEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"9.223372036854775808E+18\00", align 1
@_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE = internal unnamed_addr constant [22 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21], align 16
@_ZZNK6icu_756number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD = internal unnamed_addr constant [19 x i8] c"\09\02\02\03\03\07\02\00\03\06\08\05\04\07\07\05\08\00\08", align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i16] [i16 48, i16 69, i16 43, i16 48, i16 0], align 2
@.str.4 = private unnamed_addr constant [12 x i16] [i16 45, i16 50, i16 49, i16 52, i16 55, i16 52, i16 56, i16 51, i16 54, i16 52, i16 56, i16 0], align 2
@.str.5 = private unnamed_addr constant [39 x i16] [i16 90, i16 101, i16 114, i16 111, i16 32, i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 98, i16 117, i16 116, i16 32, i16 119, i16 101, i16 32, i16 97, i16 114, i16 101, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.6 = private unnamed_addr constant [39 x i16] [i16 80, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 115, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 111, i16 102, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.7 = private unnamed_addr constant [44 x i16] [i16 77, i16 111, i16 115, i16 116, i16 32, i16 115, i16 105, i16 103, i16 110, i16 105, i16 102, i16 105, i16 99, i16 97, i16 110, i16 116, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.8 = private unnamed_addr constant [45 x i16] [i16 76, i16 101, i16 97, i16 115, i16 116, i16 32, i16 115, i16 105, i16 103, i16 110, i16 105, i16 102, i16 105, i16 99, i16 97, i16 110, i16 116, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.9 = private unnamed_addr constant [33 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 105, i16 110, i16 103, i16 32, i16 49, i16 48, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.10 = private unnamed_addr constant [28 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 98, i16 101, i16 108, i16 111, i16 119, i16 32, i16 48, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.11 = private unnamed_addr constant [46 x i16] [i16 78, i16 111, i16 110, i16 122, i16 101, i16 114, i16 111, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 32, i16 111, i16 117, i16 116, i16 115, i16 105, i16 100, i16 101, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 105, i16 110, i16 32, i16 98, i16 121, i16 116, i16 101, i16 32, i16 97, i16 114, i16 114, i16 97, i16 121, i16 0], align 2
@.str.12 = private unnamed_addr constant [47 x i16] [i16 86, i16 97, i16 108, i16 117, i16 101, i16 32, i16 105, i16 110, i16 32, i16 98, i16 99, i16 100, i16 76, i16 111, i16 110, i16 103, i16 32, i16 101, i16 118, i16 101, i16 110, i16 32, i16 116, i16 104, i16 111, i16 117, i16 103, i16 104, i16 32, i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@.str.13 = private unnamed_addr constant [33 x i16] [i16 80, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 115, i16 32, i16 108, i16 101, i16 110, i16 103, i16 116, i16 104, i16 32, i16 111, i16 102, i16 32, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.14 = private unnamed_addr constant [44 x i16] [i16 77, i16 111, i16 115, i16 116, i16 32, i16 115, i16 105, i16 103, i16 110, i16 105, i16 102, i16 105, i16 99, i16 97, i16 110, i16 116, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 32, i16 105, i16 115, i16 32, i16 122, i16 101, i16 114, i16 111, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 32, i16 109, i16 111, i16 100, i16 101, i16 0], align 2
@.str.15 = private unnamed_addr constant [27 x i16] [i16 68, i16 105, i16 103, i16 105, i16 116, i16 32, i16 101, i16 120, i16 99, i16 101, i16 101, i16 100, i16 105, i16 110, i16 103, i16 32, i16 49, i16 48, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.17 = private unnamed_addr constant [40 x i16] [i16 78, i16 111, i16 110, i16 122, i16 101, i16 114, i16 111, i16 32, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 32, i16 111, i16 117, i16 116, i16 115, i16 105, i16 100, i16 101, i16 32, i16 111, i16 102, i16 32, i16 114, i16 97, i16 110, i16 103, i16 101, i16 32, i16 105, i16 110, i16 32, i16 108, i16 111, i16 110, i16 103, i16 0], align 2
@.str.18 = private unnamed_addr constant [36 x i8] c"<DecimalQuantity %d:%d %s %s%s%s%d>\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_ZTVN6icu_7513IFixedDecimalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7513IFixedDecimalE, ptr @_ZN6icu_7513IFixedDecimalD1Ev, ptr @_ZN6icu_7513IFixedDecimalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513IFixedDecimalE = constant [25 x i8] c"N6icu_7513IFixedDecimalE\00", align 1
@_ZTIN6icu_7513IFixedDecimalE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513IFixedDecimalE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl15DecimalQuantityE = constant [39 x i8] c"N6icu_756number4impl15DecimalQuantityE\00", align 1
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl15DecimalQuantityE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl15DecimalQuantityE, i32 0, i32 2, ptr @_ZTIN6icu_7513IFixedDecimalE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7513IFixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513IFixedDecimalD2Ev
@_ZN6icu_756number4impl15DecimalQuantityC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityC2Ev
@_ZN6icu_756number4impl15DecimalQuantityD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityD2Ev
@_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityC2ERKS2_
@_ZN6icu_756number4impl15DecimalQuantityC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl15DecimalQuantityC2EOS2_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #24
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #25
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #25
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #25
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #25
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7513IFixedDecimalD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7513IFixedDecimalD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((0, 9), (12, 22), (24, 56), (64, 66)) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i64 16), ptr %this, align 8
  %bogus = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %bogus, align 8
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %usingBytes, align 8
  %explicitExactDouble = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 0, ptr %explicitExactDouble, align 1
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %origDouble.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (24, 36), (44, 48)) %this) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fBCD5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5, align 8
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision, align 8
  %isApproximate = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate, align 1
  %origDouble = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble, align 8
  %origDelta = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta, align 8
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i64 16), ptr %this, align 8
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %fBCD, align 8
  store i8 0, ptr %usingBytes, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %this) #24
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) initializes((0, 9), (36, 48), (64, 66)) %this, ptr noundef nonnull readonly align 8 dereferenceable(66) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i64 16), ptr %this, align 8
  %bogus = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %bogus, align 8
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %rReqPos, align 8
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent, align 4
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %usingBytes, align 8
  %explicitExactDouble = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 0, ptr %explicitExactDouble, align 1
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN6icu_756number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull readonly align 8 dereferenceable(66) %other)
  %bogus.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %bogus.i.i, align 8
  %frombool.i.i = and i8 %0, 1
  store i8 %frombool.i.i, ptr %bogus, align 8
  %lReqPos.i.i = getelementptr inbounds nuw i8, ptr %other, i64 36
  %1 = load i32, ptr %lReqPos.i.i, align 4
  store i32 %1, ptr %lReqPos, align 4
  %rReqPos.i.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %rReqPos.i.i, align 8
  store i32 %2, ptr %rReqPos, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %3 = load i32, ptr %scale.i.i, align 4
  %scale5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %3, ptr %scale5.i.i, align 4
  %precision.i.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i32, ptr %precision.i.i, align 8
  %precision6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %4, ptr %precision6.i.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %other, i64 20
  %5 = load i8, ptr %flags.i.i, align 4
  %flags7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %flags7.i.i, align 4
  %origDouble.i.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load double, ptr %origDouble.i.i, align 8
  %origDouble8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %6, ptr %origDouble8.i.i, align 8
  %origDelta.i.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %7 = load i32, ptr %origDelta.i.i, align 8
  %origDelta9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %7, ptr %origDelta9.i.i, align 8
  %isApproximate.i.i = getelementptr inbounds nuw i8, ptr %other, i64 21
  %8 = load i8, ptr %isApproximate.i.i, align 1
  %isApproximate10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %8, ptr %isApproximate10.i.i, align 1
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %9 = load i32, ptr %exponent.i.i, align 4
  store i32 %9, ptr %exponent, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(66) %this, ptr noundef nonnull readonly align 8 dereferenceable(66) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %other)
  %bogus.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %bogus.i, align 8
  %bogus2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool.i = and i8 %0, 1
  store i8 %frombool.i, ptr %bogus2.i, align 8
  %lReqPos.i = getelementptr inbounds nuw i8, ptr %other, i64 36
  %1 = load i32, ptr %lReqPos.i, align 4
  %lReqPos3.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %1, ptr %lReqPos3.i, align 4
  %rReqPos.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %rReqPos.i, align 8
  %rReqPos4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %2, ptr %rReqPos4.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %3 = load i32, ptr %scale.i, align 4
  %scale5.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %3, ptr %scale5.i, align 4
  %precision.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i32, ptr %precision.i, align 8
  %precision6.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %4, ptr %precision6.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %other, i64 20
  %5 = load i8, ptr %flags.i, align 4
  %flags7.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %flags7.i, align 4
  %origDouble.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load double, ptr %origDouble.i, align 8
  %origDouble8.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %6, ptr %origDouble8.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  %7 = load i32, ptr %origDelta.i, align 8
  %origDelta9.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %7, ptr %origDelta9.i, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %other, i64 21
  %8 = load i8, ptr %isApproximate.i, align 1
  %isApproximate10.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %8, ptr %isApproximate10.i, align 1
  %exponent.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %9 = load i32, ptr %exponent.i, align 4
  %exponent11.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %9, ptr %exponent11.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl15DecimalQuantityC2EOS2_(ptr noundef nonnull align 8 dereferenceable(66) initializes((0, 9), (36, 48), (64, 66)) %this, ptr noundef nonnull align 8 dereferenceable(66) %src) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_756number4impl15DecimalQuantityE, i64 16), ptr %this, align 8
  %bogus = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %bogus, align 8
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %rReqPos, align 8
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent, align 4
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %usingBytes, align 8
  %explicitExactDouble = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 0, ptr %explicitExactDouble, align 1
  %call = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %src) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(66) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %src
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

if.then.i.i:                                      ; preds = %if.end
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %if.end
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i.i, align 4
  %precision.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i.i, align 8
  %isApproximate.i.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i.i, align 1
  %origDouble.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i.i, align 8
  %origDelta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %src, i64 64
  %2 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  store i8 1, ptr %usingBytes.i.i, align 8
  %fBCD.i = getelementptr inbounds nuw i8, ptr %src, i64 48
  %3 = load ptr, ptr %fBCD.i, align 8
  store ptr %3, ptr %fBCD5.i.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %src, i64 56
  %4 = load i32, ptr %len.i, align 8
  %len7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %4, ptr %len7.i, align 8
  store ptr null, ptr %fBCD.i, align 8
  store i8 0, ptr %usingBytes.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %fBCD11.i = getelementptr inbounds nuw i8, ptr %src, i64 48
  %5 = load i64, ptr %fBCD11.i, align 8
  store i64 %5, ptr %fBCD5.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %bogus.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %6 = load i8, ptr %bogus.i, align 8
  %bogus2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %bogus2.i, align 8
  %lReqPos.i = getelementptr inbounds nuw i8, ptr %src, i64 36
  %7 = load i32, ptr %lReqPos.i, align 4
  %lReqPos3.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %7, ptr %lReqPos3.i, align 4
  %rReqPos.i = getelementptr inbounds nuw i8, ptr %src, i64 40
  %8 = load i32, ptr %rReqPos.i, align 8
  %rReqPos4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %8, ptr %rReqPos4.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %src, i64 12
  %9 = load i32, ptr %scale.i, align 4
  store i32 %9, ptr %scale.i.i, align 4
  %precision.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %10 = load i32, ptr %precision.i, align 8
  store i32 %10, ptr %precision.i.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %src, i64 20
  %11 = load i8, ptr %flags.i, align 4
  %flags7.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %11, ptr %flags7.i, align 4
  %origDouble.i = getelementptr inbounds nuw i8, ptr %src, i64 24
  %12 = load double, ptr %origDouble.i, align 8
  store double %12, ptr %origDouble.i.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %src, i64 32
  %13 = load i32, ptr %origDelta.i, align 8
  store i32 %13, ptr %origDelta.i.i, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %src, i64 21
  %14 = load i8, ptr %isApproximate.i, align 1
  store i8 %14, ptr %isApproximate.i.i, align 1
  %exponent.i = getelementptr inbounds nuw i8, ptr %src, i64 44
  %15 = load i32, ptr %exponent.i, align 4
  store i32 %15, ptr %exponent.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (24, 36), (44, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %other) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %2 = phi i8 [ %0, %entry ], [ 0, %if.then.i ]
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i, align 1
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  %usingBytes = getelementptr inbounds nuw i8, ptr %other, i64 64
  %3 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %precision = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i32, ptr %precision, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.i6 = trunc i8 %2 to i1
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i32, ptr %len.i, align 8
  br i1 %tobool.i6, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i = sext i32 %4 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #25
  store ptr %call.i, ptr %fBCD5.i, align 8
  store i32 %4, ptr %len.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %conv.i, i1 false)
  br label %if.end32.i

if.else.i:                                        ; preds = %if.end.i
  %cmp12.i = icmp slt i32 %5, %4
  br i1 %cmp12.i, label %if.then13.i, label %if.end32.i

if.then13.i:                                      ; preds = %if.else.i
  %mul14.i = shl nsw i32 %4, 1
  %conv15.i = sext i32 %mul14.i to i64
  %call17.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15.i) #25
  %6 = load ptr, ptr %fBCD5.i, align 8
  %conv20.i = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i, ptr align 1 %6, i64 %conv20.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %conv20.i
  %sub.i = sub nsw i32 %4, %5
  %conv22.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv22.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %6)
  store ptr %call17.i, ptr %fBCD5.i, align 8
  store i32 %mul14.i, ptr %len.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then13.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ %call17.i, %if.then13.i ], [ null, %if.else.i ], [ %call.i, %if.then4.i ]
  store i8 1, ptr %usingBytes.i, align 8
  %.pre = load i32, ptr %precision, align 8
  %8 = sext i32 %.pre to i64
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %if.then, %if.end32.i
  %conv = phi i64 [ 0, %if.then ], [ %8, %if.end32.i ]
  %9 = phi ptr [ null, %if.then ], [ %7, %if.end32.i ]
  %fBCD2 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %10 = load ptr, ptr %fBCD2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %fBCD5 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %11 = load i64, ptr %fBCD5, align 8
  store i64 %11, ptr %fBCD5.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((8, 9), (12, 22), (24, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %other) local_unnamed_addr #12 align 2 {
entry:
  %bogus = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i8, ptr %bogus, align 8
  %bogus2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %bogus2, align 8
  %lReqPos = getelementptr inbounds nuw i8, ptr %other, i64 36
  %1 = load i32, ptr %lReqPos, align 4
  %lReqPos3 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %1, ptr %lReqPos3, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %other, i64 40
  %2 = load i32, ptr %rReqPos, align 8
  %rReqPos4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %2, ptr %rReqPos4, align 8
  %scale = getelementptr inbounds nuw i8, ptr %other, i64 12
  %3 = load i32, ptr %scale, align 4
  %scale5 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %3, ptr %scale5, align 4
  %precision = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load i32, ptr %precision, align 8
  %precision6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %4, ptr %precision6, align 8
  %flags = getelementptr inbounds nuw i8, ptr %other, i64 20
  %5 = load i8, ptr %flags, align 4
  %flags7 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %5, ptr %flags7, align 4
  %origDouble = getelementptr inbounds nuw i8, ptr %other, i64 24
  %6 = load double, ptr %origDouble, align 8
  %origDouble8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %6, ptr %origDouble8, align 8
  %origDelta = getelementptr inbounds nuw i8, ptr %other, i64 32
  %7 = load i32, ptr %origDelta, align 8
  %origDelta9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %7, ptr %origDelta9, align 8
  %isApproximate = getelementptr inbounds nuw i8, ptr %other, i64 21
  %8 = load i8, ptr %isApproximate, align 1
  %isApproximate10 = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %8, ptr %isApproximate10, align 1
  %exponent = getelementptr inbounds nuw i8, ptr %other, i64 44
  %9 = load i32, ptr %exponent, align 4
  %exponent11 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %9, ptr %exponent11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11moveBcdFromERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (24, 36), (44, 48)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(66) %other) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i, align 1
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  %usingBytes = getelementptr inbounds nuw i8, ptr %other, i64 64
  %2 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  store i8 1, ptr %usingBytes.i, align 8
  %fBCD = getelementptr inbounds nuw i8, ptr %other, i64 48
  %3 = load ptr, ptr %fBCD, align 8
  store ptr %3, ptr %fBCD5.i, align 8
  %len = getelementptr inbounds nuw i8, ptr %other, i64 56
  %4 = load i32, ptr %len, align 8
  %len7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %4, ptr %len7, align 8
  store ptr null, ptr %fBCD, align 8
  store i8 0, ptr %usingBytes, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %fBCD11 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %5 = load i64, ptr %fBCD11, align 8
  store i64 %5, ptr %fBCD5.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 22), (24, 48)) %this) local_unnamed_addr #1 align 2 {
entry:
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %rReqPos, align 8
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %flags, align 4
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i, align 1
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %minInt) local_unnamed_addr #12 align 2 {
entry:
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %lReqPos, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %minInt, i32 %0)
  store i32 %spec.select, ptr %lReqPos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((40, 44)) %this, i32 noundef %minFrac) local_unnamed_addr #10 align 2 {
entry:
  %sub = sub nsw i32 0, %minFrac
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %sub, ptr %rReqPos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %maxInt) local_unnamed_addr #1 align 2 {
entry:
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %scale, align 4
  %cmp2.not = icmp sgt i32 %maxInt, %1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %if.then3
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %if.then3, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  store i32 0, ptr %scale, align 4
  store i32 0, ptr %precision, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i, align 1
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  br label %if.end7

if.end4:                                          ; preds = %if.end
  %add.i = add i32 %0, -1
  %sub.i = add i32 %add.i, %1
  %cmp5.not = icmp sgt i32 %maxInt, %sub.i
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %sub = sub nsw i32 %sub.i, %maxInt
  %add = add nsw i32 %sub, 1
  %usingBytes.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %usingBytes.i6, align 8
  %tobool.i7 = trunc i8 %4 to i1
  br i1 %tobool.i7, label %for.body.lr.ph.i, label %if.else.i

for.body.lr.ph.i:                                 ; preds = %if.then6
  %fBCD.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = sext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = load ptr, ptr %fBCD.i10, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.i
  store i8 0, ptr %arrayidx.i, align 1
  %7 = load i32, ptr %precision, align 8
  %sub3.i = sub nsw i32 %7, %add
  %8 = sext i32 %sub3.i to i64
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %8
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi.exit, !llvm.loop !4

if.else.i:                                        ; preds = %if.then6
  %sub5.i = sub nsw i32 %0, %add
  %mul.i = shl nsw i32 %sub5.i, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub6.i = xor i64 %notmask.i, -1
  %fBCD7.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load i64, ptr %fBCD7.i, align 8
  %and.i = and i64 %9, %sub6.i
  store i64 %and.i, ptr %fBCD7.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi.exit

_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi.exit: ; preds = %for.body.i, %if.else.i
  %sub9.pre-phi.i = phi i32 [ %sub5.i, %if.else.i ], [ %sub3.i, %for.body.i ]
  store i32 %sub9.pre-phi.i, ptr %precision, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end7

if.end7:                                          ; preds = %entry, %_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi.exit, %if.end4, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %add = add i32 %0, -1
  %sub = add i32 %add, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11popFromLeftEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %numDigits) local_unnamed_addr #14 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not.not6 = icmp sgt i32 %numDigits, 0
  %1 = load i32, ptr %precision, align 8
  br i1 %cmp.not.not6, label %for.body.lr.ph, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre9 = sub nsw i32 %1, %numDigits
  br label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %fBCD, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  store i8 0, ptr %arrayidx, align 1
  %4 = load i32, ptr %precision, align 8
  %sub3 = sub nsw i32 %4, %numDigits
  %5 = sext i32 %sub3 to i64
  %cmp.not.not = icmp sgt i64 %indvars.iv.next, %5
  br i1 %cmp.not.not, label %for.body, label %if.end, !llvm.loop !4

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %precision, align 8
  %sub5 = sub nsw i32 %6, %numDigits
  %mul = shl nsw i32 %sub5, 2
  %sh_prom = zext nneg i32 %mul to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub6 = xor i64 %notmask, -1
  %fBCD7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %fBCD7, align 8
  %and = and i64 %7, %sub6
  store i64 %and, ptr %fBCD7, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then.if.end_crit_edge, %if.else
  %sub9.pre-phi = phi i32 [ %.pre9, %if.then.if.end_crit_edge ], [ %sub5, %if.else ], [ %sub3, %for.body ]
  %precision8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sub9.pre-phi, ptr %precision8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.cond.preheader, label %if.else25

for.cond.preheader:                               ; preds = %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %cmp96 = icmp sgt i32 %1, 0
  br i1 %cmp96, label %land.rhs.lr.ph, label %for.end.thread126

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD, align 8
  %wide.trip.count116 = zext nneg i32 %1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv112 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next113, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv112
  %3 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %3, 0
  br i1 %cmp2.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %if.then.i, label %land.rhs, !llvm.loop !6

for.end:                                          ; preds = %land.rhs
  %4 = trunc nuw nsw i64 %indvars.iv112 to i32
  %cmp4 = icmp eq i32 %1, %4
  br i1 %cmp4, label %if.then.i, label %for.body.lr.ph.i

for.end.thread126:                                ; preds = %for.cond.preheader
  %cmp4129 = icmp eq i32 %1, 0
  br i1 %cmp4129, label %if.then.i, label %for.cond6.preheader.i

if.then.i:                                        ; preds = %for.inc, %for.end.thread126, %for.end
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  store i8 0, ptr %usingBytes, align 8
  store i64 0, ptr %fBCD.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  store i32 0, ptr %precision, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i, align 1
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  br label %if.end60

for.body.lr.ph.i:                                 ; preds = %for.end
  %fBCD.i19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = and i64 %indvars.iv112, 4294967295
  br label %for.body.i

for.cond6.preheader.loopexit.i:                   ; preds = %for.body.i
  %7 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %for.end.thread126, %for.cond6.preheader.loopexit.i
  %delta.0.lcssa130134 = phi i32 [ %4, %for.cond6.preheader.loopexit.i ], [ 0, %for.end.thread126 ]
  %8 = phi i32 [ %13, %for.cond6.preheader.loopexit.i ], [ %1, %for.end.thread126 ]
  %i.0.lcssa.i = phi i32 [ %7, %for.cond6.preheader.loopexit.i ], [ 0, %for.end.thread126 ]
  %cmp814.i = icmp slt i32 %i.0.lcssa.i, %8
  br i1 %cmp814.i, label %for.body9.lr.ph.i, label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %fBCD10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = zext nneg i32 %i.0.lcssa.i to i64
  br label %for.body9.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %10 = load ptr, ptr %fBCD.i19, align 8
  %11 = getelementptr i8, ptr %10, i64 %indvars.iv.i
  %arrayidx.i = getelementptr i8, ptr %11, i64 %6
  %12 = load i8, ptr %arrayidx.i, align 1
  store i8 %12, ptr %11, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %precision, align 8
  %sub.i = sub nsw i32 %13, %4
  %14 = sext i32 %sub.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %cmp.i, label %for.body.i, label %for.cond6.preheader.loopexit.i, !llvm.loop !7

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv18.i = phi i64 [ %9, %for.body9.lr.ph.i ], [ %indvars.iv.next19.i, %for.body9.i ]
  %15 = load ptr, ptr %fBCD10.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv18.i
  store i8 0, ptr %arrayidx13.i, align 1
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %16 = load i32, ptr %precision, align 8
  %17 = trunc nuw i64 %indvars.iv.next19.i to i32
  %cmp8.i = icmp sgt i32 %16, %17
  br i1 %cmp8.i, label %for.body9.i, label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit, !llvm.loop !8

_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit: ; preds = %for.body9.i, %for.cond6.preheader.i
  %18 = phi i32 [ %8, %for.cond6.preheader.i ], [ %16, %for.body9.i ]
  %scale.i17 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %scale.i17, align 4
  %add18.i = add nsw i32 %19, %delta.0.lcssa130134
  store i32 %add18.i, ptr %scale.i17, align 4
  %sub20.i = sub i32 %18, %delta.0.lcssa130134
  store i32 %sub20.i, ptr %precision, align 8
  %fBCD10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %fBCD10, align 8
  %21 = zext i32 %sub20.i to i64
  %22 = ptrtoint ptr %20 to i64
  br label %for.cond7

for.cond7:                                        ; preds = %land.rhs9, %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit
  %indvars.iv118 = phi i64 [ %24, %land.rhs9 ], [ %21, %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit ]
  %23 = trunc nuw i64 %indvars.iv118 to i32
  %cmp8 = icmp sgt i32 %23, 0
  br i1 %cmp8, label %land.rhs9, label %if.then23.thread

land.rhs9:                                        ; preds = %for.cond7
  %24 = add nsw i64 %indvars.iv118, -1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %25 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %25, 0
  br i1 %cmp15, label %for.cond7, label %for.end19, !llvm.loop !9

for.end19:                                        ; preds = %land.rhs9
  store i32 %23, ptr %precision, align 8
  %cmp22 = icmp ult i64 %indvars.iv118, 17
  br i1 %cmp22, label %if.then23, label %if.end60

if.then23:                                        ; preds = %for.end19
  %26 = load i8, ptr %usingBytes, align 8
  %tobool.i21 = trunc i8 %26 to i1
  br i1 %tobool.i21, label %for.body.i29, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i

if.then23.thread:                                 ; preds = %for.cond7
  store i32 %23, ptr %precision, align 8
  %27 = load i8, ptr %usingBytes, align 8
  %tobool.i2179 = trunc i8 %27 to i1
  br i1 %tobool.i2179, label %for.end.i, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i

for.body.i29:                                     ; preds = %if.then23, %for.body.i29
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %for.body.i29 ], [ %indvars.iv118, %if.then23 ]
  %bcdLong.012.i = phi i64 [ %or.i, %for.body.i29 ], [ 0, %if.then23 ]
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %shl.i = shl i64 %bcdLong.012.i, 4
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.next16.i
  %28 = load i8, ptr %arrayidx.i30, align 1
  %conv.i = sext i8 %28 to i64
  %or.i = or i64 %shl.i, %conv.i
  %cmp.i31 = icmp samesign ugt i64 %indvars.iv15.i, 1
  br i1 %cmp.i31, label %for.body.i29, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i29, %if.then23.thread
  %bcdLong.0.lcssa.i = phi i64 [ 0, %if.then23.thread ], [ %or.i, %for.body.i29 ]
  tail call void @uprv_free_75(ptr noundef %20)
  store i64 %bcdLong.0.lcssa.i, ptr %fBCD10, align 8
  store i8 0, ptr %usingBytes, align 8
  br label %if.end60

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i: ; preds = %if.then23.thread, %if.then23
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_75(i64 noundef 40) #25
  store ptr %call.i.i.i, ptr %fBCD10, align 8
  store i32 40, ptr %len.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %usingBytes, align 8
  %29 = load i32, ptr %precision, align 8
  %cmp138.i = icmp sgt i32 %29, 0
  br i1 %cmp138.i, label %for.body14.i, label %if.end60

for.body14.i:                                     ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %for.body14.i
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i24, %for.body14.i ], [ 0, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %bcdLong8.09.i = phi i64 [ %shr.i23, %for.body14.i ], [ %22, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %30 = trunc i64 %bcdLong8.09.i to i8
  %conv15.i = and i8 %30, 15
  %31 = load ptr, ptr %fBCD10, align 8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i22
  store i8 %conv15.i, ptr %arrayidx19.i, align 1
  %shr.i23 = lshr i64 %bcdLong8.09.i, 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %32 = load i32, ptr %precision, align 8
  %33 = sext i32 %32 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next.i24, %33
  br i1 %cmp13.i, label %for.body14.i, label %if.end60, !llvm.loop !11

if.else25:                                        ; preds = %entry
  %fBCD26 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %fBCD26, align 8
  %cmp27 = icmp eq i64 %34, 0
  br i1 %cmp27, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit43, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %if.else25
  %precision32 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load i32, ptr %precision32, align 8
  %cmp3391 = icmp sgt i32 %35, 0
  %wide.trip.count = zext i32 %35 to i64
  br i1 %cmp3391, label %if.else.i46, label %for.end41

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit43: ; preds = %if.else25
  %scale.i35 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i35, align 4
  %precision.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i36, align 8
  %isApproximate.i37 = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i37, align 1
  %origDouble.i38 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i38, align 8
  %origDelta.i39 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i39, align 8
  %exponent.i40 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i40, align 4
  br label %if.end60

if.else.i46:                                      ; preds = %for.cond31.preheader, %for.inc39
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc39 ], [ 0, %for.cond31.preheader ]
  %or.cond.i = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i, label %for.inc39, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.else.i46
  %36 = shl nuw nsw i64 %indvars.iv, 2
  %37 = shl nuw i64 15, %36
  %38 = and i64 %37, %34
  %cmp36 = icmp eq i64 %38, 0
  br i1 %cmp36, label %for.inc39, label %for.end41.loopexit.split.loop.exit141

for.inc39:                                        ; preds = %if.else.i46, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end41, label %if.else.i46, !llvm.loop !12

for.end41.loopexit.split.loop.exit141:            ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end41

for.end41:                                        ; preds = %for.inc39, %for.end41.loopexit.split.loop.exit141, %for.cond31.preheader
  %delta30.0.lcssa = phi i32 [ 0, %for.cond31.preheader ], [ %39, %for.end41.loopexit.split.loop.exit141 ], [ %35, %for.inc39 ]
  %mul = shl nsw i32 %delta30.0.lcssa, 2
  %sh_prom = zext nneg i32 %mul to i64
  %shr = lshr i64 %34, %sh_prom
  store i64 %shr, ptr %fBCD26, align 8
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %40 = load i32, ptr %scale, align 4
  %add43 = add nsw i32 %40, %delta30.0.lcssa
  store i32 %add43, ptr %scale, align 4
  %smin = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  br label %for.cond47

for.cond47:                                       ; preds = %if.else.i59, %for.end41
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %if.else.i59 ], [ %wide.trip.count, %for.end41 ]
  %41 = trunc nuw i64 %indvars.iv109 to i32
  %cmp48 = icmp sgt i32 %41, 0
  br i1 %cmp48, label %if.else.i59, label %for.end57

if.else.i59:                                      ; preds = %for.cond47
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %42 = and i64 %indvars.iv.next110, 4294967280
  %or.cond.i60 = icmp ne i64 %42, 0
  %mul.i63 = shl i64 %indvars.iv.next110, 2
  %sh_prom.i64 = and i64 %mul.i63, 4294967292
  %43 = shl i64 15, %sh_prom.i64
  %44 = and i64 %43, %shr
  %cmp5285 = icmp eq i64 %44, 0
  %cmp52 = select i1 %or.cond.i60, i1 true, i1 %cmp5285
  br i1 %cmp52, label %for.cond47, label %for.end57, !llvm.loop !13

for.end57:                                        ; preds = %for.cond47, %if.else.i59
  %leading44.0.in.lcssa = phi i32 [ %smin, %for.cond47 ], [ %41, %if.else.i59 ]
  store i32 %leading44.0.in.lcssa, ptr %precision32, align 8
  br label %if.end60

if.end60:                                         ; preds = %for.body14.i, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %for.end.i, %for.end19, %for.end57, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit43, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity22getPositionFingerprintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %lReqPos, align 4
  %shl = shl i32 %0, 16
  %conv = sext i32 %shl to i64
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %rReqPos, align 8
  %conv2 = sext i32 %1 to i64
  %shl3 = shl nsw i64 %conv2, 32
  %xor4 = xor i64 %shl3, %conv
  ret i64 %xor4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %increment, i16 noundef signext %magnitude, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dummy.i = alloca i32, align 4
  %incrementDQ = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %incrementDN = alloca %"class.icu_75::number::impl::DecNum", align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ)
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 64
  %0 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

if.then.i.i:                                      ; preds = %entry
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 48
  %1 = load ptr, ptr %fBCD.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %entry
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 12
  %origDouble.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 24
  store double 0.000000e+00, ptr %origDouble.i.i, align 8
  %origDelta.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 32
  store i32 0, ptr %origDelta.i.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  %or.cond.i = icmp ugt i64 %increment, -9223372036854775808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i.i, i8 0, i64 10, i1 false)
  br i1 %or.cond.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %flags.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 20
  store i8 1, ptr %flags.i, align 4
  %sub.i = sub nsw i64 0, %increment
  br label %if.then7.i

if.end.i:                                         ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %cmp6.not.i = icmp eq i64 %increment, 0
  br i1 %cmp6.not.i, label %invoke.cont.thread, label %if.then7.i

invoke.cont.thread:                               ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i)
  br label %invoke.cont2

if.then7.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %n.addr.07.i = phi i64 [ %sub.i, %if.end.thread.i ], [ %increment, %if.end.i ]
  invoke void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ, i64 noundef %n.addr.07.i)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then7.i
  invoke void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc9
  %precision.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 16
  %.pre = load i32, ptr %precision.i.phi.trans.insert, align 8
  %2 = icmp eq i32 %.pre, 0
  %conv = sext i16 %magnitude to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i)
  %precision.i = getelementptr inbounds nuw i8, ptr %incrementDQ, i64 16
  br i1 %2, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load i32, ptr %scale.i.i, align 4
  %call.i11 = invoke signext i8 @uprv_add32_overflow_75(i32 noundef %3, i32 noundef %conv, ptr noundef nonnull %scale.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %4 = load i32, ptr %origDelta.i.i, align 8
  %call4.i12 = invoke signext i8 @uprv_add32_overflow_75(i32 noundef %4, i32 noundef %conv, ptr noundef nonnull %origDelta.i.i)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call.i.noexc
  %tobool.i = icmp ne i8 %call.i11, 0
  %tobool5.i = icmp ne i8 %call4.i12, 0
  %5 = select i1 %tobool5.i, i1 true, i1 %tobool.i
  br i1 %5, label %invoke.cont2, label %lor.rhs9.i

lor.rhs9.i:                                       ; preds = %call4.i.noexc
  %6 = load i32, ptr %scale.i.i, align 4
  %7 = load i32, ptr %precision.i, align 8
  %call12.i13 = invoke signext i8 @uprv_add32_overflow_75(i32 noundef %6, i32 noundef %7, ptr noundef nonnull %dummy.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont.thread, %call4.i.noexc, %invoke.cont, %lor.rhs9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i)
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %incrementDN)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ, ptr noundef nonnull align 8 dereferenceable(92) %incrementDN, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %8, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %lor.rhs9.i, %call.i.noexc, %if.then.i, %.noexc9, %if.then7.i, %if.then.i.i, %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.end15, %if.end21, %if.end, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %incrementDN) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  invoke void @_ZN6icu_756number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %incrementDN, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.end
  %11 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %11, 1
  br i1 %cmp.i14, label %if.end15, label %cleanup

if.end15:                                         ; preds = %invoke.cont10
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef 0, i32 noundef %roundingMode, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %if.end15
  %12 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %12, 1
  br i1 %cmp.i17, label %if.end21, label %cleanup

if.end21:                                         ; preds = %invoke.cont16
  invoke void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %incrementDN, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %if.end21, %invoke.cont16, %invoke.cont10, %invoke.cont6
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %incrementDN, i64 12
  %13 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %14 = load ptr, ptr %incrementDN, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ) #24
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementDQ) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull returned align 8 dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %this, i64 noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  %or.cond = icmp ugt i64 %n, -9223372036854775808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i, i8 0, i64 10, i1 false)
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 1, ptr %flags, align 4
  %sub = sub nsw i64 0, %n
  br label %if.then7

if.end:                                           ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %cmp6.not = icmp eq i64 %n, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end.thread, %if.end
  %n.addr.07 = phi i64 [ %sub, %if.end.thread ], [ %n, %if.end ]
  tail call void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %n.addr.07)
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %delta) local_unnamed_addr #1 align 2 {
entry:
  %dummy = alloca i32, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %scale, align 4
  %call = tail call signext i8 @uprv_add32_overflow_75(i32 noundef %1, i32 noundef %delta, ptr noundef nonnull %scale)
  %tobool = icmp ne i8 %call, 0
  %origDelta = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %origDelta, align 8
  %call4 = tail call signext i8 @uprv_add32_overflow_75(i32 noundef %2, i32 noundef %delta, ptr noundef nonnull %origDelta)
  %tobool5 = icmp ne i8 %call4, 0
  %3 = select i1 %tobool5, i1 true, i1 %tobool
  br i1 %3, label %return, label %lor.rhs9

lor.rhs9:                                         ; preds = %if.then
  %4 = load i32, ptr %scale, align 4
  %5 = load i32, ptr %precision, align 8
  %call12 = call signext i8 @uprv_add32_overflow_75(i32 noundef %4, i32 noundef %5, ptr noundef nonnull %dummy)
  %tobool13 = icmp ne i8 %call12, 0
  br label %return

return:                                           ; preds = %entry, %if.then, %lor.rhs9
  %retval.0 = phi i1 [ true, %if.then ], [ %tobool13, %lor.rhs9 ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this, ptr noundef nonnull returned align 8 dereferenceable(92) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ubcd = alloca %"class.icu_75::MaybeStackArray.2", align 8
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %output, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %stackArray.i.i = getelementptr inbounds nuw i8, ptr %ubcd, i64 13
  store ptr %stackArray.i.i, ptr %ubcd, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %ubcd, i64 8
  store i32 20, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %ubcd, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  %cmp.i = icmp sgt i32 %0, 20
  %or.cond.i = and i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit

if.then.i.i:                                      ; preds = %if.end
  %conv.i3.i = zext nneg i32 %0 to i64
  %call.i4.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3.i) #25
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i4.i, null
  br i1 %cmp2.not.i.i, label %_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %3 = load ptr, ptr %ubcd, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i unwind label %lpad.i

_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i4.i, ptr %ubcd, align 8
  store i32 %0, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %7, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ubcd) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit: ; preds = %if.end, %call.i.noexc.i, %_ZN6icu_7515MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i
  %5 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %5, 1
  br i1 %cmp.i11, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit
  %6 = load i32, ptr %precision, align 8
  %cmp619 = icmp sgt i32 %6, 0
  br i1 %cmp619, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

lpad:                                             ; preds = %for.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %8 = phi i32 [ %6, %for.body.lr.ph ], [ %18, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %9 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end.i, label %if.else.i

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %fBCD9.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %11 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %for.body
  %or.cond.i12 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i12, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %12 = load i64, ptr %fBCD9.i, align 8
  %13 = shl nuw nsw i64 %indvars.iv, 2
  %shr.i = lshr i64 %12, %13
  %14 = trunc i64 %shr.i to i8
  %conv.i13 = and i8 %14, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i = phi i8 [ %11, %if.end.i ], [ %conv.i13, %if.end8.i ], [ 0, %if.else.i ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = xor i32 %15, -1
  %sub10 = add i32 %8, %16
  %conv = sext i32 %sub10 to i64
  %17 = load ptr, ptr %ubcd, align 8
  %arrayidx.i15 = getelementptr inbounds i8, ptr %17, i64 %conv
  store i8 %retval.0.i, ptr %arrayidx.i15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %precision, align 8
  %19 = sext i32 %18 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, %for.cond.preheader
  %.lcssa = phi i32 [ %6, %for.cond.preheader ], [ %18, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %20 = load ptr, ptr %ubcd, align 8
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %21 = load i32, ptr %scale, align 4
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %22 = load i8, ptr %flags.i, align 4
  %23 = and i8 %22, 1
  %cmp.i16 = icmp ne i8 %23, 0
  invoke void @_ZN6icu_756number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %output, ptr noundef %20, i32 noundef %.lcssa, i32 noundef %21, i1 noundef zeroext %cmp.i16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %for.end, %_ZN6icu_7515MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit
  %24 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %cleanup
  %25 = load ptr, ptr %ubcd, align 8
  invoke void @uprv_free_75(ptr noundef %25)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

return:                                           ; preds = %if.then.i.i18, %cleanup, %if.then
  ret ptr %output
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %divisor, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end6, label %cleanup

lpad:                                             ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %if.then.i.i, %if.end6, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #24
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 8 dereferenceable(92) %divisor, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %3 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %3, 1
  br i1 %cmp.i6, label %if.end12, label %cleanup

if.end12:                                         ; preds = %invoke.cont7
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

if.then.i.i:                                      ; preds = %if.end12
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fBCD.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %if.end12
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i.i, align 8
  %origDelta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i.i, i8 0, i64 10, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull readonly align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %invoke.cont7, %invoke.cont
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %decnum, i64 12
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %7 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %multiplicand, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end6, label %cleanup

lpad:                                             ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %if.then.i.i, %if.end6, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #24
  resume { ptr, i32 } %2

if.end6:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 8 dereferenceable(92) %multiplicand, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %3 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %3, 1
  br i1 %cmp.i6, label %if.end12, label %cleanup

if.end12:                                         ; preds = %invoke.cont7
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

if.then.i.i:                                      ; preds = %if.end12
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fBCD.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %if.end12
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i.i, align 8
  %origDelta.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i.i, i8 0, i64 10, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull readonly align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %invoke.cont7, %invoke.cont
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %decnum, i64 12
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %7 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i, %cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare void @_ZN6icu_756number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i, i8 0, i64 10, i1 false)
  tail call void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %this
}

declare void @_ZN6icu_756number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #12 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags, align 4
  %1 = xor i8 %0, 1
  store i8 %1, ptr %flags, align 4
  ret void
}

declare signext i8 @uprv_add32_overflow_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #12 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  store i32 0, ptr %scale, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_756number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %operand) unnamed_addr #1 align 2 {
entry:
  switch i32 %operand, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb13
    i32 6, label %sw.bb16
    i32 7, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags.i, align 4
  %1 = and i8 %0, 1
  %cmp.i.not = icmp eq i8 %1, 0
  %exponent.i1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %exponent.i1, align 4
  %scale.i2 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %scale.i2, align 4
  %add.i3 = add i32 %3, %2
  %precision.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %precision.i4, align 8
  %add2.i5 = add i32 %4, -1
  %sub.i6 = add i32 %add2.i5, %add.i3
  %cmp10.i8 = icmp sgt i32 %sub.i6, -1
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb
  br i1 %cmp10.i8, label %for.body.lr.ph.i, label %cond.end

for.body.lr.ph.i:                                 ; preds = %cond.true
  %5 = tail call i32 @llvm.umin.i32(i32 %sub.i6, i32 17)
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %6 to i1
  %fBCD9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %fBCD9.i.i, align 8
  %.cast.i = inttoptr i64 %7 to ptr
  %8 = zext nneg i32 %5 to i64
  br i1 %tobool.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i ], [ %8, %for.body.lr.ph.i ]
  %result.011.us.i = phi i64 [ %add8.us.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i ], [ 0, %for.body.lr.ph.i ]
  %mul.us.i = mul i64 %result.011.us.i, 10
  %9 = trunc nuw nsw i64 %indvars.iv15.i to i32
  %sub6.us.i = sub i32 %9, %add.i3
  %cmp.i5.us.i = icmp sgt i32 %sub6.us.i, -1
  %cmp2.not.i.us.i = icmp slt i32 %sub6.us.i, %4
  %or.cond6.i.us.i = and i1 %cmp.i5.us.i, %cmp2.not.i.us.i
  br i1 %or.cond6.i.us.i, label %if.end.i.us.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i

if.end.i.us.i:                                    ; preds = %for.body.us.i
  %idxprom.i.us.i = zext nneg i32 %sub6.us.i to i64
  %arrayidx.i.us.i = getelementptr inbounds nuw i8, ptr %.cast.i, i64 %idxprom.i.us.i
  %10 = load i8, ptr %arrayidx.i.us.i, align 1
  %11 = sext i8 %10 to i64
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i: ; preds = %if.end.i.us.i, %for.body.us.i
  %retval.0.i.us.i = phi i64 [ %11, %if.end.i.us.i ], [ 0, %for.body.us.i ]
  %add8.us.i = add i64 %retval.0.i.us.i, %mul.us.i
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, -1
  %cmp.us.i = icmp sgt i64 %indvars.iv15.i, 0
  br i1 %cmp.us.i, label %for.body.us.i, label %cond.end, !llvm.loop !15

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %8, %for.body.lr.ph.i ]
  %result.011.i = phi i64 [ %add8.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %mul.i = mul i64 %result.011.i, 10
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %sub6.i = sub i32 %12, %add.i3
  %or.cond.i.i = icmp ugt i32 %sub6.i, 15
  %mul.i.i = shl nuw nsw i32 %sub6.i, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = lshr i64 %7, %sh_prom.i.i
  %conv.i.i = and i64 %shr.i.i, 15
  %conv.i = select i1 %or.cond.i.i, i64 0, i64 %conv.i.i
  %add8.i = add i64 %conv.i, %mul.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %cond.end, label %for.body.i, !llvm.loop !15

cond.false:                                       ; preds = %sw.bb
  br i1 %cmp10.i8, label %for.body.lr.ph.i14, label %cond.end

for.body.lr.ph.i14:                               ; preds = %cond.false
  %13 = tail call i32 @llvm.umin.i32(i32 %sub.i6, i32 17)
  %usingBytes.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load i8, ptr %usingBytes.i.i15, align 8
  %tobool.i.i16 = trunc i8 %14 to i1
  %fBCD9.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i64, ptr %fBCD9.i.i17, align 8
  %.cast.i18 = inttoptr i64 %15 to ptr
  %16 = zext nneg i32 %13 to i64
  br i1 %tobool.i.i16, label %for.body.us.i33, label %for.body.i19

for.body.us.i33:                                  ; preds = %for.body.lr.ph.i14, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41
  %indvars.iv15.i34 = phi i64 [ %indvars.iv.next16.i44, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41 ], [ %16, %for.body.lr.ph.i14 ]
  %result.011.us.i35 = phi i64 [ %add8.us.i43, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41 ], [ 0, %for.body.lr.ph.i14 ]
  %mul.us.i36 = mul i64 %result.011.us.i35, 10
  %17 = trunc nuw nsw i64 %indvars.iv15.i34 to i32
  %sub6.us.i37 = sub i32 %17, %add.i3
  %cmp.i5.us.i38 = icmp sgt i32 %sub6.us.i37, -1
  %cmp2.not.i.us.i39 = icmp slt i32 %sub6.us.i37, %4
  %or.cond6.i.us.i40 = and i1 %cmp.i5.us.i38, %cmp2.not.i.us.i39
  br i1 %or.cond6.i.us.i40, label %if.end.i.us.i46, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41

if.end.i.us.i46:                                  ; preds = %for.body.us.i33
  %idxprom.i.us.i47 = zext nneg i32 %sub6.us.i37 to i64
  %arrayidx.i.us.i48 = getelementptr inbounds nuw i8, ptr %.cast.i18, i64 %idxprom.i.us.i47
  %18 = load i8, ptr %arrayidx.i.us.i48, align 1
  %19 = sext i8 %18 to i64
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41: ; preds = %if.end.i.us.i46, %for.body.us.i33
  %retval.0.i.us.i42 = phi i64 [ %19, %if.end.i.us.i46 ], [ 0, %for.body.us.i33 ]
  %add8.us.i43 = add i64 %retval.0.i.us.i42, %mul.us.i36
  %indvars.iv.next16.i44 = add nsw i64 %indvars.iv15.i34, -1
  %cmp.us.i45 = icmp sgt i64 %indvars.iv15.i34, 0
  br i1 %cmp.us.i45, label %for.body.us.i33, label %cond.end, !llvm.loop !15

for.body.i19:                                     ; preds = %for.body.lr.ph.i14, %for.body.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i31, %for.body.i19 ], [ %16, %for.body.lr.ph.i14 ]
  %result.011.i21 = phi i64 [ %add8.i30, %for.body.i19 ], [ 0, %for.body.lr.ph.i14 ]
  %mul.i22 = mul i64 %result.011.i21, 10
  %20 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %sub6.i23 = sub i32 %20, %add.i3
  %or.cond.i.i24 = icmp ugt i32 %sub6.i23, 15
  %mul.i.i25 = shl nuw nsw i32 %sub6.i23, 2
  %sh_prom.i.i26 = zext nneg i32 %mul.i.i25 to i64
  %shr.i.i27 = lshr i64 %15, %sh_prom.i.i26
  %conv.i.i28 = and i64 %shr.i.i27, 15
  %conv.i29 = select i1 %or.cond.i.i24, i64 0, i64 %conv.i.i28
  %add8.i30 = add i64 %conv.i29, %mul.i22
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i20, -1
  %cmp.not.i32 = icmp eq i64 %indvars.iv.i20, 0
  br i1 %cmp.not.i32, label %cond.end, label %for.body.i19, !llvm.loop !15

cond.end:                                         ; preds = %for.body.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i, %for.body.i19, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41, %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ 0, %cond.false ], [ %add8.us.i43, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i41 ], [ %add8.i30, %for.body.i19 ], [ %add8.us.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i ], [ %add8.i, %for.body.i ]
  %conv = sitofp i64 %cond to double
  br label %return

sw.bb4:                                           ; preds = %entry
  %exponent.i50 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %21 = load i32, ptr %exponent.i50, align 4
  %sub.i51 = xor i32 %21, -1
  %scale.i52 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %22 = load i32, ptr %scale.i52, align 4
  %rReqPos.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load i32, ptr %rReqPos.i, align 8
  %.sroa.speculated.i53 = tail call i32 @llvm.smin.i32(i32 %23, i32 %22)
  %cmp14.not.i = icmp sgt i32 %.sroa.speculated.i53, %sub.i51
  br i1 %cmp14.not.i, label %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit, label %for.body.lr.ph.i54

for.body.lr.ph.i54:                               ; preds = %sw.bb4
  %usingBytes.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load i8, ptr %usingBytes.i.i55, align 8
  %tobool.i.i56 = trunc i8 %24 to i1
  %fBCD9.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load i64, ptr %fBCD9.i.i57, align 8
  %precision.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load i32, ptr %precision.i.i, align 8
  %.cast.i58 = inttoptr i64 %25 to ptr
  br i1 %tobool.i.i56, label %for.body.us.i69, label %for.body.i59

for.body.us.i69:                                  ; preds = %for.body.lr.ph.i54, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73
  %magnitude.016.us.i = phi i32 [ %dec.us.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73 ], [ %sub.i51, %for.body.lr.ph.i54 ]
  %result.015.us.i = phi i64 [ %add.us.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73 ], [ 0, %for.body.lr.ph.i54 ]
  %mul.us.i70 = mul nuw i64 %result.015.us.i, 10
  %sub4.us.i = sub nsw i32 %magnitude.016.us.i, %22
  %cmp.i10.us.i = icmp sgt i32 %sub4.us.i, -1
  %cmp2.not.i.us.i71 = icmp slt i32 %sub4.us.i, %26
  %or.cond6.i.us.i72 = select i1 %cmp.i10.us.i, i1 %cmp2.not.i.us.i71, i1 false
  br i1 %or.cond6.i.us.i72, label %if.end.i.us.i76, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73

if.end.i.us.i76:                                  ; preds = %for.body.us.i69
  %idxprom.i.us.i77 = zext nneg i32 %sub4.us.i to i64
  %arrayidx.i.us.i78 = getelementptr inbounds nuw i8, ptr %.cast.i58, i64 %idxprom.i.us.i77
  %27 = load i8, ptr %arrayidx.i.us.i78, align 1
  %28 = sext i8 %27 to i64
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73: ; preds = %if.end.i.us.i76, %for.body.us.i69
  %retval.0.i.us.i74 = phi i64 [ %28, %if.end.i.us.i76 ], [ 0, %for.body.us.i69 ]
  %add.us.i = add i64 %retval.0.i.us.i74, %mul.us.i70
  %dec.us.i = add nsw i32 %magnitude.016.us.i, -1
  %cmp.us.i75 = icmp sgt i32 %magnitude.016.us.i, %.sroa.speculated.i53
  %cmp2.us.i = icmp ult i64 %add.us.i, 1000000000000000001
  %29 = select i1 %cmp.us.i75, i1 %cmp2.us.i, i1 false
  br i1 %29, label %for.body.us.i69, label %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit, !llvm.loop !16

for.body.i59:                                     ; preds = %for.body.lr.ph.i54, %for.body.i59
  %magnitude.016.i = phi i32 [ %dec.i, %for.body.i59 ], [ %sub.i51, %for.body.lr.ph.i54 ]
  %result.015.i = phi i64 [ %add.i66, %for.body.i59 ], [ 0, %for.body.lr.ph.i54 ]
  %mul.i60 = mul nuw i64 %result.015.i, 10
  %sub4.i = sub nsw i32 %magnitude.016.i, %22
  %or.cond.i.i61 = icmp ugt i32 %sub4.i, 15
  %mul.i.i62 = shl nuw nsw i32 %sub4.i, 2
  %sh_prom.i.i63 = zext nneg i32 %mul.i.i62 to i64
  %shr.i.i64 = lshr i64 %25, %sh_prom.i.i63
  %conv.i.i65 = and i64 %shr.i.i64, 15
  %conv6.i = select i1 %or.cond.i.i61, i64 0, i64 %conv.i.i65
  %add.i66 = add nuw i64 %conv6.i, %mul.i60
  %dec.i = add nsw i32 %magnitude.016.i, -1
  %cmp.i67 = icmp sgt i32 %magnitude.016.i, %.sroa.speculated.i53
  %cmp2.i = icmp ult i64 %add.i66, 1000000000000000001
  %30 = select i1 %cmp.i67, i1 %cmp2.i, i1 false
  br i1 %30, label %for.body.i59, label %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit, !llvm.loop !16

_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit: ; preds = %for.body.i59, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73, %sw.bb4
  %result.1.i = phi i64 [ 0, %sw.bb4 ], [ %add.us.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i73 ], [ %add.i66, %for.body.i59 ]
  %conv6 = uitofp i64 %result.1.i to double
  br label %return

sw.bb7:                                           ; preds = %entry
  %exponent.i79 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %31 = load i32, ptr %exponent.i79, align 4
  %sub.i80 = xor i32 %31, -1
  %scale.i81 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %32 = load i32, ptr %scale.i81, align 4
  %cmp14.not.i84 = icmp sgt i32 %32, %sub.i80
  br i1 %cmp14.not.i84, label %return, label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %sw.bb7
  %usingBytes.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %33 = load i8, ptr %usingBytes.i.i86, align 8
  %tobool.i.i87 = trunc i8 %33 to i1
  %fBCD9.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %fBCD9.i.i88, align 8
  %precision.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load i32, ptr %precision.i.i89, align 8
  %.cast.i90 = inttoptr i64 %34 to ptr
  br i1 %tobool.i.i87, label %for.body.us.i110, label %for.body.i91

for.body.us.i110:                                 ; preds = %for.body.lr.ph.i85, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118
  %magnitude.016.us.i111 = phi i32 [ %dec.us.i121, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118 ], [ %sub.i80, %for.body.lr.ph.i85 ]
  %result.015.us.i112 = phi i64 [ %add.us.i120, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118 ], [ 0, %for.body.lr.ph.i85 ]
  %mul.us.i113 = mul nuw i64 %result.015.us.i112, 10
  %sub4.us.i114 = sub nsw i32 %magnitude.016.us.i111, %32
  %cmp.i10.us.i115 = icmp sgt i32 %sub4.us.i114, -1
  %cmp2.not.i.us.i116 = icmp slt i32 %sub4.us.i114, %35
  %or.cond6.i.us.i117 = select i1 %cmp.i10.us.i115, i1 %cmp2.not.i.us.i116, i1 false
  br i1 %or.cond6.i.us.i117, label %if.end.i.us.i124, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118

if.end.i.us.i124:                                 ; preds = %for.body.us.i110
  %idxprom.i.us.i125 = zext nneg i32 %sub4.us.i114 to i64
  %arrayidx.i.us.i126 = getelementptr inbounds nuw i8, ptr %.cast.i90, i64 %idxprom.i.us.i125
  %36 = load i8, ptr %arrayidx.i.us.i126, align 1
  %37 = sext i8 %36 to i64
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118: ; preds = %if.end.i.us.i124, %for.body.us.i110
  %retval.0.i.us.i119 = phi i64 [ %37, %if.end.i.us.i124 ], [ 0, %for.body.us.i110 ]
  %add.us.i120 = add i64 %retval.0.i.us.i119, %mul.us.i113
  %dec.us.i121 = add nsw i32 %magnitude.016.us.i111, -1
  %cmp.us.i122 = icmp sgt i32 %magnitude.016.us.i111, %32
  %cmp2.us.i123 = icmp ult i64 %add.us.i120, 1000000000000000001
  %38 = select i1 %cmp.us.i122, i1 %cmp2.us.i123, i1 false
  br i1 %38, label %for.body.us.i110, label %for.end.i106, !llvm.loop !16

for.body.i91:                                     ; preds = %for.body.lr.ph.i85, %for.body.i91
  %magnitude.016.i92 = phi i32 [ %dec.i103, %for.body.i91 ], [ %sub.i80, %for.body.lr.ph.i85 ]
  %result.015.i93 = phi i64 [ %add.i102, %for.body.i91 ], [ 0, %for.body.lr.ph.i85 ]
  %mul.i94 = mul nuw i64 %result.015.i93, 10
  %sub4.i95 = sub nsw i32 %magnitude.016.i92, %32
  %or.cond.i.i96 = icmp ugt i32 %sub4.i95, 15
  %mul.i.i97 = shl nuw nsw i32 %sub4.i95, 2
  %sh_prom.i.i98 = zext nneg i32 %mul.i.i97 to i64
  %shr.i.i99 = lshr i64 %34, %sh_prom.i.i98
  %conv.i.i100 = and i64 %shr.i.i99, 15
  %conv6.i101 = select i1 %or.cond.i.i96, i64 0, i64 %conv.i.i100
  %add.i102 = add nuw i64 %conv6.i101, %mul.i94
  %dec.i103 = add nsw i32 %magnitude.016.i92, -1
  %cmp.i104 = icmp sgt i32 %magnitude.016.i92, %32
  %cmp2.i105 = icmp ult i64 %add.i102, 1000000000000000001
  %39 = select i1 %cmp.i104, i1 %cmp2.i105, i1 false
  br i1 %39, label %for.body.i91, label %for.end.i106, !llvm.loop !16

for.end.i106:                                     ; preds = %for.body.i91, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118
  %result.0.lcssa.i107 = phi i64 [ %add.us.i120, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us.i118 ], [ %add.i102, %for.body.i91 ]
  %cmp9.i108 = icmp eq i64 %result.0.lcssa.i107, 0
  br i1 %cmp9.i108, label %return, label %land.rhs10.i

land.rhs10.i:                                     ; preds = %for.end.i106, %while.body.i
  %result.2.i = phi i64 [ %div.i, %while.body.i ], [ %result.0.lcssa.i107, %for.end.i106 ]
  %rem.i = urem i64 %result.2.i, 10
  %div.i = udiv i64 %result.2.i, 10
  %cmp11.i = icmp eq i64 %rem.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit127.loopexit

while.body.i:                                     ; preds = %land.rhs10.i
  %cmp9.old.not.i = icmp ult i64 %result.2.i, 10
  br i1 %cmp9.old.not.i, label %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit127.loopexit, label %land.rhs10.i

_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit127.loopexit: ; preds = %while.body.i, %land.rhs10.i
  %result.1.i109.ph = phi i64 [ %result.2.i, %land.rhs10.i ], [ 0, %while.body.i ]
  %40 = uitofp i64 %result.1.i109.ph to double
  br label %return

sw.bb10:                                          ; preds = %entry
  %scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %41 = load i32, ptr %scale.i.i, align 4
  %rReqPos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %42 = load i32, ptr %rReqPos.i.i, align 8
  %..i.i = tail call noundef i32 @llvm.smin.i32(i32 %42, i32 %41)
  %exponent.i128 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %43 = load i32, ptr %exponent.i128, align 4
  %44 = add i32 %..i.i, %43
  %sub2.i = sub i32 0, %44
  %cond.i = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %sub2.i, i32 0)
  %conv12 = uitofp nneg i32 %cond.i to double
  br label %return

sw.bb13:                                          ; preds = %entry
  %scale.i129 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %45 = load i32, ptr %scale.i129, align 4
  %exponent.i130 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %46 = load i32, ptr %exponent.i130, align 4
  %47 = add i32 %45, %46
  %sub2.i131 = sub i32 0, %47
  %cond.i132 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %sub2.i131, i32 0)
  %conv15 = uitofp nneg i32 %cond.i132 to double
  br label %return

sw.bb16:                                          ; preds = %entry
  %exponent.i133 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %48 = load i32, ptr %exponent.i133, align 4
  %conv18 = sitofp i32 %48 to double
  br label %return

sw.bb19:                                          ; preds = %entry
  %exponent.i134 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %49 = load i32, ptr %exponent.i134, align 4
  %conv21 = sitofp i32 %49 to double
  br label %return

sw.default:                                       ; preds = %entry
  %call22 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  %50 = tail call noundef double @llvm.fabs.f64(double %call22)
  br label %return

return:                                           ; preds = %for.end.i106, %sw.bb7, %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit127.loopexit, %sw.default, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit, %cond.end
  %retval.0 = phi double [ %50, %sw.default ], [ %conv21, %sw.bb19 ], [ %conv18, %sw.bb16 ], [ %conv15, %sw.bb13 ], [ %conv12, %sw.bb10 ], [ %conv6, %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit ], [ %conv, %cond.end ], [ 0.000000e+00, %for.end.i106 ], [ 0.000000e+00, %sw.bb7 ], [ %40, %_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb.exit127.loopexit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 1
  %cmp = icmp ne i8 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this, i1 noundef zeroext %truncateIfOverflow) local_unnamed_addr #15 align 2 {
entry:
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %exponent, align 4
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %scale, align 4
  %add = add i32 %1, %0
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision, align 8
  %add2 = add i32 %2, -1
  %sub = add i32 %add2, %add
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %sub, i32 17)
  %upperMagnitude.0 = select i1 %truncateIfOverflow, i32 %.sroa.speculated, i32 %sub
  %cmp10 = icmp sgt i32 %upperMagnitude.0, -1
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %3 to i1
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %fBCD9.i, align 8
  %.cast = inttoptr i64 %4 to ptr
  %5 = zext nneg i32 %upperMagnitude.0 to i64
  br i1 %tobool.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %5, %for.body.lr.ph ]
  %result.011.us = phi i64 [ %add8.us, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ 0, %for.body.lr.ph ]
  %mul.us = mul i64 %result.011.us, 10
  %6 = trunc nuw nsw i64 %indvars.iv15 to i32
  %sub6.us = sub i32 %6, %add
  %cmp.i5.us = icmp sgt i32 %sub6.us, -1
  %cmp2.not.i.us = icmp slt i32 %sub6.us, %2
  %or.cond6.i.us = and i1 %cmp.i5.us, %cmp2.not.i.us
  br i1 %or.cond6.i.us, label %if.end.i.us, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us

if.end.i.us:                                      ; preds = %for.body.us
  %idxprom.i.us = zext nneg i32 %sub6.us to i64
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %.cast, i64 %idxprom.i.us
  %7 = load i8, ptr %arrayidx.i.us, align 1
  %8 = sext i8 %7 to i64
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us: ; preds = %if.end.i.us, %for.body.us
  %retval.0.i.us = phi i64 [ %8, %if.end.i.us ], [ 0, %for.body.us ]
  %add8.us = add i64 %retval.0.i.us, %mul.us
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %cmp.us = icmp sgt i64 %indvars.iv15, 0
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %5, %for.body.lr.ph ]
  %result.011 = phi i64 [ %add8, %for.body ], [ 0, %for.body.lr.ph ]
  %mul = mul i64 %result.011, 10
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %sub6 = sub i32 %9, %add
  %or.cond.i = icmp ugt i32 %sub6, 15
  %mul.i = shl nuw nsw i32 %sub6, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %4, %sh_prom.i
  %conv.i = and i64 %shr.i, 15
  %conv = select i1 %or.cond.i, i64 0, i64 %conv.i
  %add8 = add i64 %conv, %mul
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us, %entry
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add8.us, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %add8, %for.body ]
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load i8, ptr %flags.i, align 4
  %11 = and i8 %10, 1
  %cmp.i6.not = icmp eq i8 %11, 0
  %sub11 = sub i64 0, %result.0.lcssa
  %retval.0 = select i1 %cmp.i6.not, i64 %result.0.lcssa, i64 %sub11
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i64 -128, -8446744073709551488) i64 @_ZNK6icu_756number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this, i1 noundef zeroext %includeTrailingZeros) local_unnamed_addr #15 align 2 {
entry:
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %exponent, align 4
  %sub = xor i32 %0, -1
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %scale, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %rReqPos, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %1)
  %lowerMagnitude.0 = select i1 %includeTrailingZeros, i32 %.sroa.speculated, i32 %1
  %cmp14.not = icmp sgt i32 %lowerMagnitude.0, %sub
  br i1 %cmp14.not, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %3 to i1
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %fBCD9.i, align 8
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %precision.i, align 8
  %.cast = inttoptr i64 %4 to ptr
  br i1 %tobool.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us
  %magnitude.016.us = phi i32 [ %dec.us, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %sub, %for.body.lr.ph ]
  %result.015.us = phi i64 [ %add.us, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ 0, %for.body.lr.ph ]
  %mul.us = mul nuw i64 %result.015.us, 10
  %sub4.us = sub nsw i32 %magnitude.016.us, %1
  %cmp.i10.us = icmp sgt i32 %sub4.us, -1
  %cmp2.not.i.us = icmp slt i32 %sub4.us, %5
  %or.cond6.i.us = select i1 %cmp.i10.us, i1 %cmp2.not.i.us, i1 false
  br i1 %or.cond6.i.us, label %if.end.i.us, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us

if.end.i.us:                                      ; preds = %for.body.us
  %idxprom.i.us = zext nneg i32 %sub4.us to i64
  %arrayidx.i.us = getelementptr inbounds nuw i8, ptr %.cast, i64 %idxprom.i.us
  %6 = load i8, ptr %arrayidx.i.us, align 1
  %7 = sext i8 %6 to i64
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us: ; preds = %if.end.i.us, %for.body.us
  %retval.0.i.us = phi i64 [ %7, %if.end.i.us ], [ 0, %for.body.us ]
  %add.us = add i64 %retval.0.i.us, %mul.us
  %dec.us = add nsw i32 %magnitude.016.us, -1
  %cmp.us = icmp sgt i32 %magnitude.016.us, %lowerMagnitude.0
  %cmp2.us = icmp ult i64 %add.us, 1000000000000000001
  %8 = select i1 %cmp.us, i1 %cmp2.us, i1 false
  br i1 %8, label %for.body.us, label %for.end, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %magnitude.016 = phi i32 [ %dec, %for.body ], [ %sub, %for.body.lr.ph ]
  %result.015 = phi i64 [ %add, %for.body ], [ 0, %for.body.lr.ph ]
  %mul = mul nuw i64 %result.015, 10
  %sub4 = sub nsw i32 %magnitude.016, %1
  %or.cond.i = icmp ugt i32 %sub4, 15
  %mul.i = shl nuw nsw i32 %sub4, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %4, %sh_prom.i
  %conv.i = and i64 %shr.i, 15
  %conv6 = select i1 %or.cond.i, i64 0, i64 %conv.i
  %add = add nuw i64 %conv6, %mul
  %dec = add nsw i32 %magnitude.016, -1
  %cmp = icmp sgt i32 %magnitude.016, %lowerMagnitude.0
  %cmp2 = icmp ult i64 %add, 1000000000000000001
  %9 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %9, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us
  %result.0.lcssa = phi i64 [ %add.us, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %add, %for.body ]
  %cmp9 = icmp eq i64 %result.0.lcssa, 0
  %or.cond.not = select i1 %includeTrailingZeros, i1 true, i1 %cmp9
  br i1 %or.cond.not, label %if.end13, label %land.rhs10

land.rhs10:                                       ; preds = %for.end, %while.body
  %result.2 = phi i64 [ %div, %while.body ], [ %result.0.lcssa, %for.end ]
  %rem = urem i64 %result.2, 10
  %div = udiv i64 %result.2, 10
  %cmp11 = icmp eq i64 %rem, 0
  br i1 %cmp11, label %while.body, label %if.end13

while.body:                                       ; preds = %land.rhs10
  %cmp9.old.not = icmp ult i64 %result.2, 10
  br i1 %cmp9.old.not, label %if.end13, label %land.rhs10

if.end13:                                         ; preds = %land.rhs10, %while.body, %entry, %for.end
  %result.1 = phi i64 [ %result.0.lcssa, %for.end ], [ 0, %entry ], [ %result.2, %land.rhs10 ], [ 0, %while.body ]
  ret i64 %result.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_756number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale.i, align 4
  %rReqPos.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %rReqPos.i, align 8
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %0)
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %exponent, align 4
  %3 = add i32 %..i, %2
  %sub2 = sub i32 0, %3
  %cond = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_756number4impl15DecimalQuantity33fractionCountWithoutTrailingZerosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %exponent, align 4
  %2 = add i32 %0, %1
  %sub2 = sub i32 0, %2
  %cond = tail call i32 @llvm.smax.i32(i32 %sub2, i32 0)
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %exponent, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converter = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %numberString = alloca %"class.icu_75::UnicodeString", align 8
  %count = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i8, ptr %flags.i, align 4
  %3 = and i8 %2, 1
  %cmp.i.not = icmp eq i8 %3, 0
  %conv = select i1 %cmp.i.not, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %return

if.end7:                                          ; preds = %if.else
  store i32 0, ptr %converter, align 8
  %empty_string_value_.i = getelementptr inbounds nuw i8, ptr %converter, i64 8
  %infinity_symbol_.i = getelementptr inbounds nuw i8, ptr %converter, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %empty_string_value_.i, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %infinity_symbol_.i, align 8
  %nan_symbol_.i = getelementptr inbounds nuw i8, ptr %converter, i64 32
  store ptr @.str.1, ptr %nan_symbol_.i, align 8
  %separator_.i = getelementptr inbounds nuw i8, ptr %converter, i64 40
  store i16 0, ptr %separator_.i, align 8
  call void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %numberString, ptr noundef nonnull align 8 dereferenceable(66) %this)
  %fUnion.i = getelementptr inbounds nuw i8, ptr %numberString, i64 8
  %4 = load i16, ptr %fUnion.i, align 8
  %5 = and i16 %4, 17
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont9

if.else.i:                                        ; preds = %if.end7
  %6 = and i16 %4, 2
  %tobool6.not.i = icmp eq i16 %6, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %numberString, i64 10
  br label %invoke.cont9

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %numberString, i64 24
  %7 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else9.i, %if.then7.i, %if.end7
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %7, %if.else9.i ], [ null, %if.end7 ]
  %cmp.i.i = icmp slt i16 %4, 0
  %8 = ashr i16 %4, 5
  %shr.i.i = sext i16 %8 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %numberString, i64 12
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %call12 = invoke noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %converter, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %count)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #24
  br label %return

lpad:                                             ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #24
  resume { ptr, i32 } %10

return:                                           ; preds = %entry, %invoke.cont11, %if.then5
  %retval.0 = phi double [ %conv, %if.then5 ], [ %call12, %invoke.cont11 ], [ 0x7FF8000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %delta) local_unnamed_addr #12 align 2 {
entry:
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %0, %delta
  store i32 %add, ptr %exponent, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %dummy.i = alloca i32, align 4
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %exponent, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i)
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %scale.i, align 4
  %call.i = tail call signext i8 @uprv_add32_overflow_75(i32 noundef %2, i32 noundef %0, ptr noundef nonnull %scale.i)
  %tobool.i = icmp ne i8 %call.i, 0
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %origDelta.i, align 8
  %call4.i = tail call signext i8 @uprv_add32_overflow_75(i32 noundef %3, i32 noundef %0, ptr noundef nonnull %origDelta.i)
  %tobool5.i = icmp ne i8 %call4.i, 0
  %4 = select i1 %tobool5.i, i1 true, i1 %tobool.i
  br i1 %4, label %_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi.exit, label %lor.rhs9.i

lor.rhs9.i:                                       ; preds = %if.then.i
  %5 = load i32, ptr %scale.i, align 4
  %6 = load i32, ptr %precision.i, align 8
  %call12.i = call signext i8 @uprv_add32_overflow_75(i32 noundef %5, i32 noundef %6, ptr noundef nonnull %dummy.i)
  br label %_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi.exit

_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi.exit: ; preds = %entry, %if.then.i, %lor.rhs9.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i)
  store i32 0, ptr %exponent, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity15hasIntegerValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) unnamed_addr #13 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %cmp = icmp sgt i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_756number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %add = add nsw i32 %1, %0
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %lReqPos, align 4
  %.add = tail call i32 @llvm.smax.i32(i32 %2, i32 %add)
  %sub = add nsw i32 %.add, -1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #13 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %rReqPos, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this, i32 noundef %magnitude) local_unnamed_addr #15 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %sub = sub nsw i32 %magnitude, %0
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp sgt i32 %sub, -1
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision.i, align 8
  %cmp2.not.i = icmp slt i32 %sub, %2
  %or.cond6.i = select i1 %cmp.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond6.i, label %if.end.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.end.i:                                         ; preds = %if.then.i
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %entry
  %or.cond.i = icmp ugt i32 %sub, 15
  br i1 %or.cond.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %fBCD9.i, align 8
  %mul.i = shl nuw nsw i32 %sub, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %6 = trunc i64 %shr.i to i8
  %conv.i = and i8 %6, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i = phi i8 [ %4, %if.end.i ], [ %conv.i, %if.end8.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this, i32 noundef %position) local_unnamed_addr #15 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp sgt i32 %position, -1
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %cmp2.not = icmp slt i32 %position, %1
  %or.cond6 = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond6, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD, align 8
  %idxprom = zext nneg i32 %position to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  br label %return

if.else:                                          ; preds = %entry
  %or.cond = icmp ugt i32 %position, 15
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  %fBCD9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %fBCD9, align 8
  %mul = shl nuw nsw i32 %position, 2
  %sh_prom = zext nneg i32 %mul to i64
  %shr = lshr i64 %4, %sh_prom
  %5 = trunc i64 %shr to i8
  %conv = and i8 %5, 15
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end8, %if.end
  %retval.0 = phi i8 [ %3, %if.end ], [ %conv, %if.end8 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.end, label %land.end.thread

land.end.thread:                                  ; preds = %entry
  %flags.i4 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i8, ptr %flags.i4, align 4
  %2 = and i8 %1, 1
  %cmp.i3.not.not5 = icmp eq i8 %2, 0
  %.6 = select i1 %cmp.i3.not.not5, i32 3, i32 0
  br label %6

land.end:                                         ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(66) %this)
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i8, ptr %flags.i, align 4
  %5 = and i8 %4, 1
  %cmp.i3.not.not = icmp eq i8 %5, 0
  %. = select i1 %cmp.i3.not.not, i32 3, i32 0
  %spec.select = select i1 %cmp.i3.not.not, i32 2, i32 1
  %spec.select8 = select i1 %call2, i32 %., i32 %spec.select
  br label %6

6:                                                ; preds = %land.end, %land.end.thread
  %7 = phi i32 [ %.6, %land.end.thread ], [ %spec.select8, %land.end ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) unnamed_addr #13 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 2
  %cmp = icmp ne i8 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) unnamed_addr #13 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags, align 4
  %1 = and i8 %0, 4
  %cmp = icmp ne i8 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull returned align 8 dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %this, i32 noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %cmp = icmp eq i32 %n, -2147483648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i, i8 0, i64 10, i1 false)
  br i1 %cmp, label %if.then14.thread, label %if.else

if.then14.thread:                                 ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  store i8 1, ptr %flags, align 4
  store i64 142929835592, ptr %fBCD5.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi.exit

if.else:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %cmp5 = icmp slt i32 %n, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.else
  store i8 1, ptr %flags, align 4
  %sub = sub nsw i32 0, %n
  br label %for.body.i.i.preheader

if.end12:                                         ; preds = %if.else
  %cmp13.not = icmp eq i32 %n, 0
  br i1 %cmp13.not, label %if.end15, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then6, %if.end12
  %n.addr.07.i.i.ph = phi i32 [ %n, %if.end12 ], [ %sub, %if.then6 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.09.i.i = phi i32 [ %dec.i4.i, %for.body.i.i ], [ 16, %for.body.i.i.preheader ]
  %result.08.i.i = phi i64 [ %add.i3.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %n.addr.07.i.i = phi i32 [ %div.i.i, %for.body.i.i ], [ %n.addr.07.i.i.ph, %for.body.i.i.preheader ]
  %conv.i.i = sext i32 %n.addr.07.i.i to i64
  %rem.i.i = urem i64 %conv.i.i, 10
  %add.i3.i = tail call i64 @llvm.fshl.i64(i64 %rem.i.i, i64 %result.08.i.i, i64 60)
  %div.i.i = sdiv i32 %n.addr.07.i.i, 10
  %dec.i4.i = add nsw i32 %i.09.i.i, -1
  %n.addr.07.off.i.i = add i32 %n.addr.07.i.i, 9
  %cmp.not.i.i = icmp ult i32 %n.addr.07.off.i.i, 19
  br i1 %cmp.not.i.i, label %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit.i, label %for.body.i.i, !llvm.loop !17

_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit.i: ; preds = %for.body.i.i
  %mul.i5.i = shl nsw i32 %dec.i4.i, 2
  %sh_prom.i6.i = zext nneg i32 %mul.i5.i to i64
  %shr2.i.i = lshr i64 %add.i3.i, %sh_prom.i6.i
  store i64 %shr2.i.i, ptr %fBCD5.i, align 8
  store i32 0, ptr %scale.i, align 4
  %sub.i7.i = sub nsw i32 17, %i.09.i.i
  br label %_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi.exit

_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi.exit: ; preds = %if.then14.thread, %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit.i
  %sub.i7.sink.i = phi i32 [ %sub.i7.i, %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit.i ], [ 10, %if.then14.thread ]
  store i32 %sub.i7.sink.i, ptr %precision.i, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end15

if.end15:                                         ; preds = %_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi.exit, %if.end12
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity9_setToIntEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) %this, i32 noundef %n) local_unnamed_addr #16 align 2 {
entry:
  switch i32 %n, label %for.body.i [
    i32 -2147483648, label %for.body6.i.preheader
    i32 0, label %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit
  ]

for.body6.i.preheader:                            ; preds = %entry
  %fBCD12.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 142929835592, ptr %fBCD12.i, align 8
  %scale13.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale13.i, align 4
  br label %if.end

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.09.i = phi i32 [ %dec.i4, %for.body.i ], [ 16, %entry ]
  %result.08.i = phi i64 [ %add.i3, %for.body.i ], [ 0, %entry ]
  %n.addr.07.i = phi i32 [ %div.i, %for.body.i ], [ %n, %entry ]
  %conv.i = sext i32 %n.addr.07.i to i64
  %rem.i = urem i64 %conv.i, 10
  %add.i3 = tail call i64 @llvm.fshl.i64(i64 %rem.i, i64 %result.08.i, i64 60)
  %div.i = sdiv i32 %n.addr.07.i, 10
  %dec.i4 = add nsw i32 %i.09.i, -1
  %n.addr.07.off.i = add i32 %n.addr.07.i, 9
  %cmp.not.i = icmp ult i32 %n.addr.07.off.i, 19
  br i1 %cmp.not.i, label %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit, label %for.body.i, !llvm.loop !17

_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit: ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i3, %for.body.i ]
  %i.0.lcssa.i = phi i32 [ 16, %entry ], [ %dec.i4, %for.body.i ]
  %mul.i5 = shl nsw i32 %i.0.lcssa.i, 2
  %sh_prom.i6 = zext nneg i32 %mul.i5 to i64
  %shr2.i = lshr i64 %result.0.lcssa.i, %sh_prom.i6
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %shr2.i, ptr %fBCD.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  %sub.i7 = sub nsw i32 16, %i.0.lcssa.i
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit, %for.body6.i.preheader
  %sub.i7.sink = phi i32 [ %sub.i7, %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit ], [ 10, %for.body6.i.preheader ]
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sub.i7.sink, ptr %precision.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i64 noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i64 %n, 9999999999999999
  br i1 %cmp, label %if.then, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry
  %cmp5.not12 = icmp eq i64 %n, 0
  br i1 %cmp5.not12, label %for.end10, label %for.body6

if.then:                                          ; preds = %entry
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %len.i.i, align 8
  br i1 %tobool.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_75(i64 noundef 40) #25
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i.i, ptr %fBCD5.i.i, align 8
  store i32 40, ptr %len.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i.i, i8 0, i64 40, i1 false)
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp slt i32 %1, 40
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #25
  %fBCD18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD18.i.i, align 8
  %conv20.i.i = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i.i, ptr align 1 %2, i64 %conv20.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call17.i.i, i64 %conv20.i.i
  %sub.i.i = sub nsw i32 40, %1
  %conv22.i.i = zext nneg i32 %sub.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %conv22.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %call17.i.i, ptr %fBCD18.i.i, align 8
  store i32 80, ptr %len.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit: ; preds = %if.then4.i.i, %if.else.i.i, %if.then13.i.i
  store i8 1, ptr %usingBytes.i.i, align 8
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit ], [ %indvars.iv.next, %for.body ]
  %n.addr.017 = phi i64 [ %n, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit ], [ %div, %for.body ]
  %rem = srem i64 %n.addr.017, 10
  %conv = trunc nsw i64 %rem to i8
  %3 = load ptr, ptr %fBCD, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %div = sdiv i64 %n.addr.017, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %n.addr.017.off = add i64 %n.addr.017, 9
  %cmp2.not = icmp ult i64 %n.addr.017.off, 19
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %4 = trunc nuw i64 %indvars.iv.next to i32
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale, align 4
  br label %if.end

for.body6:                                        ; preds = %for.cond4.preheader, %for.body6
  %i3.015 = phi i32 [ %dec, %for.body6 ], [ 16, %for.cond4.preheader ]
  %result.014 = phi i64 [ %add, %for.body6 ], [ 0, %for.cond4.preheader ]
  %n.addr.113 = phi i64 [ %div9, %for.body6 ], [ %n, %for.cond4.preheader ]
  %rem7 = srem i64 %n.addr.113, 10
  %add = tail call i64 @llvm.fshl.i64(i64 %rem7, i64 %result.014, i64 60)
  %div9 = sdiv i64 %n.addr.113, 10
  %dec = add nsw i32 %i3.015, -1
  %n.addr.113.off = add i64 %n.addr.113, 9
  %cmp5.not = icmp ult i64 %n.addr.113.off, 19
  br i1 %cmp5.not, label %for.end10, label %for.body6, !llvm.loop !19

for.end10:                                        ; preds = %for.body6, %for.cond4.preheader
  %result.0.lcssa = phi i64 [ 0, %for.cond4.preheader ], [ %add, %for.body6 ]
  %i3.0.lcssa = phi i32 [ 16, %for.cond4.preheader ], [ %dec, %for.body6 ]
  %mul = shl nsw i32 %i3.0.lcssa, 2
  %sh_prom = zext nneg i32 %mul to i64
  %shr11 = lshr i64 %result.0.lcssa, %sh_prom
  %fBCD12 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %shr11, ptr %fBCD12, align 8
  %scale13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale13, align 4
  %sub = sub nsw i32 16, %i3.0.lcssa
  br label %if.end

if.end:                                           ; preds = %for.end10, %for.end
  %sub.sink = phi i32 [ %sub, %for.end10 ], [ %4, %for.end ]
  %precision14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sub.sink, ptr %precision14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) %this, i32 noundef %n) local_unnamed_addr #16 align 2 {
entry:
  %cmp.not6 = icmp eq i32 %n, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %dec, %for.body ], [ 16, %entry ]
  %result.08 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %n.addr.07 = phi i32 [ %div, %for.body ], [ %n, %entry ]
  %conv = sext i32 %n.addr.07 to i64
  %rem = urem i64 %conv, 10
  %add = tail call i64 @llvm.fshl.i64(i64 %rem, i64 %result.08, i64 60)
  %div = sdiv i32 %n.addr.07, 10
  %dec = add nsw i32 %i.09, -1
  %n.addr.07.off = add i32 %n.addr.07, 9
  %cmp.not = icmp ult i32 %n.addr.07.off, 19
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %i.0.lcssa = phi i32 [ 16, %entry ], [ %dec, %for.body ]
  %mul = shl nsw i32 %i.0.lcssa, 2
  %sh_prom = zext nneg i32 %mul to i64
  %shr2 = lshr i64 %result.0.lcssa, %sh_prom
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %shr2, ptr %fBCD, align 8
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale, align 4
  %sub = sub nsw i32 16, %i.0.lcssa
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sub, ptr %precision, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i64 noundef %n) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %localStatus = alloca i32, align 4
  %cmp = icmp eq i64 %n, -9223372036854775808
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  store i32 0, ptr %localStatus, align 4
  invoke void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load i32, ptr %localStatus, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i8, ptr %flags, align 4
  %3 = or i8 %2, 1
  store i8 %3, ptr %flags, align 4
  invoke void @_ZN6icu_756number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %decnum, i64 12
  %4 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %5 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %if.end12 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

if.else:                                          ; preds = %entry
  %cmp7 = icmp slt i64 %n, 2147483648
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %conv9 = trunc i64 %n to i32
  %cmp.not6.i = icmp eq i32 %conv9, 0
  br i1 %cmp.not6.i, label %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then8, %for.body.i
  %i.09.i = phi i32 [ %dec.i, %for.body.i ], [ 16, %if.then8 ]
  %result.08.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.then8 ]
  %n.addr.07.i = phi i32 [ %div.i, %for.body.i ], [ %conv9, %if.then8 ]
  %conv.i4 = sext i32 %n.addr.07.i to i64
  %rem.i = urem i64 %conv.i4, 10
  %add.i = tail call i64 @llvm.fshl.i64(i64 %rem.i, i64 %result.08.i, i64 60)
  %div.i = sdiv i32 %n.addr.07.i, 10
  %dec.i = add nsw i32 %i.09.i, -1
  %n.addr.07.off.i = add i32 %n.addr.07.i, 9
  %cmp.not.i = icmp ult i32 %n.addr.07.off.i, 19
  br i1 %cmp.not.i, label %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit, label %for.body.i, !llvm.loop !17

_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit: ; preds = %for.body.i, %if.then8
  %result.0.lcssa.i = phi i64 [ 0, %if.then8 ], [ %add.i, %for.body.i ]
  %i.0.lcssa.i = phi i32 [ 16, %if.then8 ], [ %dec.i, %for.body.i ]
  %mul.i = shl nsw i32 %i.0.lcssa.i, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr2.i = lshr i64 %result.0.lcssa.i, %sh_prom.i
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %shr2.i, ptr %fBCD.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  %sub.i = sub nsw i32 16, %i.0.lcssa.i
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sub.i, ptr %precision.i, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.else
  tail call void @_ZN6icu_756number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %n)
  br label %if.end12

if.end12:                                         ; preds = %if.then.i.i.i, %cleanup, %_ZN6icu_756number4impl15DecimalQuantity12readIntToBcdEi.exit, %if.else10
  ret void
}

declare void @_ZN6icu_756number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %decnum) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %decnum, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 16
  br i1 %cmp, label %if.end.i, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %entry
  %cmp1015 = icmp sgt i32 %1, 0
  br i1 %cmp1015, label %for.body11.lr.ph, label %for.end17

for.body11.lr.ph:                                 ; preds = %for.cond8.preheader
  %lsu12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body11

if.end.i:                                         ; preds = %entry
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %len.i, align 8
  br i1 %tobool.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #25
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i, ptr %fBCD5.i, align 8
  store i32 %1, ptr %len.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %conv.i, i1 false)
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp12.i = icmp slt i32 %3, %1
  br i1 %cmp12.i, label %if.then13.i, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

if.then13.i:                                      ; preds = %if.else.i
  %mul14.i = shl nuw nsw i32 %1, 1
  %conv15.i = zext nneg i32 %mul14.i to i64
  %call17.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15.i) #25
  %fBCD18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %fBCD18.i, align 8
  %conv20.i = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i, ptr align 1 %4, i64 %conv20.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %conv20.i
  %sub.i = sub nsw i32 %1, %3
  %conv22.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv22.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr %call17.i, ptr %fBCD18.i, align 8
  store i32 %mul14.i, ptr %len.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %if.then4.i, %if.else.i, %if.then13.i
  store i8 1, ptr %usingBytes.i, align 8
  %5 = load i32, ptr %0, align 4
  %cmp418 = icmp sgt i32 %5, 0
  br i1 %cmp418, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit
  %lsu = getelementptr inbounds nuw i8, ptr %0, i64 9
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv22 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next23, %for.body ]
  %arrayidx = getelementptr inbounds nuw [1 x i8], ptr %lsu, i64 0, i64 %indvars.iv22
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %fBCD, align 8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv22
  store i8 %6, ptr %arrayidx6, align 1
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next23, %9
  br i1 %cmp4, label %for.body, label %if.end, !llvm.loop !20

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.body11 ]
  %result.016 = phi i64 [ 0, %for.body11.lr.ph ], [ %or, %for.body11 ]
  %arrayidx14 = getelementptr inbounds nuw [1 x i8], ptr %lsu12, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx14, align 1
  %conv = zext i8 %10 to i64
  %11 = shl nsw i64 %indvars.iv, 2
  %shl = shl i64 %conv, %11
  %or = or i64 %shl, %result.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.body11, !llvm.loop !21

for.end17:                                        ; preds = %for.body11, %for.cond8.preheader
  %result.0.lcssa = phi i64 [ 0, %for.cond8.preheader ], [ %or, %for.body11 ]
  %fBCD18 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %result.0.lcssa, ptr %fBCD18, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit, %for.end17
  %exponent = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %exponent, align 4
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %12, ptr %scale, align 4
  %13 = load i32, ptr %0, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %13, ptr %precision, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull returned align 8 dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %this, double noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = bitcast double %n to i64
  %3 = icmp slt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i, i8 0, i64 10, i1 false)
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  store i8 1, ptr %flags, align 4
  %fneg = fneg double %n
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %4 = phi i8 [ 1, %if.then ], [ 0, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit ]
  %n.addr.0 = phi double [ %fneg, %if.then ], [ %n, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit ]
  %5 = fcmp uno double %n.addr.0, 0.000000e+00
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %6 = or disjoint i8 %4, 4
  store i8 %6, ptr %flags, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end
  %7 = tail call double @llvm.fabs.f64(double %n.addr.0)
  %8 = fcmp ueq double %7, 0x7FF0000000000000
  br i1 %8, label %if.then16, label %if.else22

if.then16:                                        ; preds = %if.else
  %9 = or disjoint i8 %4, 2
  store i8 %9, ptr %flags, align 4
  br label %if.end27

if.else22:                                        ; preds = %if.else
  %cmp23 = fcmp une double %n.addr.0, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else22
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 dereferenceable(66) %this, double noundef %n.addr.0)
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end27

if.end27:                                         ; preds = %if.then16, %if.then24, %if.else22, %if.then7
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((21, 22), (24, 36)) %this, double noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %buffer.i = alloca [18 x i8], align 16
  %sign.i = alloca i8, align 1
  %length.i = alloca i32, align 4
  %point.i = alloca i32, align 4
  %isApproximate = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 1, ptr %isApproximate, align 1
  %origDouble = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %n, ptr %origDouble, align 8
  %origDelta = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta, align 8
  %0 = bitcast double %n to i64
  %and = lshr i64 %0, 52
  %1 = trunc nuw nsw i64 %and to i32
  %conv = and i32 %1, 2047
  %cmp = icmp samesign ult i32 %conv, 1076
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv2 = fptosi double %n to i64
  %conv3 = sitofp i64 %conv2 to double
  %cmp4 = fcmp oeq double %n, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %conv2)
  br label %if.end34

if.end:                                           ; preds = %land.lhs.true, %entry
  switch i32 %conv, label %if.end9 [
    i32 2047, label %if.then8
    i32 0, label %if.then8
  ]

if.then8:                                         ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %point.i)
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %n, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %buffer.i, i32 noundef 18, ptr noundef nonnull %sign.i, ptr noundef nonnull %length.i, ptr noundef nonnull %point.i)
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

if.then.i.i:                                      ; preds = %if.then8
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD.i.i, align 8
  call void @uprv_free_75(ptr noundef %3)
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit: ; preds = %if.then8, %if.then.i.i
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i.i, align 4
  %precision.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i.i, align 8
  store i8 0, ptr %isApproximate, align 1
  store double 0.000000e+00, ptr %origDouble, align 8
  store i32 0, ptr %origDelta, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  %4 = load i32, ptr %length.i, align 4
  %5 = load i32, ptr %point.i, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull %buffer.i, i32 noundef %4, i32 noundef %5)
  %explicitExactDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 1, ptr %explicitExactDouble.i, align 1
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %point.i)
  br label %if.end34

if.end9:                                          ; preds = %if.end
  %sub10 = sub nsw i32 1075, %conv
  %conv11 = sitofp i32 %sub10 to double
  %div = fdiv double %conv11, 0x400A934F0979A371
  %conv12 = fptosi double %div to i32
  %cmp13 = icmp sgt i32 %conv12, -1
  br i1 %cmp13, label %for.cond.preheader, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %if.end9
  %cmp2020 = icmp samesign ult i32 %conv12, -21
  br i1 %cmp2020, label %for.body21, label %for.end24

for.cond.preheader:                               ; preds = %if.end9
  %cmp1524 = icmp samesign ugt i32 %conv12, 21
  br i1 %cmp1524, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %n.addr.026 = phi double [ %mul, %for.body ], [ %n, %for.cond.preheader ]
  %i.025 = phi i32 [ %sub16, %for.body ], [ %conv12, %for.cond.preheader ]
  %mul = fmul double %n.addr.026, 1.000000e+22
  %sub16 = add nsw i32 %i.025, -22
  %cmp15 = icmp samesign ugt i32 %i.025, 43
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %i.0.lcssa = phi i32 [ %conv12, %for.cond.preheader ], [ %sub16, %for.body ]
  %n.addr.0.lcssa = phi double [ %n, %for.cond.preheader ], [ %mul, %for.body ]
  %idxprom = zext nneg i32 %i.0.lcssa to i64
  %arrayidx = getelementptr inbounds nuw [22 x double], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 0, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8
  %mul17 = fmul double %n.addr.0.lcssa, %6
  br label %if.end29

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %n.addr.222 = phi double [ %div22, %for.body21 ], [ %n, %for.cond19.preheader ]
  %i18.021 = phi i32 [ %add, %for.body21 ], [ %conv12, %for.cond19.preheader ]
  %div22 = fdiv double %n.addr.222, 1.000000e+22
  %add = add nsw i32 %i18.021, 22
  %cmp20 = icmp samesign ult i32 %i18.021, -43
  br i1 %cmp20, label %for.body21, label %for.end24, !llvm.loop !23

for.end24:                                        ; preds = %for.body21, %for.cond19.preheader
  %i18.0.lcssa = phi i32 [ %conv12, %for.cond19.preheader ], [ %add, %for.body21 ]
  %n.addr.2.lcssa = phi double [ %n, %for.cond19.preheader ], [ %div22, %for.body21 ]
  %sub25 = sub nsw i32 0, %i18.0.lcssa
  %idxprom26 = zext nneg i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds nuw [22 x double], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 0, i64 %idxprom26
  %7 = load double, ptr %arrayidx27, align 8
  %div28 = fdiv double %n.addr.2.lcssa, %7
  br label %if.end29

if.end29:                                         ; preds = %for.end24, %for.end
  %n.addr.1 = phi double [ %mul17, %for.end ], [ %div28, %for.end24 ]
  %call = tail call double @uprv_round_75(double noundef %n.addr.1)
  %conv30 = fptosi double %call to i64
  %cmp31.not = icmp eq i64 %conv30, 0
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  tail call void @_ZN6icu_756number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %this, i64 noundef %conv30)
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %scale, align 4
  %sub33 = sub nsw i32 %8, %conv12
  store i32 %sub33, ptr %scale, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29, %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (44, 48)) %this) local_unnamed_addr #1 align 2 {
entry:
  %buffer = alloca [18 x i8], align 16
  %sign = alloca i8, align 1
  %length = alloca i32, align 4
  %point = alloca i32, align 4
  %origDelta = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %origDelta, align 8
  %origDouble = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %origDouble, align 8
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %buffer, i32 noundef 18, ptr noundef nonnull %sign, ptr noundef nonnull %length, ptr noundef nonnull %point)
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD.i, align 8
  call void @uprv_free_75(ptr noundef %3)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i, align 4
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i, align 8
  %isApproximate.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 0, ptr %isApproximate.i, align 1
  store double 0.000000e+00, ptr %origDouble, align 8
  store i32 0, ptr %origDelta, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  %4 = load i32, ptr %length, align 4
  %5 = load i32, ptr %point, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull %buffer, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %scale.i, align 4
  %add = add nsw i32 %6, %0
  store i32 %add, ptr %scale.i, align 4
  %explicitExactDouble = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 1, ptr %explicitExactDouble, align 1
  ret void
}

declare double @uprv_round_75(double noundef) local_unnamed_addr #6

declare void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, ptr noundef readonly captures(none) %buffer, i32 noundef %length, i32 noundef %point) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %length, 16
  br i1 %cmp, label %if.end.i, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %entry
  %cmp1016 = icmp sgt i32 %length, 0
  br i1 %cmp1016, label %for.body11.preheader, label %for.end21

for.body11.preheader:                             ; preds = %for.cond9.preheader
  %0 = zext nneg i32 %length to i64
  %wide.trip.count = zext nneg i32 %length to i64
  %1 = getelementptr i8, ptr %buffer, i64 %0
  br label %for.body11

if.end.i:                                         ; preds = %entry
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %len.i, align 8
  br i1 %tobool.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i = zext nneg i32 %length to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #25
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i, ptr %fBCD5.i, align 8
  store i32 %length, ptr %len.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %conv.i, i1 false)
  br label %for.body.lr.ph

if.else.i:                                        ; preds = %if.end.i
  %cmp12.i = icmp slt i32 %3, %length
  br i1 %cmp12.i, label %if.then13.i, label %for.body.lr.ph

if.then13.i:                                      ; preds = %if.else.i
  %mul14.i = shl nuw nsw i32 %length, 1
  %conv15.i = zext nneg i32 %mul14.i to i64
  %call17.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15.i) #25
  %fBCD18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %fBCD18.i, align 8
  %conv20.i = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i, ptr align 1 %4, i64 %conv20.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %conv20.i
  %sub.i = sub nsw i32 %length, %3
  %conv22.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv22.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr %call17.i, ptr %fBCD18.i, align 8
  store i32 %mul14.i, ptr %len.i, align 8
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then13.i, %if.else.i, %if.then4.i
  store i8 1, ptr %usingBytes.i, align 8
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = zext nneg i32 %length to i64
  %wide.trip.count28 = zext nneg i32 %length to i64
  %6 = getelementptr i8, ptr %buffer, i64 %5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv24 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next25, %for.body ]
  %7 = xor i64 %indvars.iv24, -1
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %sub4 = add i8 %8, -48
  %9 = load ptr, ptr %fBCD, align 8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv24
  store i8 %sub4, ptr %arrayidx7, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count28
  br i1 %exitcond29.not, label %if.end, label %for.body, !llvm.loop !24

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next, %for.body11 ]
  %result.017 = phi i64 [ 0, %for.body11.preheader ], [ %or, %for.body11 ]
  %10 = xor i64 %indvars.iv, -1
  %arrayidx15 = getelementptr i8, ptr %1, i64 %10
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %11 to i64
  %sub17 = add nsw i64 %conv16, -48
  %12 = shl nsw i64 %indvars.iv, 2
  %shl = shl i64 %sub17, %12
  %or = or i64 %shl, %result.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end21, label %for.body11, !llvm.loop !25

for.end21:                                        ; preds = %for.body11, %for.cond9.preheader
  %result.0.lcssa = phi i64 [ 0, %for.cond9.preheader ], [ %or, %for.body11 ]
  %fBCD22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %result.0.lcssa, ptr %fBCD22, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %for.end21
  %sub23 = sub nsw i32 %point, %length
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %sub23, ptr %scale, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %length, ptr %precision, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %this, ptr %n.coerce0, i32 %n.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i:                                        ; preds = %entry
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %fBCD.i, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %entry, %if.then.i
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  %scale.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i, align 8
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i, i8 0, i64 10, i1 false)
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr %n.coerce0, i32 %n.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  invoke void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %decnum, i64 12
  %2 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %3 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %invoke.cont2, %if.then.i.i.i
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #24
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end26

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i8, ptr %flags, align 4
  %2 = or i8 %1, 1
  store i8 %2, ptr %flags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %call7 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %flags10 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %3 = load i8, ptr %flags10, align 4
  %4 = or i8 %3, 4
  store i8 %4, ptr %flags10, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end6
  %call14 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  br i1 %call14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %5 = load i8, ptr %flags17, align 4
  %6 = or i8 %5, 2
  store i8 %6, ptr %flags17, align 4
  br label %if.end26

if.else21:                                        ; preds = %if.else
  %call22 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  br i1 %call22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.else21
  tail call void @_ZN6icu_756number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %if.then23, %if.else21, %entry, %if.then8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_756number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::number::impl::DecimalQuantity") align 8 %agg.result, ptr noundef nonnull %num, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exponentStr = alloca %"class.icu_75::UnicodeString", align 8
  %exponentParsePos = alloca i32, align 4
  %fractionStr = alloca %"class.icu_75::UnicodeString", align 8
  %fracCharStr = alloca %"class.icu_75::CharString", align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %agg.tmp44 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp55 = alloca %"class.icu_75::UnicodeString", align 8
  %numCharStr = alloca %"class.icu_75::CharString", align 8
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %num, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %num, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 101, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp = icmp sgt i32 %call2.i, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i23 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i24 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %5, i32 %shr.i.i.i24
  %call2.i27 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 99, i32 noundef 0, i32 noundef %cond.i.i26)
  %cmp2 = icmp sgt i32 %call2.i27, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i29 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i30 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i32 = select i1 %cmp.i.i.i29, i32 %8, i32 %shr.i.i.i30
  %call2.i33 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 69, i32 noundef 0, i32 noundef %cond.i.i32)
  %cmp5 = icmp sgt i32 %call2.i33, -1
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i35 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i36 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i38 = select i1 %cmp.i.i.i35, i32 %11, i32 %shr.i.i.i36
  %call2.i39 = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %num, i16 noundef zeroext 67, i32 noundef 0, i32 noundef %cond.i.i38)
  %cmp8 = icmp sgt i32 %call2.i39, -1
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i41 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i42 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i44 = select i1 %cmp.i.i.i41, i32 %14, i32 %shr.i.i.i42
  %call.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 101, i32 noundef 0, i32 noundef %cond.i.i44)
  %cmp10 = icmp slt i32 %call.i.i, 0
  br i1 %cmp10, label %if.end, label %if.end20

if.end:                                           ; preds = %if.then
  %15 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i46 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i47 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i49 = select i1 %cmp.i.i.i46, i32 %17, i32 %shr.i.i.i47
  %call.i.i50 = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 99, i32 noundef 0, i32 noundef %cond.i.i49)
  %cmp13 = icmp slt i32 %call.i.i50, 0
  br i1 %cmp13, label %if.end16, label %if.end20

if.end16:                                         ; preds = %if.end
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i52 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i53 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i55 = select i1 %cmp.i.i.i52, i32 %20, i32 %shr.i.i.i53
  %call.i.i56 = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 69, i32 noundef 0, i32 noundef %cond.i.i55)
  %cmp17 = icmp slt i32 %call.i.i56, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %21 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i58 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i59 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i61 = select i1 %cmp.i.i.i58, i32 %23, i32 %shr.i.i.i59
  %call.i.i62 = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 67, i32 noundef 0, i32 noundef %cond.i.i61)
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.end, %if.then18, %if.end16
  %ePos.2 = phi i32 [ %call.i.i62, %if.then18 ], [ %call.i.i56, %if.end16 ], [ %call.i.i50, %if.end ], [ %call.i.i, %if.then ]
  %add = add nsw i32 %ePos.2, 1
  %24 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %26, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %add
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %exponentStr, ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef %add, i32 noundef %sub)
  %27 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i.i = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %29, i32 %shr.i.i.i.i
  %cmp.i.i63 = icmp ult i32 %add, %cond.i.i.i
  br i1 %cmp.i.i63, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.end20
  %30 = and i16 %27, 2
  %tobool.not.i.i.i = icmp eq i16 %30, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %num, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %num, i64 24
  %31 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %31, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %32 = load i16, ptr %arrayidx.i.i, align 2
  %33 = icmp eq i16 %32, 45
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.end20
  %retval.0.i.i = phi i1 [ %33, %if.then.i.i ], [ false, %if.end20 ]
  %cond = zext i1 %retval.0.i.i to i32
  store i32 %cond, ptr %exponentParsePos, align 4
  %call25 = invoke noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %exponentStr, ptr noundef nonnull align 4 dereferenceable(4) %exponentParsePos)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %sub27 = sub nsw i32 0, %call25
  %cond28 = select i1 %retval.0.i.i, i32 %sub27, i32 %call25
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %fractionStr, ptr noundef nonnull align 8 dereferenceable(64) %num, i32 noundef 0, i32 noundef %ePos.2)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %len.i = getelementptr inbounds nuw i8, ptr %fracCharStr, i64 56
  store i32 0, ptr %len.i, align 8
  %34 = load ptr, ptr %fracCharStr, align 8
  store i8 0, ptr %34, align 1
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr, ptr noundef nonnull align 8 dereferenceable(64) %fractionStr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %35 = load ptr, ptr %fracCharStr, align 8
  %36 = load i32, ptr %len.i, align 8
  invoke void @_ZN6icu_756number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont39
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  %37 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i, label %if.then.i.i65, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

if.then.i.i65:                                    ; preds = %invoke.cont40
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %38 = load ptr, ptr %fBCD.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %38)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %if.then.i.i65
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %invoke.cont40
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %origDouble.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store double 0.000000e+00, ptr %origDouble.i.i, align 8
  %origDelta.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 0, ptr %origDelta.i.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %scale.i.i, i8 0, i64 10, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull readonly align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %fractionStr)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %fUnion.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 8
  %39 = load i16, ptr %fUnion.i.i.i.i67, align 8
  %cmp.i.i.i.i68 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i.i69 = sext i16 %40 to i32
  %fLength.i.i.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 12
  %41 = load i32, ptr %fLength.i.i.i70, align 4
  %cond.i.i.i71 = select i1 %cmp.i.i.i.i68, i32 %41, i32 %shr.i.i.i.i69
  %call.i.i.i75 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44, i32 noundef 46, i32 noundef 0, i32 noundef %cond.i.i.i71)
          to label %call.i.i.i.noexc unwind label %lpad46

call.i.i.i.noexc:                                 ; preds = %invoke.cont45
  %add.i = add nsw i32 %call.i.i.i75, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %invoke.cont47, label %if.else.i

if.else.i:                                        ; preds = %call.i.i.i.noexc
  %42 = load i16, ptr %fUnion.i.i.i.i67, align 8
  %cmp.i.i.i72 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i.i73 = sext i16 %43 to i32
  %44 = load i32, ptr %fLength.i.i.i70, align 4
  %cond.i.i74 = select i1 %cmp.i.i.i72, i32 %44, i32 %shr.i.i.i73
  %sub.i.neg = sub nsw i32 %add.i, %cond.i.i74
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.else.i, %call.i.i.i.noexc
  %retval.0.i.neg = phi i32 [ %sub.i.neg, %if.else.i ], [ 0, %call.i.i.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44) #24
  %rReqPos.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %retval.0.i.neg, ptr %rReqPos.i, align 8
  %45 = load i32, ptr %exponent.i.i, align 4
  %add.i77 = add nsw i32 %45, %cond28
  store i32 %add.i77, ptr %exponent.i.i, align 4
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %decnum, i64 12
  %46 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i78 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i78, label %_ZN6icu_756number4impl6DecNumD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47
  %47 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %47)
          to label %_ZN6icu_756number4impl6DecNumD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN6icu_756number4impl6DecNumD2Ev.exit:           ; preds = %invoke.cont47, %if.then.i.i.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr) #24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fractionStr) #24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exponentStr) #24
  br label %return

lpad:                                             ; preds = %invoke.cont24, %invoke.cont
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad30:                                           ; preds = %invoke.cont29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad41:                                           ; preds = %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %if.then.i.i65, %invoke.cont42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp44) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad41
  %.pn15 = phi { ptr, i32 } [ %55, %lpad46 ], [ %54, %lpad41 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad36
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %53, %lpad36 ]
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup49 ], [ %52, %lpad32 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %fracCharStr) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad30
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %ehcleanup50 ], [ %51, %lpad30 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fractionStr) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup51 ], [ %50, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %exponentStr) #24
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false6
  tail call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %num)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else
  %call60 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp55) #24
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont59
  %len.i79 = getelementptr inbounds nuw i8, ptr %numCharStr, i64 56
  store i32 0, ptr %len.i79, align 8
  %56 = load ptr, ptr %numCharStr, align 8
  store i8 0, ptr %56, align 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr, ptr noundef nonnull align 8 dereferenceable(64) %num, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont67 unwind label %lpad63

invoke.cont67:                                    ; preds = %invoke.cont62
  %57 = load ptr, ptr %numCharStr, align 8
  %58 = load i32, ptr %len.i79, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %agg.result, ptr %57, i32 %58, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %invoke.cont67
  %sub.i85 = sub nsw i32 0, %call60
  %rReqPos.i86 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i32 %sub.i85, ptr %rReqPos.i86, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr) #24
  br label %return

lpad56:                                           ; preds = %invoke.cont59, %if.else
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad58:                                           ; preds = %invoke.cont57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp55) #24
  br label %ehcleanup75

lpad63:                                           ; preds = %invoke.cont67, %invoke.cont62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %numCharStr) #24
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad63, %lpad58, %lpad56
  %.pn = phi { ptr, i32 } [ %61, %lpad63 ], [ %59, %lpad56 ], [ %60, %lpad58 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %agg.result) #24
  br label %eh.resume

return:                                           ; preds = %invoke.cont69, %_ZN6icu_756number4impl6DecNumD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup75, %ehcleanup52
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn, %ehcleanup75 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6icu_7511ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef nonnull %value) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %value, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 46, i32 noundef 0, i32 noundef %cond.i.i)
  %add = add nsw i32 %call.i.i, 1
  %cmp = icmp eq i32 %add, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %add
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %sub, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %this, i1 noundef zeroext %ignoreFraction) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision.i, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %3 = load i32, ptr %exponent, align 4
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %scale, align 4
  %add = add nsw i32 %4, %3
  %cmp = icmp sgt i32 %add, -1
  %brmerge = or i1 %ignoreFraction, %cmp
  br i1 %brmerge, label %if.end9, label %return

if.end9:                                          ; preds = %if.end7
  %add.i = add i32 %2, -1
  %sub.i = add i32 %add.i, %4
  %cmp11 = icmp slt i32 %sub.i, 18
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %cmp14.not = icmp eq i32 %sub.i, 18
  br i1 %cmp14.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end13
  %cmp1712 = icmp sgt i32 %2, 0
  br i1 %cmp1712, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %.neg11 = sub i32 18, %4
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  %fBCD9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load i64, ptr %fBCD9.i.i, align 8
  %.cast = inttoptr i64 %6 to ptr
  %wide.trip.count21 = zext nneg i32 %2 to i64
  br i1 %tobool.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %7 = trunc nuw nsw i64 %indvars.iv18 to i32
  %sub.i9.us = sub i32 %.neg11, %7
  %or.cond6.i.i.us = icmp ult i32 %sub.i9.us, %2
  br i1 %or.cond6.i.i.us, label %if.end.i.i.us, label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us

for.cond.us:                                      ; preds = %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end, label %for.body.us, !llvm.loop !26

if.end.i.i.us:                                    ; preds = %for.body.us
  %idxprom.i.i.us = zext nneg i32 %sub.i9.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %.cast, i64 %idxprom.i.i.us
  %8 = load i8, ptr %arrayidx.i.i.us, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us

_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us: ; preds = %if.end.i.i.us, %for.body.us
  %retval.0.i.i.us = phi i8 [ %8, %if.end.i.i.us ], [ 0, %for.body.us ]
  %arrayidx.us = getelementptr inbounds nuw [19 x i8], ptr @_ZZNK6icu_756number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 0, i64 %indvars.iv18
  %9 = load i8, ptr %arrayidx.us, align 1
  %or.cond.not = icmp eq i8 %retval.0.i.i.us, %9
  br i1 %or.cond.not, label %for.cond.us, label %return.loopexit

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count21
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.lr.ph ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %sub.i9 = sub i32 %.neg11, %10
  %or.cond.i.i = icmp ugt i32 %sub.i9, 15
  %mul.i.i = shl nuw nsw i32 %sub.i9, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr.i.i = lshr i64 %6, %sh_prom.i.i
  %11 = trunc i64 %shr.i.i to i8
  %conv.i.i = and i8 %11, 15
  %retval.0.i.i = select i1 %or.cond.i.i, i8 0, i8 %conv.i.i
  %arrayidx = getelementptr inbounds nuw [19 x i8], ptr @_ZZNK6icu_756number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 0, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1
  %or.cond29.not = icmp eq i8 %retval.0.i.i, %12
  br i1 %or.cond29.not, label %for.cond, label %return.loopexit31

for.end:                                          ; preds = %for.cond, %for.cond.us, %for.cond.preheader
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %13 = load i8, ptr %flags.i, align 4
  %14 = and i8 %13, 1
  %cmp.i10 = icmp ne i8 %14, 0
  br label %return

return.loopexit:                                  ; preds = %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us
  %cmp20.us = icmp slt i8 %retval.0.i.i.us, %9
  br label %return

return.loopexit31:                                ; preds = %for.body
  %cmp20 = icmp slt i8 %retval.0.i.i, %12
  br label %return

return:                                           ; preds = %return.loopexit31, %return.loopexit, %if.end13, %if.end9, %if.end7, %if.end, %entry, %lor.lhs.false, %for.end
  %retval.0 = phi i1 [ %cmp.i10, %for.end ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end ], [ false, %if.end7 ], [ true, %if.end9 ], [ false, %if.end13 ], [ %cmp20.us, %return.loopexit ], [ %cmp20, %return.loopexit31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity18toScientificStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 initializes((0, 10)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i50 = alloca i16, align 2
  %srcChar.addr.i47 = alloca i16, align 2
  %srcChar.addr.i44 = alloca i16, align 2
  %srcChar.addr.i40 = alloca i16, align 2
  %srcChar.addr.i16 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags.i, align 4
  %1 = and i8 %0, 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then47, %if.else41, %if.then38, %if.end26, %if.then15, %if.then, %if.then32, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #24, !srcloc !27
  br label %nrvo.skipdtor

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #24, !srcloc !27
  br label %ehcleanup

if.end8:                                          ; preds = %if.end
  %sub = add nsw i32 %2, -1
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %cmp.i15 = icmp sgt i32 %2, 0
  br i1 %cmp.i15, label %if.end.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.end.i:                                         ; preds = %if.then.i
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fBCD.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %if.end8
  %or.cond.i = icmp ugt i32 %sub, 15
  br i1 %or.cond.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %fBCD9.i, align 8
  %mul.i = shl nuw nsw i32 %sub, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %7, %sh_prom.i
  %8 = trunc i64 %shr.i to i8
  %conv.i = and i8 %8, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i = phi i8 [ %6, %if.end.i ], [ %conv.i, %if.end8.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %conv = sext i8 %retval.0.i to i32
  %add = add nsw i32 %conv, 48
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %cmp14 = icmp sgt i32 %2, 1
  br i1 %cmp14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i16)
  store i16 46, ptr %srcChar.addr.i16, align 2
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i16, i32 noundef 0, i32 noundef 1)
          to label %for.body.lr.ph unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i16)
  %dec = add nsw i32 %2, -2
  %fBCD9.i24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = zext nneg i32 %dec to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %10 = load i8, ptr %usingBytes.i, align 8
  %tobool.i20 = trunc i8 %10 to i1
  br i1 %tobool.i20, label %if.then.i30, label %if.else.i21

if.then.i30:                                      ; preds = %for.body
  %11 = load i32, ptr %precision, align 8
  %12 = sext i32 %11 to i64
  %cmp2.not.i33 = icmp slt i64 %indvars.iv, %12
  br i1 %cmp2.not.i33, label %if.end.i35, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39

if.end.i35:                                       ; preds = %if.then.i30
  %13 = load ptr, ptr %fBCD9.i24, align 8
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %14 = load i8, ptr %arrayidx.i38, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39

if.else.i21:                                      ; preds = %for.body
  %or.cond.i22 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i22, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39, label %if.end8.i23

if.end8.i23:                                      ; preds = %if.else.i21
  %15 = load i64, ptr %fBCD9.i24, align 8
  %16 = shl nuw nsw i64 %indvars.iv, 2
  %shr.i27 = lshr i64 %15, %16
  %17 = trunc i64 %shr.i27 to i8
  %conv.i28 = and i8 %17, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39: ; preds = %if.then.i30, %if.end.i35, %if.else.i21, %if.end8.i23
  %retval.0.i29 = phi i8 [ %14, %if.end.i35 ], [ %conv.i28, %if.end8.i23 ], [ 0, %if.then.i30 ], [ 0, %if.else.i21 ]
  %conv21 = sext i8 %retval.0.i29 to i32
  %add22 = add nsw i32 %conv21, 48
  %call24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add22)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp18 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp18, label %for.body, label %if.end26, !llvm.loop !28

if.end26:                                         ; preds = %for.inc, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i40)
  store i16 69, ptr %srcChar.addr.i40, align 2
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i40, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i40)
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %18 = load i32, ptr %scale, align 4
  %add29 = add nsw i32 %18, %sub
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %19 = load i32, ptr %exponent, align 4
  %add30 = add nsw i32 %add29, %19
  %cmp31 = icmp eq i32 %add30, -2147483648
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont27
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i = sext i16 %21 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %22, i32 %shr.i.i.i
  %call2.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #24
  br label %nrvo.skipdtor

lpad34:                                           ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #24
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont27
  %cmp37 = icmp slt i32 %add30, 0
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  store i16 45, ptr %srcChar.addr.i44, align 2
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i44, i32 noundef 0, i32 noundef 1)
          to label %if.end45.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end45.thread:                                  ; preds = %if.then38
  %mul = sub nsw i32 0, %add30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i44)
  br label %if.end50

if.else41:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i47)
  store i16 43, ptr %srcChar.addr.i47, align 2
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i47, i32 noundef 0, i32 noundef 1)
          to label %if.end45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end45:                                         ; preds = %if.else41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i47)
  %cmp46 = icmp eq i32 %add30, 0
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  store i16 48, ptr %srcChar.addr.i50, align 2
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i50, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit52:       ; preds = %if.then47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i50)
  br label %if.end50

if.end50:                                         ; preds = %if.end45.thread, %_ZN6icu_7513UnicodeString6appendEDs.exit52, %if.end45
  %_scale.058 = phi i32 [ %mul, %if.end45.thread ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit52 ], [ %add30, %if.end45 ]
  %24 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i = sext i16 %25 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %26 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %26, i32 %shr.i.i
  %cmp5366.not = icmp eq i32 %_scale.058, 0
  br i1 %cmp5366.not, label %nrvo.skipdtor, label %while.body

while.body:                                       ; preds = %if.end50, %invoke.cont56
  %_scale.167 = phi i32 [ %res.sroa.0.0.extract.trunc, %invoke.cont56 ], [ %_scale.058, %if.end50 ]
  %call54 = call i64 @div(i32 noundef %_scale.167, i32 noundef 10) #27
  %res.sroa.2.0.extract.shift = lshr i64 %call54, 32
  %res.sroa.2.0.extract.trunc = trunc nuw i64 %res.sroa.2.0.extract.shift to i32
  %add55 = add nsw i32 %res.sroa.2.0.extract.trunc, 48
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i, i32 noundef 0, i32 noundef %add55)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %while.body
  %res.sroa.0.0.extract.trunc = trunc i64 %call54 to i32
  %cmp53 = icmp sgt i32 %res.sroa.0.0.extract.trunc, 0
  br i1 %cmp53, label %while.body, label %nrvo.skipdtor, !llvm.loop !29

nrvo.skipdtor:                                    ; preds = %invoke.cont56, %if.end50, %invoke.cont6, %invoke.cont35
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad34, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %23, %lpad34 ], [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #24
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_756number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 0, %0
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %for.cond.preheader.i, label %if.else.i

for.cond.preheader.i:                             ; preds = %if.then
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision.i, align 8
  %cmp12.i = icmp sgt i32 %2, %sub
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %for.cond6.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = zext nneg i32 %sub to i64
  br label %for.body.i

for.cond6.preheader.loopexit.i:                   ; preds = %for.body.i
  %4 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %for.cond6.preheader.loopexit.i, %for.cond.preheader.i
  %5 = phi i32 [ %2, %for.cond.preheader.i ], [ %10, %for.cond6.preheader.loopexit.i ]
  %i.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %4, %for.cond6.preheader.loopexit.i ]
  %cmp814.i = icmp slt i32 %i.0.lcssa.i, %5
  br i1 %cmp814.i, label %for.body9.lr.ph.i, label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %fBCD10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = zext nneg i32 %i.0.lcssa.i to i64
  br label %for.body9.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %7 = load ptr, ptr %fBCD.i, align 8
  %8 = getelementptr i8, ptr %7, i64 %indvars.iv.i
  %arrayidx.i = getelementptr i8, ptr %8, i64 %3
  %9 = load i8, ptr %arrayidx.i, align 1
  store i8 %9, ptr %8, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %precision.i, align 8
  %sub.i = add nsw i32 %10, %0
  %11 = sext i32 %sub.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.cond6.preheader.loopexit.i, !llvm.loop !7

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv18.i = phi i64 [ %6, %for.body9.lr.ph.i ], [ %indvars.iv.next19.i, %for.body9.i ]
  %12 = load ptr, ptr %fBCD10.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv18.i
  store i8 0, ptr %arrayidx13.i, align 1
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %13 = load i32, ptr %precision.i, align 8
  %14 = trunc nuw i64 %indvars.iv.next19.i to i32
  %cmp8.i = icmp sgt i32 %13, %14
  br i1 %cmp8.i, label %for.body9.i, label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit, !llvm.loop !8

if.else.i:                                        ; preds = %if.then
  %mul.i = shl nsw i32 %sub, 2
  %fBCD17.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i64, ptr %fBCD17.i, align 8
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %15, %sh_prom.i
  store i64 %shr.i, ptr %fBCD17.i, align 8
  %precision19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %precision19.phi.trans.insert.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit

_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit: ; preds = %for.body9.i, %for.cond6.preheader.i, %if.else.i
  %16 = phi i32 [ %5, %for.cond6.preheader.i ], [ %.pre.i, %if.else.i ], [ %13, %for.body9.i ]
  %precision19.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub20.i = add nsw i32 %16, %0
  store i32 %sub20.i, ptr %precision19.i, align 8
  store i32 0, ptr %scale, align 4
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %numDigits) local_unnamed_addr #17 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %cmp12 = icmp sgt i32 %1, %numDigits
  br i1 %cmp12, label %for.body.lr.ph, label %for.cond6.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = sext i32 %numDigits to i64
  br label %for.body

for.cond6.preheader.loopexit:                     ; preds = %for.body
  %3 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond6.preheader.loopexit, %for.cond.preheader
  %4 = phi i32 [ %1, %for.cond.preheader ], [ %9, %for.cond6.preheader.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %3, %for.cond6.preheader.loopexit ]
  %cmp814 = icmp slt i32 %i.0.lcssa, %4
  br i1 %cmp814, label %for.body9.lr.ph, label %if.end

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %fBCD10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = zext nneg i32 %i.0.lcssa to i64
  br label %for.body9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %fBCD, align 8
  %7 = getelementptr i8, ptr %6, i64 %indvars.iv
  %arrayidx = getelementptr i8, ptr %7, i64 %2
  %8 = load i8, ptr %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %8, ptr %arrayidx5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %precision, align 8
  %sub = sub nsw i32 %9, %numDigits
  %10 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond6.preheader.loopexit, !llvm.loop !7

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %indvars.iv18 = phi i64 [ %5, %for.body9.lr.ph ], [ %indvars.iv.next19, %for.body9 ]
  %11 = load ptr, ptr %fBCD10, align 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv18
  store i8 0, ptr %arrayidx13, align 1
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %12 = load i32, ptr %precision, align 8
  %13 = trunc nuw i64 %indvars.iv.next19 to i32
  %cmp8 = icmp sgt i32 %12, %13
  br i1 %cmp8, label %for.body9, label %if.end, !llvm.loop !8

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %numDigits, 2
  %fBCD17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i64, ptr %fBCD17, align 8
  %sh_prom = zext nneg i32 %mul to i64
  %shr = lshr i64 %14, %sh_prom
  store i64 %shr, ptr %fBCD17, align 8
  %precision19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load i32, ptr %precision19.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %for.body9, %for.cond6.preheader, %if.else
  %15 = phi i32 [ %4, %for.cond6.preheader ], [ %.pre, %if.else ], [ %12, %for.body9 ]
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %16 = load i32, ptr %scale, align 4
  %add18 = add nsw i32 %16, %numDigits
  store i32 %add18, ptr %scale, align 4
  %precision19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub20 = sub nsw i32 %15, %numDigits
  store i32 %sub20, ptr %precision19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, i1 noundef zeroext %nickel, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %buffer.i = alloca [18 x i8], align 16
  %sign.i = alloca i8, align 1
  %length.i = alloca i32, align 4
  %point.i = alloca i32, align 4
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %sub.i = sub i32 %magnitude, %0
  %cmp.i = icmp slt i32 %0, 0
  %cmp1.i = icmp slt i32 %sub.i, %magnitude
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %cmp2.i = icmp sgt i32 %0, 0
  %cmp4.i = icmp sgt i32 %sub.i, %magnitude
  %or.cond7.i = and i1 %cmp2.i, %cmp4.i
  %spec.select.i = select i1 %or.cond7.i, i32 -2147483648, i32 %sub.i
  %retval.0.i = select i1 %or.cond.i, i32 2147483647, i32 %spec.select.i
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.i121 = icmp sgt i32 %retval.0.i, -1
  %precision.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision.i, align 8
  %cmp2.not.i = icmp slt i32 %retval.0.i, %2
  %or.cond6.i = select i1 %cmp.i121, i1 %cmp2.not.i, i1 false
  br i1 %or.cond6.i, label %if.end.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.end.i:                                         ; preds = %if.then.i
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD.i, align 8
  %idxprom.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %entry
  %or.cond.i119 = icmp ugt i32 %retval.0.i, 15
  br i1 %or.cond.i119, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %fBCD9.i, align 8
  %mul.i = shl nuw nsw i32 %retval.0.i, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %6 = trunc i64 %shr.i to i8
  %conv.i = and i8 %6, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i120 = phi i8 [ %4, %if.end.i ], [ %conv.i, %if.end8.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %cmp = icmp slt i32 %retval.0.i, 1
  %isApproximate = getelementptr inbounds nuw i8, ptr %this, i64 21
  %7 = load i8, ptr %isApproximate, align 1
  %tobool.not = icmp eq i8 %7, 0
  %or.cond107 = select i1 %cmp, i1 %tobool.not, i1 false
  br i1 %or.cond107, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  br i1 %nickel, label %switch.early.test, label %if.end298

switch.early.test:                                ; preds = %land.lhs.true3
  switch i8 %retval.0.i120, label %if.else [
    i8 5, label %if.end298
    i8 0, label %if.end298
  ]

if.else:                                          ; preds = %switch.early.test, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i32, ptr %precision, align 8
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.end298, label %if.else11

if.else11:                                        ; preds = %if.else
  %sub.i122 = add i32 %retval.0.i, -1
  %cmp4.i125 = icmp eq i32 %retval.0.i, -2147483648
  %spec.select.i127 = select i1 %cmp4.i125, i32 -2147483648, i32 %sub.i122
  br i1 %tobool.i, label %if.then.i140, label %if.else.i131

if.then.i140:                                     ; preds = %if.else11
  %cmp.i141 = icmp sgt i32 %spec.select.i127, -1
  %cmp2.not.i143 = icmp slt i32 %spec.select.i127, %8
  %or.cond6.i144 = and i1 %cmp.i141, %cmp2.not.i143
  br i1 %or.cond6.i144, label %if.end.i145, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149

if.end.i145:                                      ; preds = %if.then.i140
  %fBCD.i146 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %fBCD.i146, align 8
  %idxprom.i147 = zext nneg i32 %spec.select.i127 to i64
  %arrayidx.i148 = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.i147
  %10 = load i8, ptr %arrayidx.i148, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149

if.else.i131:                                     ; preds = %if.else11
  %or.cond.i132 = icmp ugt i32 %spec.select.i127, 15
  br i1 %or.cond.i132, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149, label %if.end8.i133

if.end8.i133:                                     ; preds = %if.else.i131
  %fBCD9.i134 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %fBCD9.i134, align 8
  %mul.i135 = shl nuw nsw i32 %spec.select.i127, 2
  %sh_prom.i136 = zext nneg i32 %mul.i135 to i64
  %shr.i137 = lshr i64 %11, %sh_prom.i136
  %12 = trunc i64 %shr.i137 to i8
  %conv.i138 = and i8 %12, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149: ; preds = %if.then.i140, %if.end.i145, %if.else.i131, %if.end8.i133
  %retval.0.i139 = phi i8 [ %10, %if.end.i145 ], [ %conv.i138, %if.end8.i133 ], [ 0, %if.then.i140 ], [ 0, %if.else.i131 ]
  br i1 %tobool.not, label %if.then16, label %if.else58

if.then16:                                        ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149
  br i1 %nickel, label %switch.early.test108, label %if.else39

switch.early.test108:                             ; preds = %if.then16
  switch i8 %retval.0.i120, label %if.then24 [
    i8 7, label %if.else39
    i8 2, label %if.else39
  ]

if.then24:                                        ; preds = %switch.early.test108
  %cmp26 = icmp slt i8 %retval.0.i120, 2
  br i1 %cmp26, label %cond.end, label %if.else28

if.else28:                                        ; preds = %if.then24
  %cmp30 = icmp samesign ult i8 %retval.0.i120, 5
  br i1 %cmp30, label %lor.rhs, label %if.else32

if.else32:                                        ; preds = %if.else28
  %cmp34 = icmp samesign ult i8 %retval.0.i120, 7
  %. = select i1 %cmp34, i32 1, i32 3
  br label %cond.true

if.else39:                                        ; preds = %switch.early.test108, %switch.early.test108, %if.then16
  %cmp41 = icmp slt i8 %retval.0.i139, 5
  br i1 %cmp41, label %if.end224, label %if.else43

if.else43:                                        ; preds = %if.else39
  %cmp45.not = icmp eq i8 %retval.0.i139, 5
  br i1 %cmp45.not, label %if.else47, label %if.end224

if.else47:                                        ; preds = %if.else43
  %cmp49441 = icmp sgt i32 %retval.0.i, 1
  br i1 %cmp49441, label %for.body.lr.ph, label %if.end224

for.body.lr.ph:                                   ; preds = %if.else47
  %spec.select = add nsw i32 %retval.0.i, -2
  %fBCD9.i162 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i64, ptr %fBCD9.i162, align 8
  %.cast461 = inttoptr i64 %13 to ptr
  %14 = zext nneg i32 %spec.select to i64
  br i1 %tobool.i, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %15 = sext i32 %8 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv488 = phi i64 [ %14, %for.body.us.preheader ], [ %indvars.iv.next489, %for.inc.us ]
  %cmp2.not.i171.us = icmp slt i64 %indvars.iv488, %15
  br i1 %cmp2.not.i171.us, label %if.end.i173.us, label %for.inc.us

if.end.i173.us:                                   ; preds = %for.body.us
  %arrayidx.i176.us = getelementptr inbounds nuw i8, ptr %.cast461, i64 %indvars.iv488
  %16 = load i8, ptr %arrayidx.i176.us, align 1
  %cmp52.not.us = icmp eq i8 %16, 0
  br i1 %cmp52.not.us, label %for.inc.us, label %if.end224

for.inc.us:                                       ; preds = %if.end.i173.us, %for.body.us
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, -1
  %cmp49.us = icmp sgt i64 %indvars.iv488, 0
  br i1 %cmp49.us, label %for.body.us, label %if.end224, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %14, %for.body.lr.ph ]
  %or.cond.i160 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i160, label %for.inc, label %if.end8.i161

if.end8.i161:                                     ; preds = %for.body
  %17 = shl nuw nsw i64 %indvars.iv, 2
  %18 = shl nuw i64 15, %17
  %19 = and i64 %13, %18
  %cmp52.not = icmp eq i64 %19, 0
  br i1 %cmp52.not, label %for.inc, label %if.end224

for.inc:                                          ; preds = %for.body, %if.end8.i161
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp49 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp49, label %for.body, label %if.end224, !llvm.loop !30

if.else58:                                        ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit149
  %20 = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 -2147483646)
  %spec.select.i183 = add nsw i32 %20, -2
  %sub = add nsw i32 %8, -14
  %call62 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub)
  switch i8 %retval.0.i139, label %if.else154 [
    i8 0, label %land.lhs.true65
    i8 4, label %land.lhs.true88
    i8 5, label %land.lhs.true111
    i8 9, label %land.lhs.true134
  ]

land.lhs.true65:                                  ; preds = %if.else58
  br i1 %nickel, label %switch.early.test109, label %if.then73

switch.early.test109:                             ; preds = %land.lhs.true65
  switch i8 %retval.0.i120, label %if.then162 [
    i8 5, label %if.then73
    i8 0, label %if.then73
    i8 7, label %if.else178
    i8 2, label %if.else178
  ]

if.then73:                                        ; preds = %switch.early.test109, %switch.early.test109, %land.lhs.true65
  %cmp75.not434 = icmp slt i32 %spec.select.i183, %call62
  br i1 %cmp75.not434, label %if.end188, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %if.then73
  %21 = load i8, ptr %usingBytes.i, align 8
  %tobool.i186 = trunc i8 %21 to i1
  %fBCD9.i190 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %fBCD9.i190, align 8
  %23 = load i32, ptr %precision, align 8
  %.cast459 = inttoptr i64 %22 to ptr
  br i1 %tobool.i186, label %for.body76.us, label %for.body76

for.body76.us:                                    ; preds = %for.body76.lr.ph, %for.inc82.us
  %p59.0435.us = phi i32 [ %dec83.us, %for.inc82.us ], [ %spec.select.i183, %for.body76.lr.ph ]
  %cmp.i197.us = icmp sgt i32 %p59.0435.us, -1
  %cmp2.not.i199.us = icmp slt i32 %p59.0435.us, %23
  %or.cond6.i200.us = select i1 %cmp.i197.us, i1 %cmp2.not.i199.us, i1 false
  br i1 %or.cond6.i200.us, label %if.end.i201.us, label %for.inc82.us

if.end.i201.us:                                   ; preds = %for.body76.us
  %idxprom.i203.us = zext nneg i32 %p59.0435.us to i64
  %arrayidx.i204.us = getelementptr inbounds nuw i8, ptr %.cast459, i64 %idxprom.i203.us
  %24 = load i8, ptr %arrayidx.i204.us, align 1
  %cmp79.not.us = icmp eq i8 %24, 0
  br i1 %cmp79.not.us, label %for.inc82.us, label %if.end188

for.inc82.us:                                     ; preds = %if.end.i201.us, %for.body76.us
  %dec83.us = add nsw i32 %p59.0435.us, -1
  %cmp75.not.us.not = icmp sgt i32 %p59.0435.us, %call62
  br i1 %cmp75.not.us.not, label %for.body76.us, label %if.end188, !llvm.loop !31

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc82
  %p59.0435 = phi i32 [ %dec83, %for.inc82 ], [ %spec.select.i183, %for.body76.lr.ph ]
  %or.cond.i188 = icmp ugt i32 %p59.0435, 15
  br i1 %or.cond.i188, label %for.inc82, label %if.end8.i189

if.end8.i189:                                     ; preds = %for.body76
  %mul.i191 = shl nuw nsw i32 %p59.0435, 2
  %sh_prom.i192 = zext nneg i32 %mul.i191 to i64
  %25 = shl nuw i64 15, %sh_prom.i192
  %26 = and i64 %22, %25
  %cmp79.not = icmp eq i64 %26, 0
  br i1 %cmp79.not, label %for.inc82, label %if.end188

for.inc82:                                        ; preds = %for.body76, %if.end8.i189
  %dec83 = add nsw i32 %p59.0435, -1
  %cmp75.not.not = icmp sgt i32 %p59.0435, %call62
  br i1 %cmp75.not.not, label %for.body76, label %if.end188, !llvm.loop !31

land.lhs.true88:                                  ; preds = %if.else58
  br i1 %nickel, label %switch.early.test110, label %if.then96

switch.early.test110:                             ; preds = %land.lhs.true88
  switch i8 %retval.0.i120, label %if.then162 [
    i8 7, label %if.then96
    i8 2, label %if.then96
  ]

if.then96:                                        ; preds = %switch.early.test110, %switch.early.test110, %land.lhs.true88
  %cmp98.not418 = icmp slt i32 %spec.select.i183, %call62
  br i1 %cmp98.not418, label %if.end188, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %if.then96
  %27 = load i8, ptr %usingBytes.i, align 8
  %tobool.i207 = trunc i8 %27 to i1
  %fBCD9.i211 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load i64, ptr %fBCD9.i211, align 8
  %.cast457 = inttoptr i64 %28 to ptr
  br i1 %tobool.i207, label %for.body99.us.preheader, label %for.body99

for.body99.us.preheader:                          ; preds = %for.body99.lr.ph
  %29 = load i32, ptr %precision, align 8
  %cmp2.not.i220.us = icmp slt i32 %spec.select.i183, %29
  br label %for.body99.us

for.body99.us:                                    ; preds = %for.body99.us.preheader, %for.cond97.us
  %p59.1419.us = phi i32 [ %dec106.us, %for.cond97.us ], [ %spec.select.i183, %for.body99.us.preheader ]
  %cmp.i218.us = icmp sgt i32 %p59.1419.us, -1
  %or.cond6.i221.us = select i1 %cmp.i218.us, i1 %cmp2.not.i220.us, i1 false
  br i1 %or.cond6.i221.us, label %if.end.i222.us, label %if.end188

for.cond97.us:                                    ; preds = %if.end.i222.us
  %dec106.us = add nsw i32 %p59.1419.us, -1
  %cmp98.not.us.not = icmp sgt i32 %p59.1419.us, %call62
  br i1 %cmp98.not.us.not, label %for.body99.us, label %if.end188, !llvm.loop !32

if.end.i222.us:                                   ; preds = %for.body99.us
  %idxprom.i224.us = zext nneg i32 %p59.1419.us to i64
  %arrayidx.i225.us = getelementptr inbounds nuw i8, ptr %.cast457, i64 %idxprom.i224.us
  %30 = load i8, ptr %arrayidx.i225.us, align 1
  %cmp102.not.us = icmp eq i8 %30, 9
  br i1 %cmp102.not.us, label %for.cond97.us, label %if.end188

for.cond97:                                       ; preds = %if.end8.i210
  %dec106 = add nsw i32 %p59.1419, -1
  %cmp98.not.not = icmp sgt i32 %p59.1419, %call62
  br i1 %cmp98.not.not, label %for.body99, label %if.end188, !llvm.loop !32

for.body99:                                       ; preds = %for.body99.lr.ph, %for.cond97
  %p59.1419 = phi i32 [ %dec106, %for.cond97 ], [ %spec.select.i183, %for.body99.lr.ph ]
  %or.cond.i209 = icmp ugt i32 %p59.1419, 15
  br i1 %or.cond.i209, label %if.end188, label %if.end8.i210

if.end8.i210:                                     ; preds = %for.body99
  %mul.i212 = shl nuw nsw i32 %p59.1419, 2
  %sh_prom.i213 = zext nneg i32 %mul.i212 to i64
  %shr.i214 = lshr i64 %28, %sh_prom.i213
  %conv.i215458 = and i64 %shr.i214, 15
  %cmp102.not = icmp eq i64 %conv.i215458, 9
  br i1 %cmp102.not, label %for.cond97, label %if.end188

land.lhs.true111:                                 ; preds = %if.else58
  br i1 %nickel, label %switch.early.test111, label %if.then119

switch.early.test111:                             ; preds = %land.lhs.true111
  switch i8 %retval.0.i120, label %if.then162 [
    i8 7, label %if.then119
    i8 2, label %if.then119
  ]

if.then119:                                       ; preds = %switch.early.test111, %switch.early.test111, %land.lhs.true111
  %cmp121.not407 = icmp slt i32 %spec.select.i183, %call62
  br i1 %cmp121.not407, label %if.end188, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %if.then119
  %31 = load i8, ptr %usingBytes.i, align 8
  %tobool.i228 = trunc i8 %31 to i1
  %fBCD9.i232 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load i64, ptr %fBCD9.i232, align 8
  %33 = load i32, ptr %precision, align 8
  %.cast455 = inttoptr i64 %32 to ptr
  br i1 %tobool.i228, label %for.body122.us, label %for.body122

for.body122.us:                                   ; preds = %for.body122.lr.ph, %for.inc128.us
  %p59.2408.us = phi i32 [ %dec129.us, %for.inc128.us ], [ %spec.select.i183, %for.body122.lr.ph ]
  %cmp.i239.us = icmp sgt i32 %p59.2408.us, -1
  %cmp2.not.i241.us = icmp slt i32 %p59.2408.us, %33
  %or.cond6.i242.us = select i1 %cmp.i239.us, i1 %cmp2.not.i241.us, i1 false
  br i1 %or.cond6.i242.us, label %if.end.i243.us, label %for.inc128.us

if.end.i243.us:                                   ; preds = %for.body122.us
  %idxprom.i245.us = zext nneg i32 %p59.2408.us to i64
  %arrayidx.i246.us = getelementptr inbounds nuw i8, ptr %.cast455, i64 %idxprom.i245.us
  %34 = load i8, ptr %arrayidx.i246.us, align 1
  %cmp125.not.us = icmp eq i8 %34, 0
  br i1 %cmp125.not.us, label %for.inc128.us, label %if.end188

for.inc128.us:                                    ; preds = %if.end.i243.us, %for.body122.us
  %dec129.us = add nsw i32 %p59.2408.us, -1
  %cmp121.not.us.not = icmp sgt i32 %p59.2408.us, %call62
  br i1 %cmp121.not.us.not, label %for.body122.us, label %if.end188, !llvm.loop !33

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc128
  %p59.2408 = phi i32 [ %dec129, %for.inc128 ], [ %spec.select.i183, %for.body122.lr.ph ]
  %or.cond.i230 = icmp ugt i32 %p59.2408, 15
  br i1 %or.cond.i230, label %for.inc128, label %if.end8.i231

if.end8.i231:                                     ; preds = %for.body122
  %mul.i233 = shl nuw nsw i32 %p59.2408, 2
  %sh_prom.i234 = zext nneg i32 %mul.i233 to i64
  %35 = shl nuw i64 15, %sh_prom.i234
  %36 = and i64 %32, %35
  %cmp125.not = icmp eq i64 %36, 0
  br i1 %cmp125.not, label %for.inc128, label %if.end188

for.inc128:                                       ; preds = %for.body122, %if.end8.i231
  %dec129 = add nsw i32 %p59.2408, -1
  %cmp121.not.not = icmp sgt i32 %p59.2408, %call62
  br i1 %cmp121.not.not, label %for.body122, label %if.end188, !llvm.loop !33

land.lhs.true134:                                 ; preds = %if.else58
  br i1 %nickel, label %switch.early.test112, label %if.then142

switch.early.test112:                             ; preds = %land.lhs.true134
  switch i8 %retval.0.i120, label %if.then162 [
    i8 9, label %if.then142
    i8 4, label %if.then142
    i8 7, label %if.else178
    i8 2, label %if.else178
  ]

if.then142:                                       ; preds = %switch.early.test112, %switch.early.test112, %land.lhs.true134
  %cmp144.not400 = icmp slt i32 %spec.select.i183, %call62
  br i1 %cmp144.not400, label %if.end188, label %for.body145.lr.ph

for.body145.lr.ph:                                ; preds = %if.then142
  %37 = load i8, ptr %usingBytes.i, align 8
  %tobool.i249 = trunc i8 %37 to i1
  %fBCD9.i253 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %38 = load i64, ptr %fBCD9.i253, align 8
  %.cast = inttoptr i64 %38 to ptr
  br i1 %tobool.i249, label %for.body145.us.preheader, label %for.body145

for.body145.us.preheader:                         ; preds = %for.body145.lr.ph
  %39 = load i32, ptr %precision, align 8
  %cmp2.not.i262.us = icmp slt i32 %spec.select.i183, %39
  br label %for.body145.us

for.body145.us:                                   ; preds = %for.body145.us.preheader, %for.cond143.us
  %p59.3401.us = phi i32 [ %dec152.us, %for.cond143.us ], [ %spec.select.i183, %for.body145.us.preheader ]
  %cmp.i260.us = icmp sgt i32 %p59.3401.us, -1
  %or.cond6.i263.us = select i1 %cmp.i260.us, i1 %cmp2.not.i262.us, i1 false
  br i1 %or.cond6.i263.us, label %if.end.i264.us, label %if.end188

for.cond143.us:                                   ; preds = %if.end.i264.us
  %dec152.us = add nsw i32 %p59.3401.us, -1
  %cmp144.not.us.not = icmp sgt i32 %p59.3401.us, %call62
  br i1 %cmp144.not.us.not, label %for.body145.us, label %if.end188, !llvm.loop !34

if.end.i264.us:                                   ; preds = %for.body145.us
  %idxprom.i266.us = zext nneg i32 %p59.3401.us to i64
  %arrayidx.i267.us = getelementptr inbounds nuw i8, ptr %.cast, i64 %idxprom.i266.us
  %40 = load i8, ptr %arrayidx.i267.us, align 1
  %cmp148.not.us = icmp eq i8 %40, 9
  br i1 %cmp148.not.us, label %for.cond143.us, label %if.end188

for.cond143:                                      ; preds = %if.end8.i252
  %dec152 = add nsw i32 %p59.3401, -1
  %cmp144.not.not = icmp sgt i32 %p59.3401, %call62
  br i1 %cmp144.not.not, label %for.body145, label %if.end188, !llvm.loop !34

for.body145:                                      ; preds = %for.body145.lr.ph, %for.cond143
  %p59.3401 = phi i32 [ %dec152, %for.cond143 ], [ %spec.select.i183, %for.body145.lr.ph ]
  %or.cond.i251 = icmp ugt i32 %p59.3401, 15
  br i1 %or.cond.i251, label %if.end188, label %if.end8.i252

if.end8.i252:                                     ; preds = %for.body145
  %mul.i254 = shl nuw nsw i32 %p59.3401, 2
  %sh_prom.i255 = zext nneg i32 %mul.i254 to i64
  %shr.i256 = lshr i64 %38, %sh_prom.i255
  %conv.i257454 = and i64 %shr.i256, 15
  %cmp148.not = icmp eq i64 %conv.i257454, 9
  br i1 %cmp148.not, label %for.cond143, label %if.end188

if.else154:                                       ; preds = %if.else58
  br i1 %nickel, label %switch.early.test113, label %if.else178

switch.early.test113:                             ; preds = %if.else154
  switch i8 %retval.0.i120, label %if.then162 [
    i8 7, label %if.else178
    i8 2, label %if.else178
  ]

if.then162:                                       ; preds = %switch.early.test112, %switch.early.test109, %switch.early.test110, %switch.early.test111, %switch.early.test113
  %cmp164 = icmp slt i8 %retval.0.i120, 2
  br i1 %cmp164, label %if.end188, label %if.else166

if.else166:                                       ; preds = %if.then162
  %cmp168 = icmp samesign ult i8 %retval.0.i120, 5
  br i1 %cmp168, label %if.end188, label %if.else170

if.else170:                                       ; preds = %if.else166
  %cmp172 = icmp samesign ult i8 %retval.0.i120, 7
  %.114 = select i1 %cmp172, i32 1, i32 3
  br label %if.end188

if.else178:                                       ; preds = %switch.early.test112, %switch.early.test112, %switch.early.test109, %switch.early.test109, %switch.early.test113, %switch.early.test113, %if.else154
  %cmp180 = icmp slt i8 %retval.0.i139, 5
  %.115 = select i1 %cmp180, i32 1, i32 3
  br label %if.end188

if.end188:                                        ; preds = %for.cond143, %if.end8.i252, %for.body145, %for.cond143.us, %if.end.i264.us, %for.body145.us, %for.inc128, %if.end8.i231, %for.inc128.us, %if.end.i243.us, %for.cond97, %if.end8.i210, %for.body99, %for.cond97.us, %if.end.i222.us, %for.body99.us, %for.inc82, %if.end8.i189, %for.inc82.us, %if.end.i201.us, %if.then142, %if.then119, %if.then96, %if.then73, %if.else178, %if.else170, %if.else166, %if.then162
  %cmp198 = phi i1 [ false, %if.then162 ], [ false, %if.else166 ], [ false, %if.else170 ], [ false, %if.else178 ], [ false, %if.then73 ], [ true, %if.then96 ], [ true, %if.then119 ], [ false, %if.then142 ], [ false, %if.end.i201.us ], [ false, %for.inc82.us ], [ false, %if.end8.i189 ], [ false, %for.inc82 ], [ true, %for.cond97.us ], [ false, %if.end.i222.us ], [ false, %for.body99.us ], [ true, %for.cond97 ], [ false, %if.end8.i210 ], [ false, %for.body99 ], [ true, %for.inc128.us ], [ false, %if.end.i243.us ], [ true, %for.inc128 ], [ false, %if.end8.i231 ], [ false, %for.body145.us ], [ false, %if.end.i264.us ], [ false, %for.cond143.us ], [ false, %for.body145 ], [ false, %if.end8.i252 ], [ false, %for.cond143 ]
  %cmp202.not = phi i1 [ true, %if.then162 ], [ true, %if.else166 ], [ true, %if.else170 ], [ true, %if.else178 ], [ false, %if.then73 ], [ true, %if.then96 ], [ true, %if.then119 ], [ false, %if.then142 ], [ false, %for.inc82.us ], [ true, %if.end.i201.us ], [ false, %for.inc82 ], [ true, %if.end8.i189 ], [ true, %for.body99.us ], [ true, %if.end.i222.us ], [ true, %for.cond97.us ], [ true, %for.body99 ], [ true, %if.end8.i210 ], [ true, %for.cond97 ], [ true, %if.end.i243.us ], [ true, %for.inc128.us ], [ true, %if.end8.i231 ], [ true, %for.inc128 ], [ false, %for.cond143.us ], [ true, %if.end.i264.us ], [ true, %for.body145.us ], [ false, %for.cond143 ], [ true, %if.end8.i252 ], [ true, %for.body145 ]
  %cmp221 = phi i32 [ 1, %if.then162 ], [ 3, %if.else166 ], [ %.114, %if.else170 ], [ %.115, %if.else178 ], [ 1, %if.then73 ], [ 2, %if.then96 ], [ 2, %if.then119 ], [ 3, %if.then142 ], [ 1, %if.end.i201.us ], [ 1, %for.inc82.us ], [ 1, %if.end8.i189 ], [ 1, %for.inc82 ], [ 2, %for.cond97.us ], [ 1, %if.end.i222.us ], [ 1, %for.body99.us ], [ 2, %for.cond97 ], [ 1, %if.end8.i210 ], [ 1, %for.body99 ], [ 2, %for.inc128.us ], [ 3, %if.end.i243.us ], [ 2, %for.inc128 ], [ 3, %if.end8.i231 ], [ 3, %for.body145.us ], [ 3, %if.end.i264.us ], [ 3, %for.cond143.us ], [ 3, %for.body145 ], [ 3, %if.end8.i252 ], [ 3, %for.cond143 ]
  %switch.i = icmp ugt i32 %roundingMode, 3
  %41 = load i32, ptr %precision, align 8
  %sub193 = add nsw i32 %41, -14
  %cmp194 = icmp slt i32 %spec.select.i127, %sub193
  %or.cond14 = and i1 %switch.i, %cmp198
  %or.cond = or i1 %or.cond14, %cmp194
  %or.cond.not = xor i1 %or.cond, true
  %or.cond15.not = or i1 %switch.i, %cmp202.not
  %or.cond116 = and i1 %or.cond15.not, %or.cond.not
  br i1 %or.cond116, label %if.end205, label %if.then203

if.then203:                                       ; preds = %if.end188
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %point.i)
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %42 = load i32, ptr %origDelta.i, align 8
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %43 = load double, ptr %origDouble.i, align 8
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %43, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %buffer.i, i32 noundef 18, ptr noundef nonnull %sign.i, ptr noundef nonnull %length.i, ptr noundef nonnull %point.i)
  %44 = load i8, ptr %usingBytes.i, align 8
  %tobool.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

if.then.i.i:                                      ; preds = %if.then203
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %45 = load ptr, ptr %fBCD.i.i, align 8
  call void @uprv_free_75(ptr noundef %45)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit: ; preds = %if.then203, %if.then.i.i
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  store i32 0, ptr %scale, align 4
  store i32 0, ptr %precision, align 8
  store i8 0, ptr %isApproximate, align 1
  store double 0.000000e+00, ptr %origDouble.i, align 8
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  %46 = load i32, ptr %length.i, align 4
  %47 = load i32, ptr %point.i, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull %buffer.i, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %scale, align 4
  %add.i = add nsw i32 %48, %42
  store i32 %add.i, ptr %scale, align 4
  %explicitExactDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 1, ptr %explicitExactDouble.i, align 1
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %point.i)
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %magnitude, i32 noundef %roundingMode, i1 noundef zeroext %nickel, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end298

if.end205:                                        ; preds = %if.end188
  store i8 0, ptr %isApproximate, align 1
  %origDouble = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble, align 8
  %origDelta = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta, align 8
  br i1 %cmp, label %land.lhs.true208, label %if.end224

land.lhs.true208:                                 ; preds = %if.end205
  br i1 %nickel, label %switch.early.test117, label %if.end298

switch.early.test117:                             ; preds = %land.lhs.true208
  switch i8 %retval.0.i120, label %cond.true [
    i8 5, label %if.end298
    i8 0, label %if.end298
  ]

if.end224:                                        ; preds = %for.inc, %if.end8.i161, %for.inc.us, %if.end.i173.us, %if.else47, %if.end205, %if.else43, %if.else39
  %section.0 = phi i32 [ 1, %if.else39 ], [ 3, %if.else43 ], [ %cmp221, %if.end205 ], [ 2, %if.else47 ], [ 2, %for.inc.us ], [ 3, %if.end.i173.us ], [ 2, %for.inc ], [ 3, %if.end8.i161 ]
  br i1 %nickel, label %cond.true, label %cond.false

cond.true:                                        ; preds = %switch.early.test117, %if.else32, %if.end224
  %section.0376 = phi i32 [ %section.0, %if.end224 ], [ %., %if.else32 ], [ %cmp221, %switch.early.test117 ]
  %49 = add i8 %retval.0.i120, -8
  %or.cond18 = icmp ult i8 %49, -6
  br i1 %or.cond18, label %cond.end, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %cond.true
  %cmp233 = icmp eq i8 %retval.0.i120, 2
  %cmp235 = icmp ne i32 %section.0376, 3
  %or.cond19 = and i1 %cmp233, %cmp235
  br i1 %or.cond19, label %cond.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else28, %lor.lhs.false231
  %section.0376387392 = phi i32 [ %section.0376, %lor.lhs.false231 ], [ 3, %if.else28 ]
  %cmp237 = icmp eq i8 %retval.0.i120, 7
  %cmp238 = icmp eq i32 %section.0376387392, 3
  %50 = and i1 %cmp237, %cmp238
  br label %cond.end

cond.false:                                       ; preds = %if.end224
  %51 = and i8 %retval.0.i120, 1
  %cmp240 = icmp eq i8 %51, 0
  br label %cond.end

cond.end:                                         ; preds = %if.then24, %cond.true, %lor.rhs, %lor.lhs.false231, %cond.false
  %section.0375 = phi i32 [ %section.0, %cond.false ], [ %section.0376, %cond.true ], [ %section.0376387392, %lor.rhs ], [ %section.0376, %lor.lhs.false231 ], [ 1, %if.then24 ]
  %cond = phi i1 [ %cmp240, %cond.false ], [ true, %cond.true ], [ %50, %lor.rhs ], [ true, %lor.lhs.false231 ], [ true, %if.then24 ]
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %52 = load i8, ptr %flags.i, align 4
  %53 = and i8 %52, 1
  %cmp.i276 = icmp ne i8 %53, 0
  %call244 = tail call noundef zeroext i1 @_ZN6icu_756number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode(i1 noundef zeroext %cond, i1 noundef zeroext %cmp.i276, i32 noundef %section.0375, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %54 = load i32, ptr %status, align 4
  %cmp.i277 = icmp slt i32 %54, 1
  br i1 %cmp.i277, label %if.end249, label %if.end298

if.end249:                                        ; preds = %cond.end
  %55 = load i32, ptr %precision, align 8
  %cmp251.not = icmp slt i32 %retval.0.i, %55
  %56 = load i8, ptr %usingBytes.i, align 8
  %tobool.i288 = trunc i8 %56 to i1
  br i1 %cmp251.not, label %if.else254, label %if.then252

if.then252:                                       ; preds = %if.end249
  br i1 %tobool.i288, label %if.then.i285, label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

if.then.i285:                                     ; preds = %if.then252
  %fBCD.i286 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %57 = load ptr, ptr %fBCD.i286, align 8
  tail call void @uprv_free_75(ptr noundef %57)
  store i8 0, ptr %usingBytes.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %if.then252, %if.then.i285
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i, align 8
  store i32 0, ptr %precision, align 8
  store i8 0, ptr %isApproximate, align 1
  %origDouble.i283 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %origDouble.i283, align 8
  %origDelta.i284 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %origDelta.i284, align 8
  %exponent.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i, align 4
  store i32 %magnitude, ptr %scale, align 4
  br label %if.end255

if.else254:                                       ; preds = %if.end249
  br i1 %tobool.i288, label %for.body.lr.ph.i, label %if.else.i289

for.body.lr.ph.i:                                 ; preds = %if.else254
  %fBCD.i296 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %58 = sext i32 %retval.0.i to i64
  br label %for.body.i

for.cond6.preheader.i:                            ; preds = %for.body.i
  %59 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %cmp814.i = icmp sgt i32 %64, %59
  br i1 %cmp814.i, label %for.body9.lr.ph.i, label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %60 = and i64 %indvars.iv.next.i, 4294967295
  br label %for.body9.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %61 = load ptr, ptr %fBCD.i296, align 8
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv.i
  %arrayidx.i297 = getelementptr i8, ptr %62, i64 %58
  %63 = load i8, ptr %arrayidx.i297, align 1
  store i8 %63, ptr %62, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %precision, align 8
  %sub.i298 = sub nsw i32 %64, %retval.0.i
  %65 = sext i32 %sub.i298 to i64
  %cmp.i299 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %cmp.i299, label %for.body.i, label %for.cond6.preheader.i, !llvm.loop !7

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv18.i = phi i64 [ %60, %for.body9.lr.ph.i ], [ %indvars.iv.next19.i, %for.body9.i ]
  %66 = load ptr, ptr %fBCD.i296, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv18.i
  store i8 0, ptr %arrayidx13.i, align 1
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %67 = load i32, ptr %precision, align 8
  %68 = trunc nuw i64 %indvars.iv.next19.i to i32
  %cmp8.i = icmp sgt i32 %67, %68
  br i1 %cmp8.i, label %for.body9.i, label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit, !llvm.loop !8

if.else.i289:                                     ; preds = %if.else254
  %mul.i290 = shl nsw i32 %retval.0.i, 2
  %fBCD17.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %69 = load i64, ptr %fBCD17.i, align 8
  %sh_prom.i291 = zext nneg i32 %mul.i290 to i64
  %shr.i292 = lshr i64 %69, %sh_prom.i291
  store i64 %shr.i292, ptr %fBCD17.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit

_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit: ; preds = %for.body9.i, %for.cond6.preheader.i, %if.else.i289
  %70 = phi i32 [ %64, %for.cond6.preheader.i ], [ %55, %if.else.i289 ], [ %67, %for.body9.i ]
  %71 = load i32, ptr %scale, align 4
  %add18.i = add nsw i32 %71, %retval.0.i
  store i32 %add18.i, ptr %scale, align 4
  %sub20.i = sub nsw i32 %70, %retval.0.i
  store i32 %sub20.i, ptr %precision, align 8
  br label %if.end255

if.end255:                                        ; preds = %_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi.exit, %_ZN6icu_756number4impl15DecimalQuantity12setBcdToZeroEv.exit
  br i1 %nickel, label %if.then257, label %if.end277

if.then257:                                       ; preds = %if.end255
  %cmp259 = icmp slt i8 %retval.0.i120, 5
  %brmerge.not = and i1 %cmp259, %call244
  br i1 %brmerge.not, label %if.then262, label %if.else263

if.then262:                                       ; preds = %if.then257
  %72 = load i8, ptr %usingBytes.i, align 8
  %tobool.i301 = trunc i8 %72 to i1
  br i1 %tobool.i301, label %if.then.i304, label %if.else.i302

if.then.i304:                                     ; preds = %if.then262
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %73 = load i32, ptr %len.i.i, align 8
  %cmp12.i.not.i = icmp sgt i32 %73, 0
  br i1 %cmp12.i.not.i, label %if.then.i304.if.end32.i.i_crit_edge, label %if.then13.i.i

if.then.i304.if.end32.i.i_crit_edge:              ; preds = %if.then.i304
  %fBCD.i305.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre501 = load ptr, ptr %fBCD.i305.phi.trans.insert, align 8
  br label %if.end32.i.i

if.then13.i.i:                                    ; preds = %if.then.i304
  %call17.i.i = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_75(i64 noundef 2) #25
  %fBCD18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %74 = load ptr, ptr %fBCD18.i.i, align 8
  %conv20.i.i = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i.i, ptr align 1 %74, i64 %conv20.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call17.i.i, i64 %conv20.i.i
  %sub.i.i = sub nsw i32 1, %73
  %conv22.i.i = zext nneg i32 %sub.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %conv22.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %74)
  store ptr %call17.i.i, ptr %fBCD18.i.i, align 8
  store i32 2, ptr %len.i.i, align 8
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then.i304.if.end32.i.i_crit_edge, %if.then13.i.i
  %75 = phi ptr [ %.pre501, %if.then.i304.if.end32.i.i_crit_edge ], [ %call17.i.i, %if.then13.i.i ]
  store i8 1, ptr %usingBytes.i, align 8
  store i8 0, ptr %75, align 1
  br label %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit

if.else.i302:                                     ; preds = %if.then262
  %fBCD9.i303 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %76 = load i64, ptr %fBCD9.i303, align 8
  %and.i = and i64 %76, -16
  store i64 %and.i, ptr %fBCD9.i303, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit

_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit: ; preds = %if.end32.i.i, %if.else.i302
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end298

if.else263:                                       ; preds = %if.then257
  %brmerge118 = or i1 %cmp259, %call244
  br i1 %brmerge118, label %if.else269, label %if.end277.thread

if.else269:                                       ; preds = %if.else263
  tail call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef 0, i8 noundef signext 5)
  %77 = load i32, ptr %precision, align 8
  %cmp271 = icmp eq i32 %77, 0
  br i1 %cmp271, label %if.then272, label %if.end298

if.then272:                                       ; preds = %if.else269
  store i32 1, ptr %precision, align 8
  br label %if.end298

if.end277:                                        ; preds = %if.end255
  br i1 %call244, label %if.end296, label %if.then279

if.end277.thread:                                 ; preds = %if.else263
  tail call void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef 0, i8 noundef signext 9)
  br i1 %call244, label %if.end296, label %if.then279.thread

if.then279.thread:                                ; preds = %if.end277.thread
  %.pre499507 = load i8, ptr %usingBytes.i, align 8
  br label %for.cond283.preheader

if.then279:                                       ; preds = %if.end277
  %cmp281 = icmp eq i8 %retval.0.i120, 9
  %.pre499 = load i8, ptr %usingBytes.i, align 8
  br i1 %cmp281, label %for.cond283.preheader, label %if.end290

for.cond283.preheader:                            ; preds = %if.then279.thread, %if.then279
  %.pre499508 = phi i8 [ %.pre499507, %if.then279.thread ], [ %.pre499, %if.then279 ]
  %tobool.i308 = trunc i8 %.pre499508 to i1
  %fBCD9.i312 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %78 = load i64, ptr %fBCD9.i312, align 8
  %79 = load i32, ptr %precision, align 8
  %.cast463 = inttoptr i64 %78 to ptr
  br i1 %tobool.i308, label %for.cond283.preheader.split.us, label %if.end8.i311

for.cond283.preheader.split.us:                   ; preds = %for.cond283.preheader
  %cmp2.not.i321.us450 = icmp sgt i32 %79, 0
  br i1 %cmp2.not.i321.us450, label %if.end.i323.us.preheader, label %for.end289

if.end.i323.us.preheader:                         ; preds = %for.cond283.preheader.split.us
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %if.end.i323.us

if.end.i323.us:                                   ; preds = %if.end.i323.us.preheader, %for.inc288.us
  %indvars.iv495 = phi i64 [ 0, %if.end.i323.us.preheader ], [ %indvars.iv.next496, %for.inc288.us ]
  %arrayidx.i326.us = getelementptr inbounds nuw i8, ptr %.cast463, i64 %indvars.iv495
  %80 = load i8, ptr %arrayidx.i326.us, align 1
  %cmp286.us = icmp eq i8 %80, 9
  br i1 %cmp286.us, label %for.inc288.us, label %for.end289.loopexit.split.loop.exit532

for.inc288.us:                                    ; preds = %if.end.i323.us
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count
  br i1 %exitcond498.not, label %for.end289, label %if.end.i323.us, !llvm.loop !35

if.end8.i311:                                     ; preds = %for.cond283.preheader, %for.inc288
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %for.inc288 ], [ 0, %for.cond283.preheader ]
  %81 = shl nuw nsw i64 %indvars.iv491, 2
  %shr.i315 = lshr i64 %78, %81
  %conv.i316464 = and i64 %shr.i315, 15
  %cmp286 = icmp eq i64 %conv.i316464, 9
  br i1 %cmp286, label %for.inc288, label %for.end289.loopexit509.split.loop.exit530

for.inc288:                                       ; preds = %if.end8.i311
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond = icmp eq i64 %indvars.iv.next492, 16
  br i1 %exitcond, label %for.end289, label %if.end8.i311, !llvm.loop !35

for.end289.loopexit.split.loop.exit532:           ; preds = %if.end.i323.us
  %82 = trunc nuw nsw i64 %indvars.iv495 to i32
  br label %for.end289

for.end289.loopexit509.split.loop.exit530:        ; preds = %if.end8.i311
  %83 = trunc nuw nsw i64 %indvars.iv491 to i32
  br label %for.end289

for.end289:                                       ; preds = %for.inc288, %for.inc288.us, %for.end289.loopexit509.split.loop.exit530, %for.end289.loopexit.split.loop.exit532, %for.cond283.preheader.split.us
  %.us-phi448 = phi i32 [ 0, %for.cond283.preheader.split.us ], [ %82, %for.end289.loopexit.split.loop.exit532 ], [ %83, %for.end289.loopexit509.split.loop.exit530 ], [ %79, %for.inc288.us ], [ 16, %for.inc288 ]
  tail call void @_ZN6icu_756number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %.us-phi448)
  %.pre = load i8, ptr %usingBytes.i, align 8
  br label %if.end290

if.end290:                                        ; preds = %for.end289, %if.then279
  %84 = phi i8 [ %.pre, %for.end289 ], [ %.pre499, %if.then279 ]
  %tobool.i329 = trunc i8 %84 to i1
  br i1 %tobool.i329, label %if.then.i336, label %if.else.i346

if.then.i336:                                     ; preds = %if.end290
  %85 = load i32, ptr %precision, align 8
  %cmp2.not.i338 = icmp sgt i32 %85, 0
  br i1 %cmp2.not.i338, label %if.end.i340, label %if.then.i350

if.end.i340:                                      ; preds = %if.then.i336
  %fBCD.i341 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %86 = load ptr, ptr %fBCD.i341, align 8
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, 1
  br label %if.then.i350

if.then.i350:                                     ; preds = %if.then.i336, %if.end.i340
  %retval.0.i335.ph = phi i8 [ 1, %if.then.i336 ], [ %88, %if.end.i340 ]
  %len.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %89 = load i32, ptr %len.i.i351, align 8
  %cmp12.i.not.i352 = icmp sgt i32 %89, 0
  br i1 %cmp12.i.not.i352, label %if.then.i350.if.end32.i.i360_crit_edge, label %if.then13.i.i353

if.then.i350.if.end32.i.i360_crit_edge:           ; preds = %if.then.i350
  %fBCD.i361.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre500 = load ptr, ptr %fBCD.i361.phi.trans.insert, align 8
  br label %if.end32.i.i360

if.then13.i.i353:                                 ; preds = %if.then.i350
  %call17.i.i354 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_75(i64 noundef 2) #25
  %fBCD18.i.i355 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %90 = load ptr, ptr %fBCD18.i.i355, align 8
  %conv20.i.i356 = sext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i.i354, ptr align 1 %90, i64 %conv20.i.i356, i1 false)
  %add.ptr.i.i357 = getelementptr inbounds i8, ptr %call17.i.i354, i64 %conv20.i.i356
  %sub.i.i358 = sub nsw i32 1, %89
  %conv22.i.i359 = zext nneg i32 %sub.i.i358 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i357, i8 0, i64 %conv22.i.i359, i1 false)
  tail call void @uprv_free_75(ptr noundef %90)
  store ptr %call17.i.i354, ptr %fBCD18.i.i355, align 8
  store i32 2, ptr %len.i.i351, align 8
  br label %if.end32.i.i360

if.end32.i.i360:                                  ; preds = %if.then.i350.if.end32.i.i360_crit_edge, %if.then13.i.i353
  %91 = phi ptr [ %.pre500, %if.then.i350.if.end32.i.i360_crit_edge ], [ %call17.i.i354, %if.then13.i.i353 ]
  store i8 1, ptr %usingBytes.i, align 8
  store i8 %retval.0.i335.ph, ptr %91, align 1
  br label %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit363

if.else.i346:                                     ; preds = %if.end290
  %fBCD9.i332 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %92 = load i64, ptr %fBCD9.i332, align 8
  %conv.i334 = and i64 %92, 15
  %add = add nuw nsw i64 %conv.i334, 1
  %and.i348 = and i64 %92, -16
  %or.i = or i64 %add, %and.i348
  store i64 %or.i, ptr %fBCD9.i332, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit363

_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit363: ; preds = %if.end32.i.i360, %if.else.i346
  %93 = load i32, ptr %precision, align 8
  %add295 = add nsw i32 %93, 1
  store i32 %add295, ptr %precision, align 8
  br label %if.end296

if.end296:                                        ; preds = %if.end277.thread, %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit363, %if.end277
  tail call void @_ZN6icu_756number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %this)
  br label %if.end298

if.end298:                                        ; preds = %switch.early.test117, %switch.early.test117, %land.lhs.true208, %switch.early.test, %switch.early.test, %land.lhs.true3, %if.end296, %if.else, %if.else269, %if.then272, %cond.end, %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit, %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_756number4impl13roundingutils20getRoundingDirectionEbbNS2_7SectionE25UNumberFormatRoundingModeR10UErrorCode(i1 noundef zeroext %isEven, i1 noundef zeroext %isNegative, i32 noundef %section, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %roundingMode, label %sw.epilog48 [
    i32 3, label %return
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
    i32 1, label %sw.bb5
    i32 6, label %sw.bb7
    i32 5, label %sw.bb11
    i32 4, label %sw.bb17
    i32 8, label %sw.bb24
    i32 9, label %sw.bb32
    i32 10, label %sw.bb39
  ]

sw.bb2:                                           ; preds = %if.end
  br label %return

sw.bb3:                                           ; preds = %if.end
  br label %return

sw.bb5:                                           ; preds = %if.end
  %lnot = xor i1 %isNegative, true
  br label %return

sw.bb7:                                           ; preds = %if.end
  %switch.tableidx = add i32 %section, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %sw.epilog48

sw.bb11:                                          ; preds = %if.end
  %switch.tableidx12 = add i32 %section, -1
  %2 = icmp ult i32 %switch.tableidx12, 3
  br i1 %2, label %switch.lookup11, label %sw.epilog48

sw.bb17:                                          ; preds = %if.end
  switch i32 %section, label %sw.epilog48 [
    i32 2, label %return
    i32 1, label %sw.bb20
    i32 3, label %sw.bb21
  ]

sw.bb20:                                          ; preds = %sw.bb17
  br label %return

sw.bb21:                                          ; preds = %sw.bb17
  br label %return

sw.bb24:                                          ; preds = %if.end
  switch i32 %section, label %sw.epilog48 [
    i32 2, label %sw.bb25
    i32 1, label %return
    i32 3, label %sw.bb29
  ]

sw.bb25:                                          ; preds = %sw.bb24
  %lnot27 = xor i1 %isEven, true
  br label %return

sw.bb29:                                          ; preds = %sw.bb24
  br label %return

sw.bb32:                                          ; preds = %if.end
  switch i32 %section, label %sw.epilog48 [
    i32 2, label %return
    i32 1, label %sw.bb35
    i32 3, label %sw.bb36
  ]

sw.bb35:                                          ; preds = %sw.bb32
  br label %return

sw.bb36:                                          ; preds = %sw.bb32
  br label %return

sw.bb39:                                          ; preds = %if.end
  switch i32 %section, label %sw.epilog48 [
    i32 2, label %sw.bb40
    i32 1, label %return
    i32 3, label %sw.bb44
  ]

sw.bb40:                                          ; preds = %sw.bb39
  %lnot42 = xor i1 %isNegative, true
  br label %return

sw.bb44:                                          ; preds = %sw.bb39
  br label %return

sw.epilog48:                                      ; preds = %sw.bb11, %sw.bb7, %if.end, %sw.bb39, %sw.bb32, %sw.bb24, %sw.bb17
  store i32 65809, ptr %status, align 4
  br label %return

switch.lookup:                                    ; preds = %sw.bb7
  %switch.cast = trunc nuw i32 %switch.tableidx to i3
  %switch.downshift = lshr i3 1, %switch.cast
  %switch.masked = trunc nuw i3 %switch.downshift to i1
  br label %return

switch.lookup11:                                  ; preds = %sw.bb11
  %switch.cast13 = trunc nuw i32 %switch.tableidx12 to i3
  %switch.downshift15 = lshr i3 3, %switch.cast13
  %switch.masked16 = trunc i3 %switch.downshift15 to i1
  br label %return

return:                                           ; preds = %switch.lookup11, %switch.lookup, %sw.bb39, %sw.bb32, %sw.bb24, %sw.bb17, %if.end, %entry, %sw.epilog48, %sw.bb44, %sw.bb40, %sw.bb36, %sw.bb35, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb20, %sw.bb5, %sw.bb3, %sw.bb2
  %retval.0 = phi i1 [ false, %sw.epilog48 ], [ false, %sw.bb44 ], [ %lnot42, %sw.bb40 ], [ false, %sw.bb36 ], [ true, %sw.bb35 ], [ false, %sw.bb29 ], [ %lnot27, %sw.bb25 ], [ false, %sw.bb21 ], [ true, %sw.bb20 ], [ %lnot, %sw.bb5 ], [ %isNegative, %sw.bb3 ], [ true, %sw.bb2 ], [ false, %entry ], [ false, %if.end ], [ %isEven, %sw.bb17 ], [ true, %sw.bb24 ], [ %isNegative, %sw.bb32 ], [ true, %sw.bb39 ], [ %switch.masked, %switch.lookup ], [ %switch.masked16, %switch.lookup11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %position, i8 noundef signext %value) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %position, 1
  %cmp.i = icmp eq i32 %add, 0
  br i1 %cmp.i, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %len.i, align 8
  %cmp12.i.not = icmp sgt i32 %1, %position
  br i1 %cmp12.i.not, label %if.end32.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %mul14.i = shl nsw i32 %add, 1
  %conv15.i = sext i32 %mul14.i to i64
  %call17.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15.i) #25
  %fBCD18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD18.i, align 8
  %conv20.i = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i, ptr align 1 %2, i64 %conv20.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %conv20.i
  %sub.i = sub nsw i32 %add, %1
  %conv22.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv22.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %call17.i, ptr %fBCD18.i, align 8
  store i32 %mul14.i, ptr %len.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then13.i, %if.else.i
  store i8 1, ptr %usingBytes, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %if.then, %if.end32.i
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD, align 8
  %idxprom = sext i32 %position to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %value, ptr %arrayidx, align 1
  br label %if.end13

if.else:                                          ; preds = %entry
  %cmp = icmp sgt i32 %position, 15
  br i1 %cmp, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, label %if.else8

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i: ; preds = %if.else
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %fBCD9.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_75(i64 noundef 40) #25
  store ptr %call.i.i.i, ptr %fBCD9.i, align 8
  store i32 40, ptr %len.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %usingBytes, align 8
  %precision12.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %precision12.i, align 8
  %cmp138.i = icmp sgt i32 %5, 0
  br i1 %cmp138.i, label %for.body14.i, label %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit.thread

_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit.thread: ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i
  %add340 = add nuw nsw i32 %position, 1
  br label %if.else.i25

for.body14.i:                                     ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %for.body14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body14.i ], [ 0, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %bcdLong8.09.i = phi i64 [ %shr.i, %for.body14.i ], [ %4, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %6 = trunc i64 %bcdLong8.09.i to i8
  %conv15.i12 = and i8 %6, 15
  %7 = load ptr, ptr %fBCD9.i, align 8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  store i8 %conv15.i12, ptr %arrayidx19.i, align 1
  %shr.i = lshr i64 %bcdLong8.09.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr %precision12.i, align 8
  %9 = sext i32 %8 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp13.i, label %for.body14.i, label %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit, !llvm.loop !11

_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit: ; preds = %for.body14.i
  %.pre = load i8, ptr %usingBytes, align 8
  %.pre37 = load i32, ptr %len.i.i.i, align 8
  %10 = trunc i8 %.pre to i1
  %add3 = add nuw nsw i32 %position, 1
  br i1 %10, label %if.else.i25, label %if.then4.i20

if.then4.i20:                                     ; preds = %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit
  %conv.i21 = zext nneg i32 %add3 to i64
  %call.i22 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i21) #25
  store ptr %call.i22, ptr %fBCD9.i, align 8
  store i32 %add3, ptr %len.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call.i22, i8 0, i64 %conv.i21, i1 false)
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36

if.else.i25:                                      ; preds = %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit.thread, %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit
  %add341 = phi i32 [ %add340, %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit.thread ], [ %add3, %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit ]
  %11 = phi i32 [ 40, %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit.thread ], [ %.pre37, %_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv.exit ]
  %cmp12.i26.not = icmp sgt i32 %11, %position
  br i1 %cmp12.i26.not, label %if.else.i25._ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36_crit_edge, label %if.then13.i27

if.else.i25._ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36_crit_edge: ; preds = %if.else.i25
  %.pre38 = load ptr, ptr %fBCD9.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36

if.then13.i27:                                    ; preds = %if.else.i25
  %mul14.i28 = shl nuw nsw i32 %add341, 1
  %conv15.i29 = zext nneg i32 %mul14.i28 to i64
  %call17.i30 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15.i29) #25
  %12 = load ptr, ptr %fBCD9.i, align 8
  %conv20.i32 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i30, ptr align 1 %12, i64 %conv20.i32, i1 false)
  %add.ptr.i33 = getelementptr inbounds i8, ptr %call17.i30, i64 %conv20.i32
  %sub.i34 = sub nsw i32 %add341, %11
  %conv22.i35 = sext i32 %sub.i34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i33, i8 0, i64 %conv22.i35, i1 false)
  tail call void @uprv_free_75(ptr noundef %12)
  store ptr %call17.i30, ptr %fBCD9.i, align 8
  store i32 %mul14.i28, ptr %len.i.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36: ; preds = %if.else.i25._ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36_crit_edge, %if.then4.i20, %if.then13.i27
  %13 = phi ptr [ %.pre38, %if.else.i25._ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36_crit_edge ], [ %call.i22, %if.then4.i20 ], [ %call17.i30, %if.then13.i27 ]
  store i8 1, ptr %usingBytes, align 8
  %idxprom6 = zext nneg i32 %position to i64
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %13, i64 %idxprom6
  store i8 %value, ptr %arrayidx7, align 1
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %mul = shl nsw i32 %position, 2
  %fBCD9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i64, ptr %fBCD9, align 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 15, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %14, %not
  %conv = sext i8 %value to i64
  %shl11 = shl i64 %conv, %sh_prom
  %or = or i64 %and, %shl11
  store i64 %or, ptr %fBCD9, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit36, %if.else8, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %buffer.i = alloca [18 x i8], align 16
  %sign.i = alloca i8, align 1
  %length.i = alloca i32, align 4
  %point.i = alloca i32, align 4
  %isApproximate = getelementptr inbounds nuw i8, ptr %this, i64 21
  %0 = load i8, ptr %isApproximate, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %point.i)
  %origDelta.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %origDelta.i, align 8
  %origDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %origDouble.i, align 8
  call void @_ZN6icu_7517double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %buffer.i, i32 noundef 18, ptr noundef nonnull %sign.i, ptr noundef nonnull %length.i, ptr noundef nonnull %point.i)
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %usingBytes.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

if.then.i.i:                                      ; preds = %if.then
  %fBCD.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %fBCD.i.i, align 8
  call void @uprv_free_75(ptr noundef %4)
  store i8 0, ptr %usingBytes.i.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit: ; preds = %if.then, %if.then.i.i
  %fBCD5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %fBCD5.i.i, align 8
  %scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %scale.i.i, align 4
  %precision.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %precision.i.i, align 8
  store i8 0, ptr %isApproximate, align 1
  store double 0.000000e+00, ptr %origDouble.i, align 8
  store i32 0, ptr %origDelta.i, align 8
  %exponent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %exponent.i.i, align 4
  %5 = load i32, ptr %length.i, align 4
  %6 = load i32, ptr %point.i, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %this, ptr noundef nonnull %buffer.i, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %scale.i.i, align 4
  %add.i = add nsw i32 %7, %1
  store i32 %add.i, ptr %scale.i.i, align 4
  %explicitExactDouble.i = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 1, ptr %explicitExactDouble.i, align 1
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %point.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_756number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i8 noundef signext %value, i32 noundef %leadingZeros, i1 noundef zeroext %appendAsInteger) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i8 %value, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision, align 8
  %cmp2.not = icmp ne i32 %0, 0
  %or.cond.not = select i1 %appendAsInteger, i1 %cmp2.not, i1 false
  br i1 %or.cond.not, label %if.then3, label %if.end22

if.then3:                                         ; preds = %if.then
  %add = add nsw i32 %leadingZeros, 1
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %scale, align 4
  %add4 = add nsw i32 %add, %1
  store i32 %add4, ptr %scale, align 4
  br label %if.end22

if.end5:                                          ; preds = %entry
  %scale6 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %scale6, align 4
  %cmp7 = icmp sgt i32 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end5
  %add10 = add nsw i32 %2, %leadingZeros
  br i1 %appendAsInteger, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %scale6, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.then12, %if.end5
  %leadingZeros.addr.0 = phi i32 [ %add10, %if.then12 ], [ %add10, %if.then8 ], [ %leadingZeros, %if.end5 ]
  %add16 = add nsw i32 %leadingZeros.addr.0, 1
  tail call void @_ZN6icu_756number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %this, i32 noundef %add16)
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i32, ptr %len.i.i, align 8
  %cmp12.i.not.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.not.i, label %if.then.i.if.end32.i.i_crit_edge, label %if.then13.i.i

if.then.i.if.end32.i.i_crit_edge:                 ; preds = %if.then.i
  %fBCD.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load ptr, ptr %fBCD.i.phi.trans.insert, align 8
  br label %if.end32.i.i

if.then13.i.i:                                    ; preds = %if.then.i
  %call17.i.i = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_75(i64 noundef 2) #25
  %fBCD18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fBCD18.i.i, align 8
  %conv20.i.i = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i.i, ptr align 1 %5, i64 %conv20.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call17.i.i, i64 %conv20.i.i
  %sub.i.i = sub nsw i32 1, %4
  %conv22.i.i = zext nneg i32 %sub.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %conv22.i.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr %call17.i.i, ptr %fBCD18.i.i, align 8
  store i32 2, ptr %len.i.i, align 8
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then.i.if.end32.i.i_crit_edge, %if.then13.i.i
  %6 = phi ptr [ %.pre, %if.then.i.if.end32.i.i_crit_edge ], [ %call17.i.i, %if.then13.i.i ]
  store i8 1, ptr %usingBytes.i, align 8
  store i8 %value, ptr %6, align 1
  br label %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit

if.else.i:                                        ; preds = %if.end15
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load i64, ptr %fBCD9.i, align 8
  %and.i = and i64 %7, -16
  %conv.i = sext i8 %value to i64
  %or.i = or i64 %and.i, %conv.i
  store i64 %or.i, ptr %fBCD9.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit

_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit: ; preds = %if.end32.i.i, %if.else.i
  br i1 %appendAsInteger, label %if.then18, label %if.end22

if.then18:                                        ; preds = %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit
  %8 = load i32, ptr %scale6, align 4
  %add21 = add nsw i32 %8, %add16
  store i32 %add21, ptr %scale6, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then3, %if.then18, %_ZN6icu_756number4impl15DecimalQuantity11setDigitPosEia.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %numDigits) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %add = add nsw i32 %1, %numDigits
  %cmp = icmp sgt i32 %add, 16
  br i1 %cmp, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, label %if.end

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i: ; preds = %land.lhs.true
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %fBCD9.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i.i = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_75(i64 noundef 40) #25
  store ptr %call.i.i.i, ptr %fBCD9.i, align 8
  store i32 40, ptr %len.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %usingBytes, align 8
  %3 = load i32, ptr %precision, align 8
  %cmp138.i = icmp sgt i32 %3, 0
  br i1 %cmp138.i, label %for.body14.i, label %if.then4

for.body14.i:                                     ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %for.body14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body14.i ], [ 0, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %bcdLong8.09.i = phi i64 [ %shr.i, %for.body14.i ], [ %2, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %4 = trunc i64 %bcdLong8.09.i to i8
  %conv15.i = and i8 %4, 15
  %5 = load ptr, ptr %fBCD9.i, align 8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %conv15.i, ptr %arrayidx19.i, align 1
  %shr.i = lshr i64 %bcdLong8.09.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %precision, align 8
  %7 = sext i32 %6 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp13.i, label %for.body14.i, label %if.end.loopexit, !llvm.loop !11

if.end.loopexit:                                  ; preds = %for.body14.i
  %.pre = load i8, ptr %usingBytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %land.lhs.true, %entry
  %8 = phi i8 [ %.pre, %if.end.loopexit ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %if.end
  %precision5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i32, ptr %precision5, align 8
  %add6 = add nsw i32 %9, %numDigits
  %cmp.i7 = icmp eq i32 %add6, 0
  br i1 %cmp.i7, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then4
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i32, ptr %len.i, align 8
  %cmp12.i = icmp slt i32 %10, %add6
  br i1 %cmp12.i, label %if.then13.i, label %if.end32.i

if.then13.i:                                      ; preds = %if.else.i
  %mul14.i = shl nsw i32 %add6, 1
  %conv15.i11 = sext i32 %mul14.i to i64
  %call17.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15.i11) #25
  %fBCD18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %fBCD18.i, align 8
  %conv20.i = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i, ptr align 1 %11, i64 %conv20.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %conv20.i
  %sub.i = sub nsw i32 %add6, %10
  %conv22.i = sext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv22.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %11)
  store ptr %call17.i, ptr %fBCD18.i, align 8
  store i32 %mul14.i, ptr %len.i, align 8
  %.pre12.pre = load i32, ptr %precision5, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then13.i, %if.else.i
  %.pre12 = phi i32 [ %.pre12.pre, %if.then13.i ], [ %9, %if.else.i ]
  store i8 1, ptr %usingBytes, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %if.then4, %if.end32.i
  %12 = phi i32 [ %9, %if.then4 ], [ %.pre12, %if.end32.i ]
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %fBCD, align 8
  %idx.ext = sext i32 %numDigits to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %conv = sext i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %conv, i1 false)
  %14 = load ptr, ptr %fBCD, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %idx.ext, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %mul = shl nsw i32 %numDigits, 2
  %fBCD13 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i64, ptr %fBCD13, align 8
  %sh_prom = zext nneg i32 %mul to i64
  %shl = shl i64 %15, %sh_prom
  store i64 %shl, ptr %fBCD13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %16 = load i32, ptr %scale, align 4
  %sub = sub nsw i32 %16, %numDigits
  store i32 %sub, ptr %scale, align 4
  %precision15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i32, ptr %precision15, align 8
  %add16 = add nsw i32 %17, %numDigits
  store i32 %add16, ptr %precision15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 initializes((0, 10)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i19 = alloca i16, align 2
  %srcChar.addr.i15 = alloca i16, align 2
  %srcChar.addr.i12 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags.i, align 4
  %1 = and i8 %0, 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then38, %if.then23, %if.then3, %if.then
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit48, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  store i16 48, ptr %srcChar.addr.i12, align 2
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit14:       ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  br label %nrvo.skipdtor

if.end6:                                          ; preds = %if.end
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %scale, align 4
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %exponent, align 4
  %add = add i32 %4, %3
  %add8 = add i32 %add, %2
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %5 = load i32, ptr %lReqPos, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %add8, i32 %5)
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load i32, ptr %rReqPos, align 8
  %lower.0 = call i32 @llvm.smin.i32(i32 %add, i32 %6)
  %cmp22 = icmp slt i32 %spec.select, 1
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i15)
  store i16 48, ptr %srcChar.addr.i15, align 2
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i15, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit17:       ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i15)
  br label %if.end26

if.end26:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit17, %if.end6
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, %if.end26
  %p.0.in = phi i32 [ %spec.select, %if.end26 ], [ %p.0, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %p.0 = add nsw i32 %p.0.in, -1
  %cmp27 = icmp sgt i32 %p.0.in, 0
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %scale, align 4
  %8 = load i32, ptr %exponent, align 4
  %9 = add i32 %7, %8
  %sub31 = sub i32 %p.0, %9
  %10 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %cmp.i18 = icmp sgt i32 %sub31, -1
  %11 = load i32, ptr %precision, align 8
  %cmp2.not.i = icmp slt i32 %sub31, %11
  %or.cond6.i = select i1 %cmp.i18, i1 %cmp2.not.i, i1 false
  br i1 %or.cond6.i, label %if.end.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.end.i:                                         ; preds = %if.then.i
  %12 = load ptr, ptr %fBCD9.i, align 8
  %idxprom.i = zext nneg i32 %sub31 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %for.body
  %or.cond.i = icmp ugt i32 %sub31, 15
  br i1 %or.cond.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %14 = load i64, ptr %fBCD9.i, align 8
  %mul.i = shl nuw nsw i32 %sub31, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %14, %sh_prom.i
  %15 = trunc i64 %shr.i to i8
  %conv.i = and i8 %15, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i = phi i8 [ %13, %if.end.i ], [ %conv.i, %if.end8.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %conv = sext i8 %retval.0.i to i32
  %add34 = add nsw i32 %conv, 48
  %call36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add34)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %cmp37 = icmp slt i32 %lower.0, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  store i16 46, ptr %srcChar.addr.i19, align 2
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i19, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit21:       ; preds = %if.then38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i19)
  br label %if.end41

if.end41:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit21, %for.end
  %cmp43.not54.not = icmp sgt i32 %p.0.in, %lower.0
  br i1 %cmp43.not54.not, label %for.body44, label %nrvo.skipdtor

for.body44:                                       ; preds = %if.end41, %for.inc55
  %p.155 = phi i32 [ %dec56, %for.inc55 ], [ %p.0, %if.end41 ]
  %16 = load i32, ptr %scale, align 4
  %17 = load i32, ptr %exponent, align 4
  %18 = add i32 %16, %17
  %sub48 = sub i32 %p.155, %18
  %19 = load i8, ptr %usingBytes.i, align 8
  %tobool.i23 = trunc i8 %19 to i1
  br i1 %tobool.i23, label %if.then.i33, label %if.else.i24

if.then.i33:                                      ; preds = %for.body44
  %cmp.i34 = icmp sgt i32 %sub48, -1
  %20 = load i32, ptr %precision, align 8
  %cmp2.not.i36 = icmp slt i32 %sub48, %20
  %or.cond6.i37 = select i1 %cmp.i34, i1 %cmp2.not.i36, i1 false
  br i1 %or.cond6.i37, label %if.end.i38, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42

if.end.i38:                                       ; preds = %if.then.i33
  %21 = load ptr, ptr %fBCD9.i, align 8
  %idxprom.i40 = zext nneg i32 %sub48 to i64
  %arrayidx.i41 = getelementptr inbounds nuw i8, ptr %21, i64 %idxprom.i40
  %22 = load i8, ptr %arrayidx.i41, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42

if.else.i24:                                      ; preds = %for.body44
  %or.cond.i25 = icmp ugt i32 %sub48, 15
  br i1 %or.cond.i25, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42, label %if.end8.i26

if.end8.i26:                                      ; preds = %if.else.i24
  %23 = load i64, ptr %fBCD9.i, align 8
  %mul.i28 = shl nuw nsw i32 %sub48, 2
  %sh_prom.i29 = zext nneg i32 %mul.i28 to i64
  %shr.i30 = lshr i64 %23, %sh_prom.i29
  %24 = trunc i64 %shr.i30 to i8
  %conv.i31 = and i8 %24, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42: ; preds = %if.then.i33, %if.end.i38, %if.else.i24, %if.end8.i26
  %retval.0.i32 = phi i8 [ %22, %if.end.i38 ], [ %conv.i31, %if.end8.i26 ], [ 0, %if.then.i33 ], [ 0, %if.else.i24 ]
  %conv51 = sext i8 %retval.0.i32 to i32
  %add52 = add nsw i32 %conv51, 48
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add52)
          to label %for.inc55 unwind label %lpad.loopexit

for.inc55:                                        ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit42
  %dec56 = add nsw i32 %p.155, -1
  %cmp43.not.not = icmp sgt i32 %p.155, %lower.0
  br i1 %cmp43.not.not, label %for.body44, label %nrvo.skipdtor, !llvm.loop !37

nrvo.skipdtor:                                    ; preds = %for.inc55, %if.end41, %_ZN6icu_7513UnicodeString6appendEDs.exit14
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity16toExponentStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 initializes((0, 10)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i40 = alloca i16, align 2
  %srcChar.addr.i16 = alloca i16, align 2
  %srcChar.addr.i12 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %flags.i, align 4
  %1 = and i8 %0, 1
  %cmp.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then46, %if.then27, %if.then14, %if.then, %invoke.cont47
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit45, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %entry
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %scale, align 4
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %precision, align 8
  %add = add nsw i32 %3, %2
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %lReqPos, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %add, i32 %4)
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %rReqPos, align 8
  %lower.0 = call i32 @llvm.smin.i32(i32 %2, i32 %5)
  %cmp13 = icmp slt i32 %spec.select, 1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  store i16 48, ptr %srcChar.addr.i12, align 2
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i12, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit14:       ; preds = %if.then14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i12)
  br label %if.end17

if.end17:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit14, %if.end
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, %if.end17
  %p.0.in = phi i32 [ %spec.select, %if.end17 ], [ %p.0, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %p.0 = add nsw i32 %p.0.in, -1
  %cmp18 = icmp sgt i32 %p.0.in, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %scale, align 4
  %sub20 = sub nsw i32 %p.0, %6
  %7 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %cmp.i15 = icmp sgt i32 %sub20, -1
  %8 = load i32, ptr %precision, align 8
  %cmp2.not.i = icmp slt i32 %sub20, %8
  %or.cond6.i = select i1 %cmp.i15, i1 %cmp2.not.i, i1 false
  br i1 %or.cond6.i, label %if.end.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.end.i:                                         ; preds = %if.then.i
  %9 = load ptr, ptr %fBCD9.i, align 8
  %idxprom.i = zext nneg i32 %sub20 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %for.body
  %or.cond.i = icmp ugt i32 %sub20, 15
  br i1 %or.cond.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %11 = load i64, ptr %fBCD9.i, align 8
  %mul.i = shl nuw nsw i32 %sub20, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %11, %sh_prom.i
  %12 = trunc i64 %shr.i to i8
  %conv.i = and i8 %12, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i = phi i8 [ %10, %if.end.i ], [ %conv.i, %if.end8.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %conv = sext i8 %retval.0.i to i32
  %add23 = add nsw i32 %conv, 48
  %call25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add23)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %cmp26 = icmp slt i32 %lower.0, 0
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i16)
  store i16 46, ptr %srcChar.addr.i16, align 2
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i16, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit18:       ; preds = %if.then27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i16)
  br label %if.end30

if.end30:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit18, %for.end
  %cmp32.not49.not = icmp sgt i32 %p.0.in, %lower.0
  br i1 %cmp32.not49.not, label %for.body33, label %for.end44

for.body33:                                       ; preds = %if.end30, %for.inc42
  %p.150 = phi i32 [ %dec43, %for.inc42 ], [ %p.0, %if.end30 ]
  %13 = load i32, ptr %scale, align 4
  %sub35 = sub nsw i32 %p.150, %13
  %14 = load i8, ptr %usingBytes.i, align 8
  %tobool.i20 = trunc i8 %14 to i1
  br i1 %tobool.i20, label %if.then.i30, label %if.else.i21

if.then.i30:                                      ; preds = %for.body33
  %cmp.i31 = icmp sgt i32 %sub35, -1
  %15 = load i32, ptr %precision, align 8
  %cmp2.not.i33 = icmp slt i32 %sub35, %15
  %or.cond6.i34 = select i1 %cmp.i31, i1 %cmp2.not.i33, i1 false
  br i1 %or.cond6.i34, label %if.end.i35, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39

if.end.i35:                                       ; preds = %if.then.i30
  %16 = load ptr, ptr %fBCD9.i, align 8
  %idxprom.i37 = zext nneg i32 %sub35 to i64
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %16, i64 %idxprom.i37
  %17 = load i8, ptr %arrayidx.i38, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39

if.else.i21:                                      ; preds = %for.body33
  %or.cond.i22 = icmp ugt i32 %sub35, 15
  br i1 %or.cond.i22, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39, label %if.end8.i23

if.end8.i23:                                      ; preds = %if.else.i21
  %18 = load i64, ptr %fBCD9.i, align 8
  %mul.i25 = shl nuw nsw i32 %sub35, 2
  %sh_prom.i26 = zext nneg i32 %mul.i25 to i64
  %shr.i27 = lshr i64 %18, %sh_prom.i26
  %19 = trunc i64 %shr.i27 to i8
  %conv.i28 = and i8 %19, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39: ; preds = %if.then.i30, %if.end.i35, %if.else.i21, %if.end8.i23
  %retval.0.i29 = phi i8 [ %17, %if.end.i35 ], [ %conv.i28, %if.end8.i23 ], [ 0, %if.then.i30 ], [ 0, %if.else.i21 ]
  %conv38 = sext i8 %retval.0.i29 to i32
  %add39 = add nsw i32 %conv38, 48
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add39)
          to label %for.inc42 unwind label %lpad.loopexit

for.inc42:                                        ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit39
  %dec43 = add nsw i32 %p.150, -1
  %cmp32.not.not = icmp sgt i32 %p.150, %lower.0
  br i1 %cmp32.not.not, label %for.body33, label %for.end44, !llvm.loop !39

for.end44:                                        ; preds = %for.inc42, %if.end30
  %exponent = getelementptr inbounds nuw i8, ptr %this, i64 44
  %20 = load i32, ptr %exponent, align 4
  %cmp45.not = icmp eq i32 %20, 0
  br i1 %cmp45.not, label %nrvo.skipdtor, label %if.then46

if.then46:                                        ; preds = %for.end44
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i40)
  store i16 99, ptr %srcChar.addr.i40, align 2
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i40, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i40)
  %21 = load i32, ptr %exponent, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %21, i32 noundef 10, i32 noundef 1)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end44, %invoke.cont47
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this, i32 noundef %capacity) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %capacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  %len = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %len, align 8
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv = sext i32 %capacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #25
  %fBCD5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call, ptr %fBCD5, align 8
  store i32 %capacity, ptr %len, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.end
  %cmp12 = icmp slt i32 %1, %capacity
  br i1 %cmp12, label %if.then13, label %if.end32

if.then13:                                        ; preds = %if.else
  %mul14 = shl nsw i32 %capacity, 1
  %conv15 = sext i32 %mul14 to i64
  %call17 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv15) #25
  %fBCD18 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD18, align 8
  %conv20 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17, ptr align 1 %2, i64 %conv20, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 %conv20
  %sub = sub nsw i32 %capacity, %1
  %conv22 = sext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv22, i1 false)
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %call17, ptr %fBCD18, align 8
  store i32 %mul14, ptr %len, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then13, %if.then4
  store i8 1, ptr %usingBytes, align 8
  br label %return

return:                                           ; preds = %entry, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit

if.then:                                          ; preds = %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  %cmp11 = icmp sgt i32 %1, 0
  %fBCD = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD, align 8
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %3 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv15 = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next16, %for.body ]
  %bcdLong.012 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %for.body ]
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, -1
  %shl = shl i64 %bcdLong.012, 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next16
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i64
  %or = or i64 %shl, %conv
  %cmp = icmp samesign ugt i64 %indvars.iv15, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then
  %bcdLong.0.lcssa = phi i64 [ 0, %if.then ], [ %or, %for.body ]
  %fBCD2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @uprv_free_75(ptr noundef %2)
  store i64 %bcdLong.0.lcssa, ptr %fBCD2, align 8
  store i8 0, ptr %usingBytes, align 8
  br label %if.end

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit: ; preds = %entry
  %fBCD9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %fBCD9, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i.i = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_75(i64 noundef 40) #25
  store ptr %call.i.i, ptr %fBCD9, align 8
  store i32 40, ptr %len.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %usingBytes, align 8
  %precision12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i32, ptr %precision12, align 8
  %cmp138 = icmp sgt i32 %6, 0
  br i1 %cmp138, label %for.body14, label %if.end

for.body14:                                       ; preds = %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 0, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit ]
  %bcdLong8.09 = phi i64 [ %shr, %for.body14 ], [ %5, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit ]
  %7 = trunc i64 %bcdLong8.09 to i8
  %conv15 = and i8 %7, 15
  %8 = load ptr, ptr %fBCD9, align 8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %conv15, ptr %arrayidx19, align 1
  %shr = lshr i64 %bcdLong8.09, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %precision12, align 8
  %10 = sext i32 %9 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp13, label %for.body14, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %for.body14, %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 {
entry:
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %len.i, align 8
  br i1 %tobool.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_75(i64 noundef 40) #25
  %fBCD5.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %call.i, ptr %fBCD5.i, align 8
  store i32 40, ptr %len.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %call.i, i8 0, i64 40, i1 false)
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

if.else.i:                                        ; preds = %entry
  %cmp12.i = icmp slt i32 %1, 40
  br i1 %cmp12.i, label %if.then13.i, label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

if.then13.i:                                      ; preds = %if.else.i
  %call17.i = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #25
  %fBCD18.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %fBCD18.i, align 8
  %conv20.i = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call17.i, ptr align 1 %2, i64 %conv20.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call17.i, i64 %conv20.i
  %sub.i = sub nsw i32 40, %1
  %conv22.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv22.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %2)
  store ptr %call17.i, ptr %fBCD18.i, align 8
  store i32 80, ptr %len.i, align 8
  br label %_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_756number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %if.then4.i, %if.else.i, %if.then13.i
  store i8 1, ptr %usingBytes.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_756number4impl15DecimalQuantity11checkHealthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #15 align 2 {
entry:
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %usingBytes, align 8
  %tobool = trunc i8 %0 to i1
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %precision, align 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %len = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %len, align 8
  %cmp4 = icmp sgt i32 %1, %2
  br i1 %cmp4, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %return

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i
  %fBCD.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fBCD.i, align 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp8 = icmp eq i8 %6, 0
  br i1 %cmp8, label %return, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit31

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit31: ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %7 = load i8, ptr %3, align 1
  %cmp13 = icmp eq i8 %7, 0
  br i1 %cmp13, label %return, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit52

for.cond:                                         ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit73
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %4
  br i1 %exitcond245.not, label %for.cond30.preheader, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit52, !llvm.loop !40

for.cond30.preheader:                             ; preds = %for.cond
  %cmp31229 = icmp slt i32 %1, %2
  br i1 %cmp31229, label %if.then.i85, label %return

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit52: ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit31, %for.cond
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %for.cond ], [ 0, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit31 ]
  %arrayidx.i51 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv241
  %8 = load i8, ptr %arrayidx.i51, align 1
  %cmp20 = icmp sgt i8 %8, 9
  br i1 %cmp20, label %return, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit73

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit73: ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit52
  %cmp25 = icmp slt i8 %8, 0
  br i1 %cmp25, label %return, label %for.cond

if.then.i85:                                      ; preds = %for.cond30.preheader, %for.inc38
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %for.inc38 ], [ %4, %for.cond30.preheader ]
  %or.cond6.i89 = icmp samesign ult i64 %indvars.iv246, %4
  br i1 %or.cond6.i89, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit94, label %for.inc38

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit94: ; preds = %if.then.i85
  %arrayidx.i93 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv246
  %9 = load i8, ptr %arrayidx.i93, align 1
  %cmp35.not = icmp eq i8 %9, 0
  br i1 %cmp35.not, label %for.inc38, label %return

for.inc38:                                        ; preds = %if.then.i85, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit94
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %10 = trunc nuw i64 %indvars.iv.next247 to i32
  %cmp31 = icmp sgt i32 %2, %10
  br i1 %cmp31, label %if.then.i85, label %return, !llvm.loop !41

if.else:                                          ; preds = %entry
  %cmp42 = icmp ne i32 %1, 0
  %fBCD43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %fBCD43, align 8
  %cmp44.not = icmp eq i64 %11, 0
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp44.not
  br i1 %or.cond, label %if.end46, label %return

if.end46:                                         ; preds = %if.else
  %cmp48 = icmp sgt i32 %1, 16
  br i1 %cmp48, label %return, label %if.end50

if.end50:                                         ; preds = %if.end46
  %cmp52.not = icmp eq i32 %1, 0
  br i1 %cmp52.not, label %if.else.i176.preheader, label %if.else.i97

if.else.i97:                                      ; preds = %if.end50
  %sub55 = add nsw i32 %1, -1
  %or.cond.i98 = icmp ugt i32 %sub55, 15
  br i1 %or.cond.i98, label %return, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit115

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit115: ; preds = %if.else.i97
  %mul.i101 = shl nuw nsw i32 %sub55, 2
  %sh_prom.i102 = zext nneg i32 %mul.i101 to i64
  %12 = shl nuw i64 15, %sh_prom.i102
  %13 = and i64 %12, %11
  %cmp58 = icmp eq i64 %13, 0
  br i1 %cmp58, label %return, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit131

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit131: ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit115
  %conv.i122214 = and i64 %11, 15
  %cmp66 = icmp eq i64 %conv.i122214, 0
  br i1 %cmp66, label %return, label %if.else.i134.preheader

if.else.i134.preheader:                           ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit131
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %if.else.i134

for.cond89.preheader:                             ; preds = %for.inc84
  %cmp90224.not = icmp eq i32 %1, 16
  br i1 %cmp90224.not, label %return, label %if.else.i176.preheader

if.else.i176.preheader:                           ; preds = %if.end50, %for.cond89.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 15)
  br label %if.else.i176

if.else.i134:                                     ; preds = %if.else.i134.preheader, %for.inc84
  %indvars.iv = phi i64 [ 0, %if.else.i134.preheader ], [ %indvars.iv.next, %for.inc84 ]
  %or.cond.i135 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i135, label %for.inc84, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit152

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit152: ; preds = %if.else.i134
  %14 = shl nuw nsw i64 %indvars.iv, 2
  %shr.i140 = lshr i64 %11, %14
  %conv.i141216 = and i64 %shr.i140, 14
  %cmp76 = icmp samesign ugt i64 %conv.i141216, 9
  br i1 %cmp76, label %return, label %for.inc84

for.inc84:                                        ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit152, %if.else.i134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond89.preheader, label %if.else.i134, !llvm.loop !42

if.else.i176:                                     ; preds = %if.else.i176.preheader, %for.inc97
  %i87.0225 = phi i32 [ %inc98, %for.inc97 ], [ %1, %if.else.i176.preheader ]
  %or.cond.i177 = icmp ugt i32 %i87.0225, 15
  br i1 %or.cond.i177, label %for.inc97, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit194

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit194: ; preds = %if.else.i176
  %mul.i180 = shl nuw nsw i32 %i87.0225, 2
  %sh_prom.i181 = zext nneg i32 %mul.i180 to i64
  %15 = shl nuw i64 15, %sh_prom.i181
  %16 = and i64 %15, %11
  %cmp94.not = icmp eq i64 %16, 0
  br i1 %cmp94.not, label %for.inc97, label %return

for.inc97:                                        ; preds = %if.else.i176, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit194
  %inc98 = add i32 %i87.0225, 1
  %exitcond240.not = icmp eq i32 %i87.0225, %smax
  br i1 %exitcond240.not, label %return, label %if.else.i176, !llvm.loop !43

return:                                           ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit152, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit194, %for.inc97, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit73, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit52, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit94, %for.inc38, %for.cond89.preheader, %for.cond30.preheader, %if.else.i97, %if.then.i, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit131, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit115, %if.end46, %if.else, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit31, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, %if.end, %if.then
  %retval.0 = phi ptr [ @.str.5, %if.then ], [ @.str.6, %if.end ], [ @.str.7, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ], [ @.str.8, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit31 ], [ @.str.12, %if.else ], [ @.str.13, %if.end46 ], [ @.str.14, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit115 ], [ @.str.8, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit131 ], [ @.str.7, %if.then.i ], [ @.str.14, %if.else.i97 ], [ null, %for.cond30.preheader ], [ null, %for.cond89.preheader ], [ @.str.11, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit94 ], [ null, %for.inc38 ], [ @.str.10, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit73 ], [ @.str.9, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit52 ], [ @.str.17, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit194 ], [ null, %for.inc97 ], [ @.str.15, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit152 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %other) local_unnamed_addr #15 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %scale, align 4
  %scale2 = getelementptr inbounds nuw i8, ptr %other, i64 12
  %1 = load i32, ptr %scale2, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %precision, align 8
  %precision3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %3 = load i32, ptr %precision3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i8, ptr %flags, align 4
  %flags6 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %5 = load i8, ptr %flags6, align 4
  %cmp8 = icmp eq i8 %4, %5
  br i1 %cmp8, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %lReqPos, align 4
  %lReqPos10 = getelementptr inbounds nuw i8, ptr %other, i64 36
  %7 = load i32, ptr %lReqPos10, align 4
  %cmp11 = icmp eq i32 %6, %7
  br i1 %cmp11, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %rReqPos, align 8
  %rReqPos13 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %9 = load i32, ptr %rReqPos13, align 8
  %cmp14 = icmp eq i32 %8, %9
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true12
  %isApproximate = getelementptr inbounds nuw i8, ptr %this, i64 21
  %10 = load i8, ptr %isApproximate, align 1
  %isApproximate16 = getelementptr inbounds nuw i8, ptr %other, i64 21
  %11 = load i8, ptr %isApproximate16, align 1
  %cmp18 = icmp eq i8 %10, %11
  br i1 %cmp18, label %if.end, label %return

if.end:                                           ; preds = %land.rhs
  %cmp20 = icmp eq i32 %2, 0
  br i1 %cmp20, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %tobool23.not = icmp eq i8 %10, 0
  br i1 %tobool23.not, label %if.else31, label %if.then24

if.then24:                                        ; preds = %if.else
  %origDouble = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load double, ptr %origDouble, align 8
  %origDouble25 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %13 = load double, ptr %origDouble25, align 8
  %cmp26 = fcmp oeq double %12, %13
  %origDelta = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %origDelta, align 8
  %origDelta28 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %15 = load i32, ptr %origDelta28, align 8
  %cmp29 = icmp eq i32 %14, %15
  %16 = select i1 %cmp26, i1 %cmp29, i1 false
  br label %return

if.else31:                                        ; preds = %if.else
  %add.i = add nsw i32 %2, %0
  %.add.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %add.i)
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 %0)
  %usingBytes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load i8, ptr %usingBytes.i.i, align 8
  %.fr = freeze i8 %17
  %tobool.i.i = trunc i8 %.fr to i1
  %fBCD9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i64, ptr %fBCD9.i.i, align 8
  %.cast = inttoptr i64 %18 to ptr
  %usingBytes.i.i17 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %19 = load i8, ptr %usingBytes.i.i17, align 8
  %.fr62 = freeze i8 %19
  %tobool.i.i18 = trunc i8 %.fr62 to i1
  %fBCD9.i.i22 = getelementptr inbounds nuw i8, ptr %other, i64 48
  %20 = load i64, ptr %fBCD9.i.i22, align 8
  %.cast61 = inttoptr i64 %20 to ptr
  br i1 %tobool.i.i, label %if.else31.split.us, label %if.else31.split

if.else31.split.us:                               ; preds = %if.else31
  br i1 %tobool.i.i18, label %for.cond.us.us, label %for.cond.us

for.cond.us.us:                                   ; preds = %if.else31.split.us, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us
  %m.0.in.us.us = phi i32 [ %m.0.us.us, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us ], [ %.add.i, %if.else31.split.us ]
  %m.0.us.us = add nsw i32 %m.0.in.us.us, -1
  %cmp33.not.not.us.us.not.not = icmp sle i32 %m.0.in.us.us, %..i
  br i1 %cmp33.not.not.us.us.not.not, label %return, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.cond.us.us
  %sub.i14.us.us = sub nsw i32 %m.0.us.us, %0
  %cmp.i.i.us.us = icmp sgt i32 %sub.i14.us.us, -1
  %cmp2.not.i.i.us.us = icmp slt i32 %sub.i14.us.us, %2
  %or.cond6.i.i.us.us = and i1 %cmp.i.i.us.us, %cmp2.not.i.i.us.us
  br i1 %or.cond6.i.i.us.us, label %if.end.i.i33.us.us, label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us

if.end.i.i33.us.us:                               ; preds = %for.body.us.us
  %idxprom.i.i.us.us = zext nneg i32 %sub.i14.us.us to i64
  %arrayidx.i.i.us.us = getelementptr inbounds nuw i8, ptr %.cast, i64 %idxprom.i.i.us.us
  %21 = load i8, ptr %arrayidx.i.i.us.us, align 1
  %idxprom.i.i35.us.us = zext nneg i32 %sub.i14.us.us to i64
  %arrayidx.i.i36.us.us = getelementptr inbounds nuw i8, ptr %.cast61, i64 %idxprom.i.i35.us.us
  %22 = load i8, ptr %arrayidx.i.i36.us.us, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us

_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us: ; preds = %for.body.us.us, %if.end.i.i33.us.us
  %retval.0.i.i.us.us71 = phi i8 [ %21, %if.end.i.i33.us.us ], [ 0, %for.body.us.us ]
  %retval.0.i.i27.us.us = phi i8 [ %22, %if.end.i.i33.us.us ], [ 0, %for.body.us.us ]
  %cmp38.not.us.us = icmp eq i8 %retval.0.i.i.us.us71, %retval.0.i.i27.us.us
  br i1 %cmp38.not.us.us, label %for.cond.us.us, label %return, !llvm.loop !44

for.cond.us:                                      ; preds = %if.else31.split.us, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us
  %m.0.in.us = phi i32 [ %m.0.us, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us ], [ %.add.i, %if.else31.split.us ]
  %m.0.us = add nsw i32 %m.0.in.us, -1
  %cmp33.not.not.us.not.not = icmp sle i32 %m.0.in.us, %..i
  br i1 %cmp33.not.not.us.not.not, label %return, label %for.body.us

for.body.us:                                      ; preds = %for.cond.us
  %sub.i14.us = sub nsw i32 %m.0.us, %0
  %cmp.i.i.us = icmp sgt i32 %sub.i14.us, -1
  %cmp2.not.i.i.us = icmp slt i32 %sub.i14.us, %2
  %or.cond6.i.i.us = and i1 %cmp.i.i.us, %cmp2.not.i.i.us
  br i1 %or.cond6.i.i.us, label %if.end.i.i.us, label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us

if.end.i.i.us:                                    ; preds = %for.body.us
  %idxprom.i.i.us = zext nneg i32 %sub.i14.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw i8, ptr %.cast, i64 %idxprom.i.i.us
  %23 = load i8, ptr %arrayidx.i.i.us, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us

_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us: ; preds = %if.end.i.i.us, %for.body.us
  %retval.0.i.i.us = phi i8 [ %23, %if.end.i.i.us ], [ 0, %for.body.us ]
  %or.cond.i.i20.us = icmp ugt i32 %sub.i14.us, 15
  %mul.i.i23.us = shl nuw nsw i32 %sub.i14.us, 2
  %sh_prom.i.i24.us = zext nneg i32 %mul.i.i23.us to i64
  %shr.i.i25.us = lshr i64 %20, %sh_prom.i.i24.us
  %24 = trunc i64 %shr.i.i25.us to i8
  %conv.i.i26.us = and i8 %24, 15
  %retval.0.i.i27.us = select i1 %or.cond.i.i20.us, i8 0, i8 %conv.i.i26.us
  %cmp38.not.us = icmp eq i8 %retval.0.i.i.us, %retval.0.i.i27.us
  br i1 %cmp38.not.us, label %for.cond.us, label %return, !llvm.loop !44

if.else31.split:                                  ; preds = %if.else31
  br i1 %tobool.i.i18, label %for.cond.us38, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else31.split
  %shr.i.i69 = xor i64 %18, %20
  br label %for.cond

for.cond.us38:                                    ; preds = %if.else31.split, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54
  %m.0.in.us39 = phi i32 [ %m.0.us40, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54 ], [ %.add.i, %if.else31.split ]
  %m.0.us40 = add nsw i32 %m.0.in.us39, -1
  %cmp33.not.not.us41.not.not = icmp sle i32 %m.0.in.us39, %..i
  br i1 %cmp33.not.not.us41.not.not, label %return, label %for.body.us42

for.body.us42:                                    ; preds = %for.cond.us38
  %sub.i14.us43 = sub nsw i32 %m.0.us40, %0
  %or.cond.i.i.us = icmp ugt i32 %sub.i14.us43, 15
  %mul.i.i.us = shl nuw nsw i32 %sub.i14.us43, 2
  %sh_prom.i.i.us = zext nneg i32 %mul.i.i.us to i64
  %shr.i.i.us = lshr i64 %18, %sh_prom.i.i.us
  %25 = trunc i64 %shr.i.i.us to i8
  %conv.i.i.us = and i8 %25, 15
  %retval.0.i.i.us45 = select i1 %or.cond.i.i.us, i8 0, i8 %conv.i.i.us
  %cmp.i.i29.us48 = icmp sgt i32 %sub.i14.us43, -1
  %cmp2.not.i.i31.us49 = icmp slt i32 %sub.i14.us43, %2
  %or.cond6.i.i32.us50 = and i1 %cmp.i.i29.us48, %cmp2.not.i.i31.us49
  br i1 %or.cond6.i.i32.us50, label %if.end.i.i33.us51, label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54

if.end.i.i33.us51:                                ; preds = %for.body.us42
  %idxprom.i.i35.us52 = zext nneg i32 %sub.i14.us43 to i64
  %arrayidx.i.i36.us53 = getelementptr inbounds nuw i8, ptr %.cast61, i64 %idxprom.i.i35.us52
  %26 = load i8, ptr %arrayidx.i.i36.us53, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54

_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54: ; preds = %if.end.i.i33.us51, %for.body.us42
  %retval.0.i.i27.us55 = phi i8 [ %26, %if.end.i.i33.us51 ], [ 0, %for.body.us42 ]
  %cmp38.not.us56 = icmp eq i8 %retval.0.i.i.us45, %retval.0.i.i27.us55
  br i1 %cmp38.not.us56, label %for.cond.us38, label %return, !llvm.loop !44

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %m.0.in = phi i32 [ %m.0, %for.body ], [ %.add.i, %for.cond.preheader ]
  %cmp33.not.not.not.not = icmp sle i32 %m.0.in, %..i
  br i1 %cmp33.not.not.not.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %m.0 = add nsw i32 %m.0.in, -1
  %sub.i14 = sub nsw i32 %m.0, %0
  %or.cond.i.i = icmp ugt i32 %sub.i14, 15
  %mul.i.i = shl nuw nsw i32 %sub.i14, 2
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %27 = shl i64 15, %sh_prom.i.i
  %28 = and i64 %shr.i.i69, %27
  %29 = icmp eq i64 %28, 0
  %cmp38.not = select i1 %or.cond.i.i, i1 true, i1 %29
  br i1 %cmp38.not, label %for.cond, label %return, !llvm.loop !44

return:                                           ; preds = %for.cond, %for.body, %for.cond.us38, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54, %for.cond.us, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us, %for.cond.us.us, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us, %land.lhs.true12, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry, %if.end, %land.rhs, %if.then24
  %retval.0 = phi i1 [ %16, %if.then24 ], [ false, %land.rhs ], [ true, %if.end ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true12 ], [ %cmp33.not.not.us.us.not.not, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us.us ], [ %cmp33.not.not.us.us.not.not, %for.cond.us.us ], [ %cmp33.not.not.us.not.not, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit.us ], [ %cmp33.not.not.us.not.not, %for.cond.us ], [ %cmp33.not.not.us41.not.not, %_ZNK6icu_756number4impl15DecimalQuantity8getDigitEi.exit37.us54 ], [ %cmp33.not.not.us41.not.not, %for.cond.us38 ], [ %cmp33.not.not.not.not, %for.body ], [ %cmp33.not.not.not.not, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15DecimalQuantity8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digits = alloca %"class.icu_75::MaybeStackArray.4", align 8
  %buffer8 = alloca [100 x i8], align 16
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %precision, align 8
  %add = add nsw i32 %0, 1
  %stackArray.i.i = getelementptr inbounds nuw i8, ptr %digits, i64 13
  store ptr %stackArray.i.i, ptr %digits, align 8
  %capacity.i.i = getelementptr inbounds nuw i8, ptr %digits, i64 8
  store i32 30, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %digits, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp.i = icmp sgt i32 %0, 29
  br i1 %cmp.i, label %if.then.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

if.then.i.i:                                      ; preds = %entry
  %conv.i3.i = zext nneg i32 %add to i64
  %call.i4.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3.i) #25
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i4.i, null
  br i1 %cmp2.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %2 = load ptr, ptr %digits, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i unwind label %lpad.i

_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i4.i, ptr %digits, align 8
  store i32 %add, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %5, %lpad.body ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %digits) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit: ; preds = %entry, %call.i.noexc.i, %_ZN6icu_7515MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i
  %4 = load i32, ptr %precision, align 8
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %for.body.lr.ph, label %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.for.end_crit_edge

_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.for.end_crit_edge: ; preds = %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %.pre = sext i32 %4 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %usingBytes.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %fBCD9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

lpad.body:                                        ; preds = %for.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %6 = phi i32 [ %4, %for.body.lr.ph ], [ %15, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = xor i32 %7, -1
  %sub5 = add i32 %6, %8
  %9 = load i8, ptr %usingBytes.i, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %cmp.i6 = icmp sgt i32 %sub5, -1
  %cmp2.not.i = icmp slt i32 %sub5, %6
  %or.cond6.i = and i1 %cmp.i6, %cmp2.not.i
  br i1 %or.cond6.i, label %if.end.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.end.i:                                         ; preds = %if.then.i
  %10 = load ptr, ptr %fBCD9.i, align 8
  %idxprom.i = zext nneg i32 %sub5 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

if.else.i:                                        ; preds = %for.body
  %or.cond.i = icmp ugt i32 %sub5, 15
  br i1 %or.cond.i, label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  %12 = load i64, ptr %fBCD9.i, align 8
  %mul.i = shl nuw nsw i32 %sub5, 2
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %12, %sh_prom.i
  %13 = trunc i64 %shr.i to i8
  %conv.i = and i8 %13, 15
  br label %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %if.then.i, %if.end.i, %if.else.i, %if.end8.i
  %retval.0.i = phi i8 [ %11, %if.end.i ], [ %conv.i, %if.end8.i ], [ 0, %if.then.i ], [ 0, %if.else.i ]
  %add7 = add i8 %retval.0.i, 48
  %14 = load ptr, ptr %digits, align 8
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %add7, ptr %arrayidx.i7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %precision, align 8
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit, %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.for.end_crit_edge
  %conv13.pre-phi = phi i64 [ %.pre, %_ZN6icu_7515MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.for.end_crit_edge ], [ %16, %_ZNK6icu_756number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %17 = load ptr, ptr %digits, align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %17, i64 %conv13.pre-phi
  store i8 0, ptr %arrayidx.i8, align 1
  %lReqPos = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load i32, ptr %lReqPos, align 4
  %rReqPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load i32, ptr %rReqPos, align 8
  %usingBytes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %20 = load i8, ptr %usingBytes, align 8
  %tobool16 = trunc i8 %20 to i1
  %cond = select i1 %tobool16, ptr @.str.19, ptr @.str.20
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load i8, ptr %flags.i, align 4
  %22 = and i8 %21, 1
  %cmp.i9.not = icmp eq i8 %22, 0
  %cond18 = select i1 %cmp.i9.not, ptr @.str.1, ptr @.str.21
  %23 = load i32, ptr %precision, align 8
  %cmp20 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %digits, align 8
  %spec.select = select i1 %cmp20, ptr @.str.2, ptr %24
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 12
  %25 = load i32, ptr %scale, align 4
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer8, i64 noundef 100, ptr noundef nonnull @.str.18, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %cond, ptr noundef nonnull %cond18, ptr noundef %spec.select, ptr noundef nonnull @.str.22, i32 noundef %25) #24
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %buffer8, i32 noundef -1, i32 noundef 0)
          to label %cleanup unwind label %lpad.body

cleanup:                                          ; preds = %for.end
  %26 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %cleanup
  %27 = load ptr, ptr %digits, align 8
  invoke void @uprv_free_75(ptr noundef %27)
          to label %_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev.exit:     ; preds = %cleanup, %if.then.i.i11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{i64 2149963311}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
