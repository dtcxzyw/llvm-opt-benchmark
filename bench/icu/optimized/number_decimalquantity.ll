; ModuleID = 'bench/icu/original/number_decimalquantity.ll'
source_filename = "bench/icu/original/number_decimalquantity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::MaybeStackArray.2" = type <{ ptr, i32, i8, [20 x i8], [7 x i8] }>
%"class.icu_77::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MaybeStackArray.4" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_776number4impl15DecimalQuantityE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_776number4impl15DecimalQuantityE, ptr @_ZN6icu_776number4impl15DecimalQuantityD1Ev, ptr @_ZN6icu_776number4impl15DecimalQuantityD0Ev, ptr @_ZNK6icu_776number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv, ptr @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv, ptr @_ZNK6icu_776number4impl15DecimalQuantity15hasIntegerValueEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"9.223372036854775808E+18\00", align 1
@_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE = internal unnamed_addr constant [22 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21], align 16
@_ZZNK6icu_776number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD = internal unnamed_addr constant [19 x i8] c"\09\02\02\03\03\07\02\00\03\06\08\05\04\07\07\05\08\00\08", align 16
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
@_ZTVN6icu_7713IFixedDecimalE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713IFixedDecimalE, ptr @_ZN6icu_7713IFixedDecimalD1Ev, ptr @_ZN6icu_7713IFixedDecimalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713IFixedDecimalE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713IFixedDecimalE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713IFixedDecimalE = constant [25 x i8] c"N6icu_7713IFixedDecimalE\00", align 1
@_ZTIN6icu_776number4impl15DecimalQuantityE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776number4impl15DecimalQuantityE, i32 0, i32 2, ptr @_ZTIN6icu_7713IFixedDecimalE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776number4impl15DecimalQuantityE = constant [39 x i8] c"N6icu_776number4impl15DecimalQuantityE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713IFixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713IFixedDecimalD2Ev
@_ZN6icu_776number4impl15DecimalQuantityC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityC2Ev
@_ZN6icu_776number4impl15DecimalQuantityD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityD2Ev
@_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityC2ERKS2_
@_ZN6icu_776number4impl15DecimalQuantityC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_776number4impl15DecimalQuantityC2EOS2_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #26
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #27
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7713IFixedDecimalD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7713IFixedDecimalD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((0, 9), (12, 22), (24, 56), (64, 66)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %4, align 1, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (24, 36), (44, 48)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %7)
  store i8 0, ptr %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %12, align 1, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %15, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #26
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityC2ERKS2_(ptr noundef nonnull align 8 captures(address) dereferenceable(66) initializes((0, 9), (36, 48), (64, 66)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(66) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %8, align 1, !tbaa !23
  %9 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(66) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(66) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %10)
  store i8 0, ptr %5, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %14, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %35

21:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = sext i32 %23 to i64
  %28 = tail call noalias ptr @uprv_malloc_77(i64 noundef %27) #27
  store ptr %28, ptr %11, align 8, !tbaa !26
  store i32 %23, ptr %26, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %27, i1 false)
  %.pre.pre.i = load i32, ptr %22, align 8, !tbaa !28
  store i8 1, ptr %5, align 8, !tbaa !22
  %29 = sext i32 %.pre.pre.i to i64
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit.i

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit.i: ; preds = %25, %21
  %30 = phi i32 [ 0, %21 ], [ %.pre.pre.i, %25 ]
  %31 = phi i64 [ 0, %21 ], [ %29, %25 ]
  %32 = phi ptr [ null, %21 ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %31, i1 false)
  br label %_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_.exit

35:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !26
  store i64 %37, ptr %11, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_.exit

_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_.exit: ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit.i, %35
  %38 = phi i32 [ %30, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit.i ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !17, !range !24, !noundef !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %40, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %43, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %46, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !27
  store i32 %49, ptr %12, align 4, !tbaa !27
  store i32 %38, ptr %13, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i8, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %51, ptr %52, align 4, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !30
  store double %54, ptr %15, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !31
  store i32 %56, ptr %16, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %58 = load i8, ptr %57, align 1, !tbaa !29
  store i8 %58, ptr %14, align 1, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !32
  store i32 %60, ptr %17, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %2, %_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number4impl15DecimalQuantityC2EOS2_(ptr noundef nonnull align 8 captures(address) dereferenceable(66) initializes((0, 9), (36, 48), (64, 66)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(66) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl15DecimalQuantityE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %8, align 1, !tbaa !23
  %9 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(66) %1) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSEOS2_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(66) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(66) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %10)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %8
  store i8 0, ptr %5, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %14, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !22, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  store i8 1, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %25, ptr %26, align 8, !tbaa !26
  store ptr null, ptr %22, align 8, !tbaa !26
  store i8 0, ptr %18, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_.exit

27:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %29, ptr %11, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_.exit

_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_.exit: ; preds = %27, %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !17, !range !24, !noundef !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %34, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %37, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  store i32 %40, ptr %12, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !28
  store i32 %42, ptr %13, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i8, ptr %43, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %44, ptr %45, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !30
  store double %47, ptr %15, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !31
  store i32 %49, ptr %16, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %51 = load i8, ptr %50, align 1, !tbaa !29
  store i8 %51, ptr %14, align 1, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !32
  store i32 %53, ptr %17, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %2, %_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_.exit
  ret ptr %0

55:                                               ; preds = %8
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11copyBcdFromERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (24, 36), (44, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %8)
  store i8 0, ptr %3, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %12, align 1, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !22, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = sext i32 %21 to i64
  %26 = tail call noalias ptr @uprv_malloc_77(i64 noundef %25) #27
  store ptr %26, ptr %9, align 8, !tbaa !26
  store i32 %21, ptr %24, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %25, i1 false)
  %.pre.pre = load i32, ptr %20, align 8, !tbaa !28
  store i8 1, ptr %3, align 8, !tbaa !22
  %27 = sext i32 %.pre.pre to i64
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %19, %23
  %28 = phi i64 [ 0, %19 ], [ %27, %23 ]
  %29 = phi ptr [ null, %19 ], [ %26, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %28, i1 false)
  br label %35

32:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !26
  store i64 %34, ptr %9, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14copyFieldsFromERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((8, 9), (12, 22), (24, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !17, !range !24, !noundef !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %19, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %22, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %28, ptr %29, align 1, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11moveBcdFromERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (24, 36), (44, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %8)
  store i8 0, ptr %3, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %12, align 1, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i8, ptr %16, align 8, !tbaa !22, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  store i8 1, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %23, ptr %24, align 8, !tbaa !26
  store ptr null, ptr %20, align 8, !tbaa !26
  store i8 0, ptr %16, align 8, !tbaa !22
  br label %28

25:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %27, ptr %9, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 22), (24, 48)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %10)
  store i8 0, ptr %5, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %1, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %14, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity20decreaseMinIntegerToEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = sub nsw i32 0, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not = icmp sgt i32 %1, %8
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !22, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %15)
  store i8 0, ptr %10, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %9, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 0, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %17, align 1, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !32
  br label %46

21:                                               ; preds = %6
  %22 = add i32 %4, -1
  %23 = add i32 %22, %8
  %.not6 = icmp sgt i32 %1, %23
  br i1 %.not6, label %46, label %24

24:                                               ; preds = %21
  %25 = sub nsw i32 %23, %1
  %26 = add nuw nsw i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !22, !range !24, !noundef !25
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = sext i32 %4 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %33 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.next.i
  store i8 0, ptr %34, align 1, !tbaa !26
  %35 = load i32, ptr %3, align 8, !tbaa !28
  %36 = sub nsw i32 %35, %26
  %37 = sext i32 %36 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %37
  br i1 %.not.not.i, label %32, label %_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi.exit, !llvm.loop !36

38:                                               ; preds = %24
  %39 = sub nsw i32 %4, %26
  %40 = shl nsw i32 %39, 2
  %41 = zext nneg i32 %40 to i64
  %notmask.i = shl nsw i64 -1, %41
  %42 = xor i64 %notmask.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = and i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi.exit

_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi.exit: ; preds = %32, %38
  %.pre-phi.i = phi i32 [ %39, %38 ], [ %36, %32 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !28
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %46

46:                                               ; preds = %21, %_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi.exit, %2, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = add i32 %3, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11popFromLeftEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  %.not.not6 = icmp sgt i32 %1, 0
  %8 = load i32, ptr %6, align 8, !tbaa !28
  br i1 %.not.not6, label %.lr.ph, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %7
  %.pre9 = sub nsw i32 %8, %1
  br label %.loopexit

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.next
  store i8 0, ptr %13, align 1, !tbaa !26
  %14 = load i32, ptr %6, align 8, !tbaa !28
  %15 = sub nsw i32 %14, %1
  %16 = sext i32 %15 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %16
  br i1 %.not.not, label %11, label %.loopexit, !llvm.loop !36

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 8, !tbaa !28
  %19 = sub nsw i32 %18, %1
  %20 = shl nsw i32 %19, 2
  %21 = zext nneg i32 %20 to i64
  %notmask = shl nsw i64 -1, %21
  %22 = xor i64 %notmask, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %11, %..loopexit_crit_edge, %17
  %.pre-phi = phi i32 [ %.pre9, %..loopexit_crit_edge ], [ %19, %17 ], [ %15, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.pre-phi, ptr %26, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %87

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph51, label %.critedge.thread86

.lr.ph51:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %wide.trip.count70 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph51, %13
  %indvars.iv66 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next67, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv66
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %10
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count70
  br i1 %exitcond71.not, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit, label %10, !llvm.loop !38

.critedge:                                        ; preds = %10
  %14 = trunc nuw nsw i64 %indvars.iv66 to i32
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit, label %.lr.ph.i

.critedge.thread86:                               ; preds = %.preheader
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit, label %.preheader.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %13, %.critedge.thread86, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %18)
  store i8 0, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %19, align 4, !tbaa !27
  store i32 0, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %20, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit

.lr.ph.i:                                         ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = and i64 %indvars.iv66, 4294967295
  br label %31

.preheader.loopexit.i:                            ; preds = %31
  %26 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.thread86, %.preheader.loopexit.i
  %.026.lcssa8993 = phi i32 [ %14, %.preheader.loopexit.i ], [ 0, %.critedge.thread86 ]
  %27 = phi i32 [ %36, %.preheader.loopexit.i ], [ %6, %.critedge.thread86 ]
  %.0.lcssa.i = phi i32 [ %26, %.preheader.loopexit.i ], [ 0, %.critedge.thread86 ]
  %28 = icmp slt i32 %.0.lcssa.i, %27
  br i1 %28, label %.lr.ph15.i, label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = zext nneg i32 %.0.lcssa.i to i64
  br label %40

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = load ptr, ptr %24, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %32, i64 %indvars.iv.i
  %34 = getelementptr i8, ptr %33, i64 %25
  %35 = load i8, ptr %34, align 1, !tbaa !26
  store i8 %35, ptr %33, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %5, align 8, !tbaa !28
  %37 = sub nsw i32 %36, %14
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %31, label %.preheader.loopexit.i, !llvm.loop !39

40:                                               ; preds = %40, %.lr.ph15.i
  %indvars.iv17.i = phi i64 [ %30, %.lr.ph15.i ], [ %indvars.iv.next18.i, %40 ]
  %41 = load ptr, ptr %29, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv17.i
  store i8 0, ptr %42, align 1, !tbaa !26
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %43 = load i32, ptr %5, align 8, !tbaa !28
  %44 = trunc nuw i64 %indvars.iv.next18.i to i32
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %40, label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit, !llvm.loop !40

_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit: ; preds = %40, %.preheader.i
  %46 = phi i32 [ %27, %.preheader.i ], [ %43, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, %.026.lcssa8993
  store i32 %49, ptr %47, align 4, !tbaa !27
  %50 = sub i32 %46, %.026.lcssa8993
  store i32 %50, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = ptrtoint ptr %52 to i64
  br label %55

55:                                               ; preds = %58, %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit
  %indvars.iv72 = phi i64 [ %59, %58 ], [ %53, %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit ]
  %56 = trunc nuw i64 %indvars.iv72 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = add nsw i64 %indvars.iv72, -1
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %55, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %58
  store i32 %56, ptr %5, align 8, !tbaa !28
  %63 = icmp ult i64 %indvars.iv72, 17
  br i1 %63, label %64, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit

64:                                               ; preds = %.critedge2
  %65 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.lr.ph18.i, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i

.thread:                                          ; preds = %55
  store i32 %56, ptr %5, align 8, !tbaa !28
  %67 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %._crit_edge.i, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.thread
  %.013.lcssa.i = phi i64 [ 0, %.thread ], [ %73, %.lr.ph18.i ]
  tail call void @uprv_free_77(ptr noundef %52)
  store i64 %.013.lcssa.i, ptr %51, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit

.lr.ph18.i:                                       ; preds = %64, %.lr.ph18.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %.lr.ph18.i ], [ %indvars.iv72, %64 ]
  %.01316.i = phi i64 [ %73, %.lr.ph18.i ], [ 0, %64 ]
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %69 = shl i64 %.01316.i, 4
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.next21.i
  %71 = load i8, ptr %70, align 1, !tbaa !26
  %72 = sext i8 %71 to i64
  %73 = or i64 %69, %72
  %74 = icmp samesign ugt i64 %indvars.iv20.i, 1
  br i1 %74, label %.lr.ph18.i, label %._crit_edge.i, !llvm.loop !42

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i: ; preds = %.thread, %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_77(i64 noundef 40) #27
  store ptr %76, ptr %51, align 8, !tbaa !26
  store i32 40, ptr %75, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !22
  %77 = load i32, ptr %5, align 8, !tbaa !28
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i27, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit

.lr.ph.i27:                                       ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i27 ], [ 0, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %.01114.i = phi i64 [ %83, %.lr.ph.i27 ], [ %54, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %79 = trunc i64 %.01114.i to i8
  %80 = and i8 %79, 15
  %81 = load ptr, ptr %51, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i28
  store i8 %80, ptr %82, align 1, !tbaa !26
  %83 = lshr i64 %.01114.i, 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %84 = load i32, ptr %5, align 8, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i29, %85
  br i1 %86, label %.lr.ph.i27, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit, !llvm.loop !43

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit30, label %.preheader37

.preheader37:                                     ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %93 = icmp sgt i32 %92, 0
  %wide.trip.count = zext i32 %92 to i64
  br i1 %93, label %.lr.ph, label %.critedge4

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit30: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %94, align 4, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %96, align 1, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %98, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %99, align 4, !tbaa !32
  br label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit

.lr.ph:                                           ; preds = %.preheader37, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread ], [ 0, %.preheader37 ]
  %or.cond.i = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %.lr.ph
  %100 = shl nuw nsw i64 %indvars.iv, 2
  %101 = shl nuw i64 15, %100
  %102 = and i64 %101, %89
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread, label %.critedge4.loopexit.split.loop.exit101

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread: ; preds = %.lr.ph, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph, !llvm.loop !44

.critedge4.loopexit.split.loop.exit101:           ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread, %.critedge4.loopexit.split.loop.exit101, %.preheader37
  %.024.lcssa = phi i32 [ 0, %.preheader37 ], [ %104, %.critedge4.loopexit.split.loop.exit101 ], [ %92, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.thread ]
  %105 = shl nsw i32 %.024.lcssa, 2
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %89, %106
  store i64 %107, ptr %88, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = add nsw i32 %109, %.024.lcssa
  store i32 %110, ptr %108, align 4, !tbaa !27
  %smin = tail call i32 @llvm.smin.i32(i32 %92, i32 0)
  br label %111

111:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit34, %.critedge4
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit34 ], [ %wide.trip.count, %.critedge4 ]
  %112 = trunc nuw i64 %indvars.iv63 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit34, label %.critedge6

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit34: ; preds = %111
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %or.cond.i31 = icmp ugt i64 %indvars.iv63, 16
  %114 = shl i64 %indvars.iv.next64, 2
  %115 = and i64 %114, 4294967292
  %116 = shl i64 15, %115
  %117 = and i64 %116, %107
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %or.cond.i31, i1 true, i1 %118
  br i1 %119, label %111, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %111, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit34
  %.0.in.lcssa = phi i32 [ %smin, %111 ], [ %112, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit34 ]
  store i32 %.0.in.lcssa, ptr %91, align 8, !tbaa !28
  br label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit

_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit: ; preds = %.lr.ph.i27, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %._crit_edge.i, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit, %.critedge2, %.critedge6, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity22getPositionFingerprintEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = shl i32 %3, 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 32
  %10 = xor i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %8 = alloca %"class.icu_77::number::impl::DecNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !22, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %14)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %12
  store i8 0, ptr %9, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %19, align 4, !tbaa !32
  %or.cond.i = icmp ugt i64 %1, -9223372036854775808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  br i1 %or.cond.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %20, align 4, !tbaa !35
  %21 = sub nsw i64 0, %1
  br label %23

22:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit, label %23

23:                                               ; preds = %22, %.thread.i
  %.09.i = phi i64 [ %21, %.thread.i ], [ %1, %22 ]
  invoke void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %7, i64 noundef %.09.i)
          to label %.noexc20 unwind label %44

.noexc20:                                         ; preds = %23
  invoke void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
          to label %_ZN6icu_776number4impl15DecimalQuantity9setToLongEl.exit unwind label %44

_ZN6icu_776number4impl15DecimalQuantity9setToLongEl.exit: ; preds = %.noexc20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  %24 = icmp eq i32 %.pre, 0
  %25 = sext i16 %2 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %24, label %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit, label %27

27:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity9setToLongEl.exit
  %28 = load i32, ptr %16, align 4, !tbaa !27
  %29 = invoke signext i8 @uprv_add32_overflow_77(i32 noundef %28, i32 noundef %25, ptr noundef nonnull %16)
          to label %.noexc23 unwind label %44

.noexc23:                                         ; preds = %27
  %30 = load i32, ptr %18, align 8, !tbaa !31
  %31 = invoke signext i8 @uprv_add32_overflow_77(i32 noundef %30, i32 noundef %25, ptr noundef nonnull %18)
          to label %.noexc24 unwind label %44

.noexc24:                                         ; preds = %.noexc23
  %32 = icmp ne i8 %29, 0
  %33 = icmp ne i8 %31, 0
  %34 = select i1 %33, i1 true, i1 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %34, label %.noexc25, label %35

35:                                               ; preds = %.noexc24
  %36 = load i32, ptr %16, align 4, !tbaa !27
  %37 = load i32, ptr %26, align 8, !tbaa !28
  %38 = invoke signext i8 @uprv_add32_overflow_77(i32 noundef %36, i32 noundef %37, ptr noundef nonnull %6)
          to label %.noexc25 unwind label %44

.noexc25:                                         ; preds = %35, %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit

_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit: ; preds = %22, %.noexc25, %_ZN6icu_776number4impl15DecimalQuantity9setToLongEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %39 unwind label %46

39:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %50, label %58

44:                                               ; preds = %35, %.noexc23, %27, %.noexc20, %23, %12
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %67

46:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %66

48:                                               ; preds = %54, %57, %50, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8) #26
  br label %66

50:                                               ; preds = %41
  invoke void @_ZN6icu_776number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %51 unwind label %48

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef 0, i32 noundef %3, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode.exit unwind label %48

_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode.exit: ; preds = %54
  %55 = load i32, ptr %4, align 4, !tbaa !13
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode.exit
  invoke void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %48

58:                                               ; preds = %57, %_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode.exit, %51, %41
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %60 = load i8, ptr %59, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %62)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

66:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

67:                                               ; preds = %66, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %45, %44 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %8)
  store i8 0, ptr %3, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4, !tbaa !32
  %or.cond = icmp ugt i64 %1, -9223372036854775808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br i1 %or.cond, label %.thread, label %16

.thread:                                          ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %14, align 4, !tbaa !35
  %15 = sub nsw i64 0, %1
  br label %17

16:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.thread, %16
  %.09 = phi i64 [ %15, %.thread ], [ %1, %16 ]
  tail call void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %.09)
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %18

18:                                               ; preds = %17, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = tail call signext i8 @uprv_add32_overflow_77(i32 noundef %8, i32 noundef %1, ptr noundef nonnull %7)
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = tail call signext i8 @uprv_add32_overflow_77(i32 noundef %12, i32 noundef %1, ptr noundef nonnull %11)
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i1 true, i1 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = load i32, ptr %4, align 8, !tbaa !28
  %19 = call signext i8 @uprv_add32_overflow_77(i32 noundef %17, i32 noundef %18, ptr noundef nonnull %3)
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %16, %6
  %22 = phi i1 [ true, %6 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi i1 [ %22, %21 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, ptr noundef nonnull returned align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::MaybeStackArray.2", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %70

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store ptr %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 20, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %13, align 4, !tbaa !53
  %14 = icmp slt i32 %10, 1
  %15 = icmp sgt i32 %6, 20
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit

16:                                               ; preds = %9
  %17 = zext nneg i32 %6 to i64
  %18 = invoke noalias ptr @uprv_malloc_77(i64 noundef %17) #27
          to label %.noexc.i unwind label %23

.noexc.i:                                         ; preds = %16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit, label %19

19:                                               ; preds = %.noexc.i
  %20 = load i8, ptr %13, align 4, !tbaa !53
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @uprv_free_77(ptr noundef %22)
          to label %_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i unwind label %23

_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i: ; preds = %21, %19
  store ptr %18, ptr %4, align 8, !tbaa !50
  store i32 %6, ptr %12, align 8, !tbaa !52
  store i8 1, ptr %13, align 4, !tbaa !53
  br label %_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #26
  br label %common.resume

_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit: ; preds = %9, %.noexc.i, %_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit.i.i
  %25 = load i32, ptr %2, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.preheader, label %63

.preheader:                                       ; preds = %_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit
  %27 = load i32, ptr %5, align 8, !tbaa !28
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %39

31:                                               ; preds = %._crit_edge
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, %.preheader
  %.lcssa = phi i32 [ %27, %.preheader ], [ %60, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4, !tbaa !35
  %38 = trunc i8 %37 to i1
  invoke void @_ZN6icu_776number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %33, i32 noundef %.lcssa, i32 noundef %35, i1 noundef zeroext %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %63 unwind label %31

39:                                               ; preds = %.lr.ph, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %40 = phi i32 [ %27, %.lr.ph ], [ %60, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %41 = load i8, ptr %29, align 8, !tbaa !22, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

47:                                               ; preds = %39
  %or.cond.i17 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i17, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %30, align 8, !tbaa !26
  %50 = shl nuw nsw i64 %indvars.iv, 2
  %51 = lshr i64 %49, %50
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %43, %47, %48
  %.0.i = phi i8 [ %53, %48 ], [ %46, %43 ], [ 0, %47 ]
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %40, %55
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %.0.i, ptr %59, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %5, align 8, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %39, label %._crit_edge, !llvm.loop !54

63:                                               ; preds = %._crit_edge, %_ZN6icu_7715MaybeStackArrayIhLi20EEC2Ei10UErrorCode.exit
  %64 = load i8, ptr %13, align 4, !tbaa !53
  %.not.i.i18 = icmp eq i8 %64, 0
  br i1 %.not.i.i18, label %_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @uprv_free_77(ptr noundef %66)
          to label %_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev.exit:     ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev.exit, %8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity8divideByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit

13:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %23, %15, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  invoke void @_ZN6icu_776number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %13

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !22, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %25)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %23
  store i8 0, ptr %20, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull readonly align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit unwind label %13

_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit: ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %16, %10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %3, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity10multiplyByERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_776number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit

13:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %23, %15, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

15:                                               ; preds = %10
  invoke void @_ZN6icu_776number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %13

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !22, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %25)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %23
  store i8 0, ptr %20, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %30, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull readonly align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit unwind label %13

_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit: ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %16, %10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %33

33:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %34)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %3, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !46
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare void @_ZN6icu_776number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %9)
  store i8 0, ptr %4, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  tail call void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %0
}

declare void @_ZN6icu_776number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !35
  %4 = xor i8 %3, 1
  store i8 %4, ptr %2, align 4, !tbaa !35
  ret void
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_776number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  store i32 0, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_776number4impl15DecimalQuantity16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  switch i32 %1, label %188 [
    i32 1, label %3
    i32 2, label %75
    i32 3, label %116
    i32 4, label %160
    i32 5, label %171
    i32 6, label %180
    i32 7, label %184
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !35
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = add i32 %13, -1
  %15 = add i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %6, label %17, label %45

17:                                               ; preds = %3
  br i1 %16, label %.lr.ph.i, label %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit

.lr.ph.i:                                         ; preds = %17
  %18 = tail call i32 @llvm.umin.i32(i32 %15, i32 17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !22, !range !24, !noundef !25
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %.cast.i = inttoptr i64 %23 to ptr
  %24 = zext nneg i32 %18 to i64
  br i1 %21, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i ], [ %24, %.lr.ph.i ]
  %.0815.us.i = phi i64 [ %34, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i ], [ 0, %.lr.ph.i ]
  %25 = mul i64 %.0815.us.i, 10
  %26 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %27 = sub i32 %26, %11
  %28 = icmp sgt i32 %27, -1
  %.not.i.us.i = icmp slt i32 %27, %13
  %or.cond10.i.us.i = and i1 %28, %.not.i.us.i
  br i1 %or.cond10.i.us.i, label %29, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i

29:                                               ; preds = %.lr.ph.split.us.i
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.cast.i, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = sext i8 %32 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i: ; preds = %29, %.lr.ph.split.us.i
  %.0.i.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %33, %29 ]
  %34 = add i64 %.0.i.us.i, %25
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, -1
  %35 = icmp sgt i64 %indvars.iv20.i, 0
  br i1 %35, label %.lr.ph.split.us.i, label %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %24, %.lr.ph.i ]
  %.0815.i = phi i64 [ %44, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %36 = mul i64 %.0815.i, 10
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = sub i32 %37, %11
  %or.cond.i.i = icmp ugt i32 %38, 15
  %39 = shl nuw nsw i32 %38, 2
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %23, %40
  %42 = and i64 %41, 15
  %43 = select i1 %or.cond.i.i, i64 0, i64 %42
  %44 = add i64 %43, %36
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit, label %.lr.ph.split.i, !llvm.loop !55

45:                                               ; preds = %3
  br i1 %16, label %.lr.ph.i5, label %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit

.lr.ph.i5:                                        ; preds = %45
  %46 = tail call i32 @llvm.umin.i32(i32 %15, i32 17)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !22, !range !24, !noundef !25
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %.cast.i6 = inttoptr i64 %51 to ptr
  %52 = zext nneg i32 %46 to i64
  br i1 %49, label %.lr.ph.split.us.i13, label %.lr.ph.split.i7

.lr.ph.split.us.i13:                              ; preds = %.lr.ph.i5, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18
  %indvars.iv20.i14 = phi i64 [ %indvars.iv.next21.i20, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18 ], [ %52, %.lr.ph.i5 ]
  %.0815.us.i15 = phi i64 [ %62, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18 ], [ 0, %.lr.ph.i5 ]
  %53 = mul i64 %.0815.us.i15, 10
  %54 = trunc nuw nsw i64 %indvars.iv20.i14 to i32
  %55 = sub i32 %54, %11
  %56 = icmp sgt i32 %55, -1
  %.not.i.us.i16 = icmp slt i32 %55, %13
  %or.cond10.i.us.i17 = and i1 %56, %.not.i.us.i16
  br i1 %or.cond10.i.us.i17, label %57, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18

57:                                               ; preds = %.lr.ph.split.us.i13
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.cast.i6, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = sext i8 %60 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18: ; preds = %57, %.lr.ph.split.us.i13
  %.0.i.us.i19 = phi i64 [ 0, %.lr.ph.split.us.i13 ], [ %61, %57 ]
  %62 = add i64 %.0.i.us.i19, %53
  %indvars.iv.next21.i20 = add nsw i64 %indvars.iv20.i14, -1
  %63 = icmp sgt i64 %indvars.iv20.i14, 0
  br i1 %63, label %.lr.ph.split.us.i13, label %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit, !llvm.loop !55

.lr.ph.split.i7:                                  ; preds = %.lr.ph.i5, %.lr.ph.split.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %.lr.ph.split.i7 ], [ %52, %.lr.ph.i5 ]
  %.0815.i9 = phi i64 [ %72, %.lr.ph.split.i7 ], [ 0, %.lr.ph.i5 ]
  %64 = mul i64 %.0815.i9, 10
  %65 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  %66 = sub i32 %65, %11
  %or.cond.i.i10 = icmp ugt i32 %66, 15
  %67 = shl nuw nsw i32 %66, 2
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %51, %68
  %70 = and i64 %69, 15
  %71 = select i1 %or.cond.i.i10, i64 0, i64 %70
  %72 = add i64 %71, %64
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i8, -1
  %.not.i12 = icmp eq i64 %indvars.iv.i8, 0
  br i1 %.not.i12, label %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit, label %.lr.ph.split.i7, !llvm.loop !55

_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit: ; preds = %.lr.ph.split.i7, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18, %.lr.ph.split.i, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i, %45, %17
  %73 = phi i64 [ %34, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i ], [ 0, %17 ], [ %62, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i18 ], [ 0, %45 ], [ %44, %.lr.ph.split.i ], [ %72, %.lr.ph.split.i7 ]
  %74 = sitofp i64 %73 to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = xor i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 8
  %.sroa.speculated.i22 = tail call i32 @llvm.smin.i32(i32 %82, i32 %80)
  %.not.i23 = icmp sgt i32 %.sroa.speculated.i22, %78
  br i1 %.not.i23, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i8, ptr %83, align 8, !tbaa !22, !range !24, !noundef !25
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i32, ptr %88, align 8
  %.cast.i25 = inttoptr i64 %87 to ptr
  br i1 %85, label %.lr.ph.split.us.i28, label %.lr.ph.split.i26

.lr.ph.split.us.i28:                              ; preds = %.lr.ph.i24, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31
  %.022.us.i = phi i32 [ %99, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31 ], [ %78, %.lr.ph.i24 ]
  %.01321.us.i = phi i64 [ %98, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31 ], [ 0, %.lr.ph.i24 ]
  %90 = mul nuw i64 %.01321.us.i, 10
  %91 = sub nsw i32 %.022.us.i, %80
  %92 = icmp sgt i32 %91, -1
  %.not.i.us.i29 = icmp slt i32 %91, %89
  %or.cond10.i.us.i30 = select i1 %92, i1 %.not.i.us.i29, i1 false
  br i1 %or.cond10.i.us.i30, label %93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31

93:                                               ; preds = %.lr.ph.split.us.i28
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.cast.i25, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = sext i8 %96 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31: ; preds = %93, %.lr.ph.split.us.i28
  %.0.i.us.i32 = phi i64 [ 0, %.lr.ph.split.us.i28 ], [ %97, %93 ]
  %98 = add i64 %.0.i.us.i32, %90
  %99 = add nsw i32 %.022.us.i, -1
  %100 = icmp sgt i32 %.022.us.i, %.sroa.speculated.i22
  %101 = icmp ult i64 %98, 1000000000000000001
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph.split.us.i28, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit, !llvm.loop !56

.lr.ph.split.i26:                                 ; preds = %.lr.ph.i24, %.lr.ph.split.i26
  %.022.i = phi i32 [ %111, %.lr.ph.split.i26 ], [ %78, %.lr.ph.i24 ]
  %.01321.i = phi i64 [ %110, %.lr.ph.split.i26 ], [ 0, %.lr.ph.i24 ]
  %103 = mul nuw i64 %.01321.i, 10
  %104 = sub nsw i32 %.022.i, %80
  %or.cond.i.i27 = icmp ugt i32 %104, 15
  %105 = shl nuw nsw i32 %104, 2
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 %87, %106
  %108 = and i64 %107, 15
  %109 = select i1 %or.cond.i.i27, i64 0, i64 %108
  %110 = add nuw i64 %109, %103
  %111 = add nsw i32 %.022.i, -1
  %112 = icmp sgt i32 %.022.i, %.sroa.speculated.i22
  %113 = icmp ult i64 %110, 1000000000000000001
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.lr.ph.split.i26, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit, !llvm.loop !56

_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit: ; preds = %.lr.ph.split.i26, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31, %75
  %.1.i = phi i64 [ 0, %75 ], [ %98, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i31 ], [ %110, %.lr.ph.split.i26 ]
  %115 = uitofp i64 %.1.i to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

116:                                              ; preds = %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = xor i32 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %.not.i34 = icmp sgt i32 %121, %119
  br i1 %.not.i34, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load i8, ptr %122, align 8, !tbaa !22, !range !24, !noundef !25
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i32, ptr %127, align 8
  %.cast.i36 = inttoptr i64 %126 to ptr
  br i1 %124, label %.lr.ph.split.us.i44, label %.lr.ph.split.i37

.lr.ph.split.us.i44:                              ; preds = %.lr.ph.i35, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49
  %.022.us.i45 = phi i32 [ %138, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49 ], [ %119, %.lr.ph.i35 ]
  %.01321.us.i46 = phi i64 [ %137, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49 ], [ 0, %.lr.ph.i35 ]
  %129 = mul nuw i64 %.01321.us.i46, 10
  %130 = sub nsw i32 %.022.us.i45, %121
  %131 = icmp sgt i32 %130, -1
  %.not.i.us.i47 = icmp slt i32 %130, %128
  %or.cond10.i.us.i48 = select i1 %131, i1 %.not.i.us.i47, i1 false
  br i1 %or.cond10.i.us.i48, label %132, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49

132:                                              ; preds = %.lr.ph.split.us.i44
  %133 = zext nneg i32 %130 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.cast.i36, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !26
  %136 = sext i8 %135 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49: ; preds = %132, %.lr.ph.split.us.i44
  %.0.i.us.i50 = phi i64 [ 0, %.lr.ph.split.us.i44 ], [ %136, %132 ]
  %137 = add i64 %.0.i.us.i50, %129
  %138 = add nsw i32 %.022.us.i45, -1
  %139 = icmp sgt i32 %.022.us.i45, %121
  %140 = icmp ult i64 %137, 1000000000000000001
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %.lr.ph.split.us.i44, label %._crit_edge.i41, !llvm.loop !56

.lr.ph.split.i37:                                 ; preds = %.lr.ph.i35, %.lr.ph.split.i37
  %.022.i38 = phi i32 [ %150, %.lr.ph.split.i37 ], [ %119, %.lr.ph.i35 ]
  %.01321.i39 = phi i64 [ %149, %.lr.ph.split.i37 ], [ 0, %.lr.ph.i35 ]
  %142 = mul nuw i64 %.01321.i39, 10
  %143 = sub nsw i32 %.022.i38, %121
  %or.cond.i.i40 = icmp ugt i32 %143, 15
  %144 = shl nuw nsw i32 %143, 2
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %126, %145
  %147 = and i64 %146, 15
  %148 = select i1 %or.cond.i.i40, i64 0, i64 %147
  %149 = add nuw i64 %148, %142
  %150 = add nsw i32 %.022.i38, -1
  %151 = icmp sgt i32 %.022.i38, %121
  %152 = icmp ult i64 %149, 1000000000000000001
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %.lr.ph.split.i37, label %._crit_edge.i41, !llvm.loop !56

._crit_edge.i41:                                  ; preds = %.lr.ph.split.i37, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49
  %.013.lcssa.i42 = phi i64 [ %137, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us.i49 ], [ %149, %.lr.ph.split.i37 ]
  %154 = icmp eq i64 %.013.lcssa.i42, 0
  br i1 %154, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i41, %158
  %.2.i = phi i64 [ %156, %158 ], [ %.013.lcssa.i42, %._crit_edge.i41 ]
  %155 = urem i64 %.2.i, 10
  %156 = udiv i64 %.2.i, 10
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %158, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51.loopexit

158:                                              ; preds = %.preheader.i
  %.old1.not.i = icmp ult i64 %.2.i, 10
  br i1 %.old1.not.i, label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51.loopexit, label %.preheader.i

_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51.loopexit: ; preds = %158, %.preheader.i
  %.1.i43.ph = phi i64 [ 0, %158 ], [ %.2.i, %.preheader.i ]
  %159 = uitofp i64 %.1.i43.ph to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !34
  %..i.i = tail call noundef i32 @llvm.smin.i32(i32 %164, i32 %162)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = add i32 %..i.i, %166
  %168 = sub i32 0, %167
  %169 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = uitofp nneg i32 %169 to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = add i32 %173, %175
  %177 = sub i32 0, %176
  %178 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %177, i32 0)
  %179 = uitofp nneg i32 %178 to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

180:                                              ; preds = %2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !32
  %183 = sitofp i32 %182 to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

184:                                              ; preds = %2
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = sitofp i32 %186 to double
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

188:                                              ; preds = %2
  %189 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  %190 = tail call noundef double @llvm.fabs.f64(double %189)
  br label %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51

_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51: ; preds = %._crit_edge.i41, %116, %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51.loopexit, %188, %184, %180, %171, %160, %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit, %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit
  %.0 = phi double [ %190, %188 ], [ %74, %_ZNK6icu_776number4impl15DecimalQuantity6toLongEb.exit ], [ %115, %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit ], [ %187, %184 ], [ %170, %160 ], [ %179, %171 ], [ %183, %180 ], [ 0.000000e+00, %._crit_edge.i41 ], [ 0.000000e+00, %116 ], [ %159, %_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb.exit51.loopexit ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !35
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, i1 noundef zeroext %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = add i32 %9, -1
  %11 = add i32 %10, %7
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 17)
  %.014 = select i1 %1, i32 %.sroa.speculated, i32 %11
  %12 = icmp sgt i32 %.014, -1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !22, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %.cast = inttoptr i64 %17 to ptr
  %18 = zext nneg i32 %.014 to i64
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %18, %.lr.ph ]
  %.0815.us = phi i64 [ %28, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ 0, %.lr.ph ]
  %19 = mul i64 %.0815.us, 10
  %20 = trunc nuw nsw i64 %indvars.iv20 to i32
  %21 = sub i32 %20, %7
  %22 = icmp sgt i32 %21, -1
  %.not.i.us = icmp slt i32 %21, %9
  %or.cond10.i.us = and i1 %22, %.not.i.us
  br i1 %or.cond10.i.us, label %23, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.cast, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us: ; preds = %23, %.lr.ph.split.us
  %.0.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %27, %23 ]
  %28 = add i64 %.0.i.us, %19
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, -1
  %29 = icmp sgt i64 %indvars.iv20, 0
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us, %2
  %.08.lcssa = phi i64 [ 0, %2 ], [ %28, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %42, %.lr.ph.split ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !35
  %32 = trunc i8 %31 to i1
  %33 = sub i64 0, %.08.lcssa
  %.09 = select i1 %32, i64 %33, i64 %.08.lcssa
  ret i64 %.09

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %18, %.lr.ph ]
  %.0815 = phi i64 [ %42, %.lr.ph.split ], [ 0, %.lr.ph ]
  %34 = mul i64 %.0815, 10
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = sub i32 %35, %7
  %or.cond.i = icmp ugt i32 %36, 15
  %37 = shl nuw nsw i32 %36, 2
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %17, %38
  %40 = and i64 %39, 15
  %41 = select i1 %or.cond.i, i64 0, i64 %40
  %42 = add i64 %41, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -128, -8446744073709551488) i64 @_ZNK6icu_776number4impl15DecimalQuantity14toFractionLongEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, i1 noundef zeroext %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %9, i32 %7)
  %.020 = select i1 %1, i32 %.sroa.speculated, i32 %7
  %.not = icmp sgt i32 %.020, %5
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !22, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.cast = inttoptr i64 %14 to ptr
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us
  %.022.us = phi i32 [ %26, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %5, %.lr.ph ]
  %.01321.us = phi i64 [ %25, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ 0, %.lr.ph ]
  %17 = mul nuw i64 %.01321.us, 10
  %18 = sub nsw i32 %.022.us, %7
  %19 = icmp sgt i32 %18, -1
  %.not.i.us = icmp slt i32 %18, %16
  %or.cond10.i.us = select i1 %19, i1 %.not.i.us, i1 false
  br i1 %or.cond10.i.us, label %20, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us

20:                                               ; preds = %.lr.ph.split.us
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.cast, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = sext i8 %23 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us: ; preds = %20, %.lr.ph.split.us
  %.0.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %24, %20 ]
  %25 = add i64 %.0.i.us, %17
  %26 = add nsw i32 %.022.us, -1
  %27 = icmp sgt i32 %.022.us, %.020
  %28 = icmp ult i64 %25, 1000000000000000001
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.022 = phi i32 [ %38, %.lr.ph.split ], [ %5, %.lr.ph ]
  %.01321 = phi i64 [ %37, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = mul nuw i64 %.01321, 10
  %31 = sub nsw i32 %.022, %7
  %or.cond.i = icmp ugt i32 %31, 15
  %32 = shl nuw nsw i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %14, %33
  %35 = and i64 %34, 15
  %36 = select i1 %or.cond.i, i64 0, i64 %35
  %37 = add nuw i64 %36, %30
  %38 = add nsw i32 %.022, -1
  %39 = icmp sgt i32 %.022, %.020
  %40 = icmp ult i64 %37, 1000000000000000001
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us
  %.013.lcssa = phi i64 [ %25, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit.us ], [ %37, %.lr.ph.split ]
  %42 = icmp eq i64 %.013.lcssa, 0
  %or.cond.not = select i1 %1, i1 true, i1 %42
  br i1 %or.cond.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %46
  %.2 = phi i64 [ %44, %46 ], [ %.013.lcssa, %._crit_edge ]
  %43 = urem i64 %.2, 10
  %44 = udiv i64 %.2, 10
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.preheader
  %.old1.not = icmp ult i64 %.2, 10
  br i1 %.old1.not, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.preheader, %46, %2, %._crit_edge
  %.1 = phi i64 [ %.013.lcssa, %._crit_edge ], [ 0, %2 ], [ 0, %46 ], [ %.2, %.preheader ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %..i = tail call noundef i32 @llvm.smin.i32(i32 %5, i32 %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add i32 %..i, %7
  %9 = sub i32 0, %8
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_776number4impl15DecimalQuantity33fractionCountWithoutTrailingZerosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add i32 %3, %5
  %7 = sub i32 0, %6
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %8, label %45, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !35
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %45

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.1, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %23, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(66) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !26
  %26 = and i16 %25, 17
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %19
  %28 = and i16 %25, 2
  %.not2.i = icmp eq i16 %28, 0
  br i1 %.not2.i, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %31, %29, %19
  %.0.i = phi ptr [ %33, %31 ], [ %30, %29 ], [ null, %19 ]
  %35 = icmp slt i16 %25, 0
  %36 = ashr i16 %25, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = invoke noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %2, ptr noundef %.0.i, i32 noundef %40, ptr noundef nonnull %4)
          to label %42 unwind label %43

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %44

45:                                               ; preds = %1, %42, %14
  %.0 = phi double [ %41, %42 ], [ %18, %14 ], [ 0x7FF8000000000000, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13resetExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = tail call signext i8 @uprv_add32_overflow_77(i32 noundef %9, i32 noundef %7, ptr noundef nonnull %8)
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = tail call signext i8 @uprv_add32_overflow_77(i32 noundef %13, i32 noundef %7, ptr noundef nonnull %12)
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i1 true, i1 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = load i32, ptr %4, align 8, !tbaa !28
  %20 = call signext i8 @uprv_add32_overflow_77(i32 noundef %18, i32 noundef %19, ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit

_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi.exit: ; preds = %1, %21
  store i32 0, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity15hasIntegerValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_776number4impl15DecimalQuantity24getUpperDisplayMagnitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %6)
  %9 = add nsw i32 %., -1
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %3)
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = sub nsw i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !22, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = icmp sgt i32 %5, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp slt i32 %5, %12
  %or.cond10.i = select i1 %10, i1 %.not.i, i1 false
  br i1 %or.cond10.i, label %13, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

19:                                               ; preds = %2
  %or.cond.i = icmp ugt i32 %5, 15
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = shl nuw nsw i32 %5, 2
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %9, %13, %19, %20
  %.0.i = phi i8 [ %27, %20 ], [ %18, %13 ], [ 0, %9 ], [ 0, %19 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  %or.cond10 = select i1 %7, i1 %.not, i1 false
  br i1 %or.cond10, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !26
  br label %25

16:                                               ; preds = %2
  %or.cond = icmp ugt i32 %1, 15
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = shl nuw nsw i32 %1, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 15
  br label %25

25:                                               ; preds = %16, %6, %17, %10
  %.0 = phi i8 [ %24, %17 ], [ %15, %10 ], [ 0, %6 ], [ 0, %16 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZNK6icu_776number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !35
  %7 = trunc i8 %6 to i1
  %.7 = select i1 %7, i32 0, i32 3
  br label %.thread9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(66) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !35
  %.fr = freeze i8 %14
  %15 = trunc i8 %.fr to i1
  %. = select i1 %15, i32 0, i32 3
  %spec.select = select i1 %15, i32 1, i32 2
  %spec.select12 = select i1 %12, i32 %., i32 %spec.select
  br label %.thread9

.thread9:                                         ; preds = %8, %.thread
  %16 = phi i32 [ %spec.select12, %8 ], [ %.7, %.thread ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !35
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !35
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %8)
  store i8 0, ptr %3, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = icmp eq i32 %1, -2147483648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br i1 %16, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  store i8 1, ptr %15, align 4, !tbaa !35
  store i64 142929835592, ptr %9, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi.exit

17:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i8 1, ptr %15, align 4, !tbaa !35
  %20 = sub nsw i32 0, %1
  br label %.lr.ph.i3.i.preheader

21:                                               ; preds = %17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %.lr.ph.i3.i.preheader

.lr.ph.i3.i.preheader:                            ; preds = %19, %21
  %.0911.i.i.ph = phi i32 [ %1, %21 ], [ %20, %19 ]
  br label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %.lr.ph.i3.i.preheader, %.lr.ph.i3.i
  %.013.i.i = phi i32 [ %26, %.lr.ph.i3.i ], [ 16, %.lr.ph.i3.i.preheader ]
  %.0812.i.i = phi i64 [ %24, %.lr.ph.i3.i ], [ 0, %.lr.ph.i3.i.preheader ]
  %.0911.i.i = phi i32 [ %25, %.lr.ph.i3.i ], [ %.0911.i.i.ph, %.lr.ph.i3.i.preheader ]
  %22 = urem i32 %.0911.i.i, 10
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %.0812.i.i, i64 60)
  %25 = udiv i32 %.0911.i.i, 10
  %26 = add nsw i32 %.013.i.i, -1
  %27 = icmp ult i32 %.0911.i.i, 10
  br i1 %27, label %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit.i, label %.lr.ph.i3.i, !llvm.loop !63

_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit.i: ; preds = %.lr.ph.i3.i
  %28 = shl nsw i32 %26, 2
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %24, %29
  store i64 %30, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !27
  %31 = sub nsw i32 17, %.013.i.i
  br label %_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi.exit

_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi.exit: ; preds = %.thread.thread, %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit.i
  %.sink.i = phi i32 [ %31, %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit.i ], [ 10, %.thread.thread ]
  store i32 %.sink.i, ptr %11, align 8, !tbaa !28
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %32

32:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi.exit, %21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity9_setToIntEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
  switch i32 %1, label %.lr.ph.i3 [
    i32 -2147483648, label %.lr.ph.i.preheader
    i32 0, label %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit
  ]

.lr.ph.i.preheader:                               ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 142929835592, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %16

.lr.ph.i3:                                        ; preds = %2, %.lr.ph.i3
  %.013.i = phi i32 [ %9, %.lr.ph.i3 ], [ 16, %2 ]
  %.0812.i = phi i64 [ %7, %.lr.ph.i3 ], [ 0, %2 ]
  %.0911.i = phi i32 [ %8, %.lr.ph.i3 ], [ %1, %2 ]
  %5 = sext i32 %.0911.i to i64
  %6 = urem i64 %5, 10
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %.0812.i, i64 60)
  %8 = sdiv i32 %.0911.i, 10
  %9 = add nsw i32 %.013.i, -1
  %.0911.off.i = add i32 %.0911.i, 9
  %.not.i4 = icmp ult i32 %.0911.off.i, 19
  br i1 %.not.i4, label %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit, label %.lr.ph.i3, !llvm.loop !63

_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit: ; preds = %.lr.ph.i3, %2
  %.08.lcssa.i = phi i64 [ 0, %2 ], [ %7, %.lr.ph.i3 ]
  %.0.lcssa.i = phi i32 [ 16, %2 ], [ %9, %.lr.ph.i3 ]
  %10 = shl nsw i32 %.0.lcssa.i, 2
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %.08.lcssa.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !27
  %15 = sub nsw i32 16, %.0.lcssa.i
  br label %16

16:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit, %.lr.ph.i.preheader
  %.sink = phi i32 [ %15, %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit ], [ 10, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %17, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i64 %1, 9999999999999999
  br i1 %3, label %4, label %.preheader

.preheader:                                       ; preds = %2
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_77(i64 noundef 40) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !26
  store i32 40, ptr %8, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit

13:                                               ; preds = %4
  %14 = icmp slt i32 %9, 40
  br i1 %14, label %15, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = sub nsw i32 40, %9
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %22, i1 false)
  tail call void @uprv_free_77(ptr noundef %18)
  store ptr %16, ptr %17, align 8, !tbaa !26
  store i32 80, ptr %8, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit: ; preds = %10, %13, %15
  store i8 1, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit, %24
  %indvars.iv = phi i64 [ 0, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit ], [ %indvars.iv.next, %24 ]
  %.01726 = phi i64 [ %1, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit ], [ %29, %24 ]
  %25 = srem i64 %.01726, 10
  %26 = trunc nsw i64 %25 to i8
  %27 = load ptr, ptr %23, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %26, ptr %28, align 1, !tbaa !26
  %29 = sdiv i64 %.01726, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.01726.off = add i64 %.01726, 9
  %.not20 = icmp ult i64 %.01726.off, 19
  br i1 %.not20, label %30, label %24, !llvm.loop !64

30:                                               ; preds = %24
  %31 = trunc nuw i64 %indvars.iv.next to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !27
  br label %43

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i32 [ %36, %.lr.ph ], [ 16, %.preheader ]
  %.01523 = phi i64 [ %34, %.lr.ph ], [ 0, %.preheader ]
  %.122 = phi i64 [ %35, %.lr.ph ], [ %1, %.preheader ]
  %33 = srem i64 %.122, 10
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %.01523, i64 60)
  %35 = sdiv i64 %.122, 10
  %36 = add nsw i32 %.024, -1
  %.122.off = add nsw i64 %.122, 9
  %.not = icmp ult i64 %.122.off, 19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.015.lcssa = phi i64 [ 0, %.preheader ], [ %34, %.lr.ph ]
  %.0.lcssa = phi i32 [ 16, %.preheader ], [ %36, %.lr.ph ]
  %37 = shl nsw i32 %.0.lcssa, 2
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %.015.lcssa, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4, !tbaa !27
  %42 = sub nsw i32 16, %.0.lcssa
  br label %43

43:                                               ; preds = %._crit_edge, %30
  %.sink = phi i32 [ %42, %._crit_edge ], [ %31, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink, ptr %44, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #18 align 2 {
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i32 [ %7, %.lr.ph ], [ 16, %2 ]
  %.0812 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %.0911 = phi i32 [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = sext i32 %.0911 to i64
  %4 = urem i64 %3, 10
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %.0812, i64 60)
  %6 = sdiv i32 %.0911, 10
  %7 = add nsw i32 %.013, -1
  %.0911.off = add i32 %.0911, 9
  %.not = icmp ult i32 %.0911.off, 19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i64 [ 0, %2 ], [ %5, %.lr.ph ]
  %.0.lcssa = phi i32 [ 16, %2 ], [ %7, %.lr.ph ]
  %8 = shl nsw i32 %.0.lcssa, 2
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %.08.lcssa, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = sub nsw i32 16, %.0.lcssa
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %4 = alloca i32, align 4
  %5 = icmp eq i64 %1, -9223372036854775808
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  invoke void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %16

10:                                               ; preds = %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !35
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 4, !tbaa !35
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %16 unwind label %10

16:                                               ; preds = %12, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %20)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

24:                                               ; preds = %2
  %25 = icmp slt i64 %1, 2147483648
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = trunc i64 %1 to i32
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.013.i = phi i32 [ %32, %.lr.ph.i ], [ 16, %26 ]
  %.0812.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %26 ]
  %.0911.i = phi i32 [ %31, %.lr.ph.i ], [ %27, %26 ]
  %28 = sext i32 %.0911.i to i64
  %29 = urem i64 %28, 10
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %.0812.i, i64 60)
  %31 = sdiv i32 %.0911.i, 10
  %32 = add nsw i32 %.013.i, -1
  %.0911.off.i = add i32 %.0911.i, 9
  %.not.i = icmp ult i32 %.0911.off.i, 19
  br i1 %.not.i, label %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit, label %.lr.ph.i, !llvm.loop !63

_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit: ; preds = %.lr.ph.i, %26
  %.08.lcssa.i = phi i64 [ 0, %26 ], [ %30, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 16, %26 ], [ %32, %.lr.ph.i ]
  %33 = shl nsw i32 %.0.lcssa.i, 2
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %.08.lcssa.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4, !tbaa !27
  %38 = sub nsw i32 16, %.0.lcssa.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8, !tbaa !28
  br label %41

40:                                               ; preds = %24
  tail call void @_ZN6icu_776number4impl15DecimalQuantity13readLongToBcdEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %1)
  br label %41

41:                                               ; preds = %_ZN6icu_776number4impl6DecNumD2Ev.exit, %_ZN6icu_776number4impl15DecimalQuantity12readIntToBcdEi.exit, %40
  ret void
}

declare void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %5 = icmp sgt i32 %4, 16
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %43

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !22, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %18, label %14

14:                                               ; preds = %8
  %15 = zext nneg i32 %4 to i64
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !26
  store i32 %4, ptr %12, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %15, i1 false)
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

18:                                               ; preds = %8
  %19 = icmp slt i32 %13, %4
  br i1 %19, label %20, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %4, 1
  %22 = zext nneg i32 %21 to i64
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = sub nsw i32 %4, %13
  %29 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  tail call void @uprv_free_77(ptr noundef %25)
  store ptr %23, ptr %24, align 8, !tbaa !26
  store i32 %21, ptr %12, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %14, %18, %20
  store i8 1, ptr %9, align 8, !tbaa !22
  %30 = load i32, ptr %3, align 4, !tbaa !66
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph25, label %.loopexit

.lr.ph25:                                         ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph25, %34
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv27
  %36 = load i8, ptr %35, align 1, !tbaa !26
  %37 = load ptr, ptr %33, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv27
  store i8 %36, ptr %38, align 1, !tbaa !26
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %39 = load i32, ptr %3, align 4, !tbaa !66
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next28, %40
  br i1 %41, label %34, label %.loopexit, !llvm.loop !67

._crit_edge:                                      ; preds = %43, %.preheader
  %.019.lcssa = phi i64 [ 0, %.preheader ], [ %49, %43 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.019.lcssa, ptr %42, align 8, !tbaa !26
  %.pre = load i32, ptr %3, align 4, !tbaa !66
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.01922 = phi i64 [ 0, %.lr.ph ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = zext i8 %45 to i64
  %47 = shl nsw i64 %indvars.iv, 2
  %48 = shl i64 %46, %47
  %49 = or i64 %48, %.01922
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !68

.loopexit:                                        ; preds = %34, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit, %._crit_edge
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %30, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit ], [ %39, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %54, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %8)
  store i8 0, ptr %3, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = bitcast double %1 to i64
  %16 = icmp slt i64 %15, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  store i8 1, ptr %14, align 4, !tbaa !35
  %18 = fneg double %1
  br label %19

19:                                               ; preds = %17, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %20 = phi i8 [ 1, %17 ], [ 0, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit ]
  %.0 = phi double [ %18, %17 ], [ %1, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit ]
  %21 = fcmp uno double %.0, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = or disjoint i8 %20, 4
  store i8 %23, ptr %14, align 4, !tbaa !35
  br label %32

24:                                               ; preds = %19
  %25 = tail call double @llvm.fabs.f64(double %.0)
  %26 = fcmp ueq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = or disjoint i8 %20, 2
  store i8 %28, ptr %14, align 4, !tbaa !35
  br label %32

29:                                               ; preds = %24
  %30 = fcmp une double %.0, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 dereferenceable(66) %0, double noundef %.0)
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %32

32:                                               ; preds = %27, %31, %29, %22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16_setToDoubleFastEd(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((21, 22), (24, 36)) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [18 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 1, ptr %7, align 1, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = bitcast double %1 to i64
  %11 = lshr i64 %10, 52
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 2047
  %14 = icmp samesign ult i32 %13, 1076
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = fptosi double %1 to i64
  %17 = sitofp i64 %16 to double
  %18 = fcmp oeq double %1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %16)
  br label %65

20:                                               ; preds = %15, %2
  %.off = add nsw i32 %13, -1
  %switch = icmp ult i32 %.off, 2046
  br i1 %switch, label %35, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !22, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %27)
  store i8 0, ptr %22, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit: ; preds = %21, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !28
  store i8 0, ptr %7, align 1, !tbaa !29
  store double 0.000000e+00, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %31, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull %3, i32 noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

35:                                               ; preds = %20
  %36 = sub nsw i32 1075, %13
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, 0x400A934F0979A371
  %39 = fptosi double %38 to i32
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.preheader, label %.preheader34

.preheader34:                                     ; preds = %35
  %41 = icmp samesign ult i32 %39, -21
  br i1 %41, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %35
  %42 = icmp samesign ugt i32 %39, 21
  br i1 %42, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.039 = phi double [ %43, %.lr.ph40 ], [ %1, %.preheader ]
  %.02938 = phi i32 [ %44, %.lr.ph40 ], [ %39, %.preheader ]
  %43 = fmul double %.039, 1.000000e+22
  %44 = add nsw i32 %.02938, -22
  %45 = icmp samesign ugt i32 %.02938, 43
  br i1 %45, label %.lr.ph40, label %._crit_edge41, !llvm.loop !70

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader
  %.029.lcssa = phi i32 [ %39, %.preheader ], [ %44, %.lr.ph40 ]
  %.0.lcssa = phi double [ %1, %.preheader ], [ %43, %.lr.ph40 ]
  %46 = zext nneg i32 %.029.lcssa to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !71
  %49 = fmul double %.0.lcssa, %48
  br label %58

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %.236 = phi double [ %50, %.lr.ph ], [ %1, %.preheader34 ]
  %.02835 = phi i32 [ %51, %.lr.ph ], [ %39, %.preheader34 ]
  %50 = fdiv double %.236, 1.000000e+22
  %51 = add nsw i32 %.02835, 22
  %52 = icmp samesign ult i32 %.02835, -43
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %.preheader34
  %.028.lcssa = phi i32 [ %39, %.preheader34 ], [ %51, %.lr.ph ]
  %.2.lcssa = phi double [ %1, %.preheader34 ], [ %50, %.lr.ph ]
  %53 = sub nsw i32 0, %.028.lcssa
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_118DOUBLE_MULTIPLIERSE, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !71
  %57 = fdiv double %.2.lcssa, %56
  br label %58

58:                                               ; preds = %._crit_edge, %._crit_edge41
  %.1 = phi double [ %49, %._crit_edge41 ], [ %57, %._crit_edge ]
  %59 = tail call double @uprv_round_77(double noundef %.1)
  %60 = fptosi double %59 to i64
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %65, label %61

61:                                               ; preds = %58
  tail call void @_ZN6icu_776number4impl15DecimalQuantity10_setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %0, i64 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = sub nsw i32 %63, %39
  store i32 %64, ptr %62, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %58, %61, %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((12, 20), (21, 22), (44, 48)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !30
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !22, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %15)
  store i8 0, ptr %10, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %1, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %19, align 1, !tbaa !29
  store double 0.000000e+00, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4, !tbaa !32
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull %2, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %17, align 4, !tbaa !27
  %24 = add nsw i32 %23, %7
  store i32 %24, ptr %17, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare double @uprv_round_77(double noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp sgt i32 %2, 16
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !22, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %19, label %15

15:                                               ; preds = %9
  %16 = zext nneg i32 %2 to i64
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !26
  store i32 %2, ptr %13, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %16, i1 false)
  br label %.lr.ph27

19:                                               ; preds = %9
  %20 = icmp slt i32 %14, %2
  br i1 %20, label %21, label %.lr.ph27

21:                                               ; preds = %19
  %22 = shl nuw nsw i32 %2, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @uprv_malloc_77(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = sub nsw i32 %2, %14
  %30 = zext nneg i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  tail call void @uprv_free_77(ptr noundef %26)
  store ptr %24, ptr %25, align 8, !tbaa !26
  store i32 %22, ptr %13, align 8, !tbaa !26
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %21, %19, %15
  store i8 1, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = zext nneg i32 %2 to i64
  %wide.trip.count32 = zext nneg i32 %2 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  br label %34

34:                                               ; preds = %.lr.ph27, %34
  %indvars.iv29 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next30, %34 ]
  %35 = xor i64 %indvars.iv29, -1
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = add i8 %37, -48
  %39 = load ptr, ptr %31, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv29
  store i8 %38, ptr %40, align 1, !tbaa !26
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %34, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.021.lcssa = phi i64 [ 0, %.preheader ], [ %49, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.021.lcssa, ptr %41, align 8, !tbaa !26
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02124 = phi i64 [ 0, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %42 = xor i64 %indvars.iv, -1
  %43 = getelementptr i8, ptr %8, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -48
  %47 = shl nsw i64 %indvars.iv, 2
  %48 = shl i64 %46, %47
  %49 = or i64 %48, %.02124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %34, %._crit_edge
  %50 = sub nsw i32 %3, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %50, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(66) initializes((12, 22), (24, 36), (44, 48)) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !22, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %11)
  store i8 0, ptr %6, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %4, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %16, align 4, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %13, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  invoke void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !46
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %22)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

26:                                               ; preds = %17, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27
}

declare void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !35
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %8, %6
  %13 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92) %1)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !35
  %17 = or i8 %16, 4
  store i8 %17, ptr %15, align 4, !tbaa !35
  br label %27

18:                                               ; preds = %12
  %19 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92) %1)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i8, ptr %21, align 4, !tbaa !35
  %23 = or i8 %22, 2
  store i8 %23, ptr %21, align 4, !tbaa !35
  br label %27

24:                                               ; preds = %18
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92) %1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZN6icu_776number4impl15DecimalQuantity18readDecNumberToBcdERKNS1_6DecNumE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %27

27:                                               ; preds = %20, %26, %24, %3, %14
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !26
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 101, i32 noundef 0, i32 noundef %19)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %49, label %22

22:                                               ; preds = %3
  %23 = load i16, ptr %12, align 8, !tbaa !26
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %17, align 4
  %28 = select i1 %24, i32 %27, i32 %26
  %29 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 99, i32 noundef 0, i32 noundef %28)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = load i16, ptr %12, align 8, !tbaa !26
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %17, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 69, i32 noundef 0, i32 noundef %37)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i16, ptr %12, align 8, !tbaa !26
  %42 = icmp slt i16 %41, 0
  %43 = ashr i16 %41, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %17, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %47 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 67, i32 noundef 0, i32 noundef %46)
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %190

49:                                               ; preds = %40, %31, %22, %3
  %50 = load i16, ptr %12, align 8, !tbaa !26
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %17, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = tail call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 101, i32 noundef 0, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.thread68

58:                                               ; preds = %49
  %59 = load i16, ptr %12, align 8, !tbaa !26
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %17, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  %65 = tail call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 99, i32 noundef 0, i32 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.thread68

67:                                               ; preds = %58
  %68 = load i16, ptr %12, align 8, !tbaa !26
  %69 = icmp slt i16 %68, 0
  %70 = ashr i16 %68, 5
  %71 = sext i16 %70 to i32
  %72 = load i32, ptr %17, align 4
  %73 = select i1 %69, i32 %72, i32 %71
  %74 = tail call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 69, i32 noundef 0, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.thread68

76:                                               ; preds = %67
  %77 = load i16, ptr %12, align 8, !tbaa !26
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %17, align 4
  %82 = select i1 %78, i32 %81, i32 %80
  %83 = tail call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 67, i32 noundef 0, i32 noundef %82)
  br label %.thread68

.thread68:                                        ; preds = %49, %58, %76, %67
  %.2 = phi i32 [ %83, %76 ], [ %74, %67 ], [ %65, %58 ], [ %56, %49 ]
  %84 = add nsw i32 %.2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = load i16, ptr %12, align 8, !tbaa !26
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %17, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = sub nsw i32 %90, %84
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %84, i32 noundef %91)
  %92 = load i16, ptr %12, align 8, !tbaa !26
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %17, align 4
  %97 = select i1 %93, i32 %96, i32 %95
  %98 = icmp ult i32 %84, %97
  br i1 %98, label %99, label %_ZNK6icu_7713UnicodeStringixEi.exit

99:                                               ; preds = %.thread68
  %100 = and i16 %92, 2
  %.not.i.i.i = icmp eq i16 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = select i1 %.not.i.i.i, ptr %103, ptr %101
  %105 = sext i32 %84 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !75
  %108 = icmp eq i16 %107, 45
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %99, %.thread68
  %.0.i.i = phi i1 [ %108, %99 ], [ false, %.thread68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = zext i1 %.0.i.i to i32
  store i32 %109, ptr %5, align 4, !tbaa !12
  %110 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %165

111:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %112 = sub nsw i32 0, %110
  %113 = select i1 %.0.i.i, i32 %112, i32 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %.2)
          to label %114 unwind label %167

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %115 unwind label %169

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %116, align 8, !tbaa !77
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %117, align 1, !tbaa !26
  %118 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %119 unwind label %171

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %120 unwind label %173

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i32, ptr %116, align 8, !tbaa !77
  invoke void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr %121, i32 %122, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %123 unwind label %175

123:                                              ; preds = %120
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %124 unwind label %175

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load i8, ptr %125, align 8, !tbaa !22, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %130)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %128
  store i8 0, ptr %125, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i: ; preds = %.noexc, %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %133, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %134, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %135, align 4, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %132, i8 0, i64 10, i1 false)
  invoke void @_ZN6icu_776number4impl15DecimalQuantity12_setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull readonly align 4 dereferenceable(4) %2)
          to label %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit unwind label %177

_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit: ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %136 unwind label %179

136:                                              ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !26
  %139 = icmp slt i16 %138, 0
  %140 = ashr i16 %138, 5
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = select i1 %139, i32 %143, i32 %141
  %145 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 46, i32 noundef 0, i32 noundef %144)
          to label %.noexc61 unwind label %181

.noexc61:                                         ; preds = %136
  %146 = add nsw i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE.exit, label %148

148:                                              ; preds = %.noexc61
  %149 = load i16, ptr %137, align 8, !tbaa !26
  %150 = icmp slt i16 %149, 0
  %151 = ashr i16 %149, 5
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %142, align 4
  %154 = select i1 %150, i32 %153, i32 %152
  %.neg = sub nsw i32 %146, %154
  br label %_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE.exit

_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE.exit: ; preds = %148, %.noexc61
  %.0.i.neg = phi i32 [ %.neg, %148 ], [ 0, %.noexc61 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #26
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.0.i.neg, ptr %155, align 8, !tbaa !34
  %156 = load i32, ptr %135, align 4, !tbaa !32
  %157 = add nsw i32 %156, %113
  store i32 %157, ptr %135, align 4, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %159 = load i8, ptr %158, align 4, !tbaa !46
  %.not.i.i.i62 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i62, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %160

160:                                              ; preds = %_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE.exit
  %161 = load ptr, ptr %8, align 8, !tbaa !49
  invoke void @uprv_free_77(ptr noundef %161)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %215

165:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %189

167:                                              ; preds = %111
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %188

169:                                              ; preds = %114
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %187

171:                                              ; preds = %115
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %186

173:                                              ; preds = %119
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %185

175:                                              ; preds = %123, %120
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %184

177:                                              ; preds = %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit.i, %128
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %136
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #26
  br label %183

183:                                              ; preds = %179, %181, %177
  %.pn49.pn = phi { ptr, i32 } [ %178, %177 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #26
  br label %184

184:                                              ; preds = %183, %175
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %183 ], [ %176, %175 ]
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8) #26
  br label %185

185:                                              ; preds = %184, %173
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %184 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

186:                                              ; preds = %185, %171
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %185 ], [ %172, %171 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #26
  br label %187

187:                                              ; preds = %186, %169
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %186 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  br label %188

188:                                              ; preds = %187, %167
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %187 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

189:                                              ; preds = %188, %165
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %188 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

190:                                              ; preds = %40
  tail call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %191 unwind label %205

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef nonnull %10)
          to label %193 unwind label %207

193:                                              ; preds = %191
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %194 unwind label %209

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %195, align 8, !tbaa !77
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %196, align 1, !tbaa !26
  %197 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %198 unwind label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = load i32, ptr %195, align 8, !tbaa !77
  %201 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr %199, i32 %200, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %202 unwind label %211

202:                                              ; preds = %198
  %203 = sub nsw i32 0, %192
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %203, ptr %204, align 8, !tbaa !34
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %214

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #26
  br label %214

209:                                              ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %198, %194
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #26
  br label %213

213:                                              ; preds = %211, %209
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

214:                                              ; preds = %213, %207, %205
  %.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %208, %207 ], [ %206, %205 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #26
  br label %216

215:                                              ; preds = %202, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  ret void

216:                                              ; preds = %214, %189
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %189 ], [ %.pn.pn, %214 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_776number4impl15DecimalQuantity23getVisibleFractionCountENS_13UnicodeStringE(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !26
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 46, i32 noundef 0, i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 8, !tbaa !26
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %7, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %20 = sub nsw i32 %19, %11
  br label %21

21:                                               ; preds = %1, %13
  %.0 = phi i32 [ %20, %13 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %6, label %.thread24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %11, label %.thread24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = add nsw i32 %20, %18
  %22 = icmp sgt i32 %21, -1
  %or.cond = or i1 %1, %22
  br i1 %or.cond, label %23, label %.thread24

23:                                               ; preds = %16
  %24 = add i32 %14, -1
  %25 = add i32 %24, %20
  %26 = icmp slt i32 %25, 18
  br i1 %26, label %.thread24, label %27

27:                                               ; preds = %23
  %.not = icmp eq i32 %25, 18
  br i1 %.not, label %.preheader, label %.thread24

.preheader:                                       ; preds = %27
  %.not2127 = icmp sgt i32 %14, 0
  br i1 %.not2127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.neg26 = sub i32 18, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !22, !range !24, !noundef !25
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %.cast = inttoptr i64 %32 to ptr
  %wide.trip.count35 = zext nneg i32 %14 to i64
  br i1 %30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %35 ], [ 0, %.lr.ph ]
  %33 = trunc nuw nsw i64 %indvars.iv33 to i32
  %34 = sub i32 %.neg26, %33
  %or.cond10.i.i.us = icmp ult i32 %34, %14
  br i1 %or.cond10.i.i.us, label %36, label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us

35:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !79

36:                                               ; preds = %.lr.ph.split.us
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.cast, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us

_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us: ; preds = %36, %.lr.ph.split.us
  %.0.i.i.us = phi i8 [ 0, %.lr.ph.split.us ], [ %39, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr @_ZZNK6icu_776number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 %indvars.iv33
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %or.cond50.not = icmp eq i8 %.0.i.i.us, %41
  br i1 %or.cond50.not, label %35, label %.thread24.loopexit

42:                                               ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = sub i32 %.neg26, %43
  %or.cond.i.i = icmp ugt i32 %44, 15
  %45 = shl nuw nsw i32 %44, 2
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %32, %46
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 15
  %.0.i.i = select i1 %or.cond.i.i, i8 0, i8 %49
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNK6icu_776number4impl15DecimalQuantity10fitsInLongEbE9INT64_BCD, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %or.cond51.not = icmp eq i8 %.0.i.i, %51
  br i1 %or.cond51.not, label %42, label %.thread24.loopexit53

._crit_edge:                                      ; preds = %42, %35, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !35
  %54 = trunc i8 %53 to i1
  br label %.thread24

.thread24.loopexit:                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us
  %55 = icmp slt i8 %.0.i.i.us, %41
  br label %.thread24

.thread24.loopexit53:                             ; preds = %.lr.ph.split
  %56 = icmp slt i8 %.0.i.i, %51
  br label %.thread24

.thread24:                                        ; preds = %.thread24.loopexit53, %.thread24.loopexit, %._crit_edge, %23, %27, %16, %12, %2, %7
  %.0 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %16 ], [ false, %7 ], [ false, %27 ], [ true, %23 ], [ %54, %._crit_edge ], [ %55, %.thread24.loopexit ], [ %56, %.thread24.loopexit53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity18toScientificStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 45, ptr %8, align 2, !tbaa !75
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %15

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %116

17:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %23

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #26, !srcloc !80
  br label %_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_.exit

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3) #26, !srcloc !80
  br label %116

25:                                               ; preds = %17
  %26 = add nsw i32 %19, -1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !22, !range !24, !noundef !25
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %32, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

38:                                               ; preds = %25
  %or.cond.i = icmp ugt i32 %26, 15
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = shl nuw nsw i32 %26, 2
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %30, %32, %38, %39
  %.0.i = phi i8 [ %46, %39 ], [ %37, %32 ], [ 0, %30 ], [ 0, %38 ]
  %47 = sext i8 %.0.i to i32
  %48 = add nsw i32 %47, 48
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %48)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %51 = icmp sgt i32 %19, 1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 46, ptr %7, align 2, !tbaa !75
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %.lr.ph unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = add nsw i32 %19, -2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %58 = load i8, ptr %27, align 8, !tbaa !22, !range !24, !noundef !25
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 8
  %62 = sext i32 %61 to i64
  %.not.i40 = icmp slt i64 %indvars.iv, %62
  br i1 %.not.i40, label %63, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42

63:                                               ; preds = %60
  %64 = load ptr, ptr %55, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42

67:                                               ; preds = %57
  %or.cond.i38 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i38, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %55, align 8, !tbaa !26
  %70 = shl nuw nsw i64 %indvars.iv, 2
  %71 = lshr i64 %69, %70
  %72 = trunc i64 %71 to i8
  %73 = and i8 %72, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42: ; preds = %60, %63, %67, %68
  %.0.i39 = phi i8 [ %73, %68 ], [ %66, %63 ], [ 0, %60 ], [ 0, %67 ]
  %74 = sext i8 %.0.i39 to i32
  %75 = add nsw i32 %74, 48
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %75)
          to label %77 unwind label %.loopexit51

77:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %78 = icmp sgt i64 %indvars.iv, 0
  br i1 %78, label %57, label %.loopexit, !llvm.loop !81

.loopexit51:                                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, %52, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit:                                        ; preds = %77, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 69, ptr %6, align 2, !tbaa !75
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = add nsw i32 %82, %26
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = add nsw i32 %83, %85
  %87 = icmp eq i32 %86, -2147483648
  br i1 %87, label %.preheader.preheader, label %91

.preheader.preheader:                             ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 11, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_.exit unwind label %89

89:                                               ; preds = %100, %96, %93, %.preheader.preheader
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %116

91:                                               ; preds = %80
  %92 = icmp slt i32 %86, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 45, ptr %5, align 2, !tbaa !75
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %.thread unwind label %89

.thread:                                          ; preds = %93
  %95 = sub nsw i32 0, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 43, ptr %4, align 2, !tbaa !75
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %98 unwind label %89

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = icmp eq i32 %86, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 48, ptr %3, align 2, !tbaa !75
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit46 unwind label %89

_ZN6icu_7713UnicodeString6appendEDs.exit46:       ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

102:                                              ; preds = %.thread, %_ZN6icu_7713UnicodeString6appendEDs.exit46, %98
  %.02550 = phi i32 [ %95, %.thread ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit46 ], [ %86, %98 ]
  %103 = load i16, ptr %9, align 8, !tbaa !26
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = select i1 %104, i32 %108, i32 %106
  %.not = icmp eq i32 %.02550, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_.exit, label %.lr.ph54

.lr.ph54:                                         ; preds = %102, %_ZN6icu_7713UnicodeString6insertEii.exit
  %.12653 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZN6icu_7713UnicodeString6insertEii.exit ], [ %.02550, %102 ]
  %110 = call i64 @div(i32 noundef %.12653, i32 noundef 10) #29
  %.sroa.5.0.extract.shift = lshr i64 %110, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %111 = add nsw i32 %.sroa.5.0.extract.trunc, 48
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %109, i32 noundef 0, i32 noundef %111)
          to label %_ZN6icu_7713UnicodeString6insertEii.exit unwind label %114

_ZN6icu_7713UnicodeString6insertEii.exit:         ; preds = %.lr.ph54
  %.sroa.0.0.extract.trunc = trunc i64 %110 to i32
  %113 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  br i1 %113, label %.lr.ph54, label %_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_.exit, !llvm.loop !82

114:                                              ; preds = %.lr.ph54
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZN6icu_7713UnicodeString6appendIA12_DsvEERS0_RKT_.exit: ; preds = %_ZN6icu_7713UnicodeString6insertEii.exit, %102, %.preheader.preheader, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  ret void

116:                                              ; preds = %.loopexit51, %.loopexit.split-lp, %114, %89, %23, %15
  %.pn35 = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ], [ %115, %114 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit51 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn35
}

declare noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !53
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIhLi20EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader12.i, label %35

.preheader12.i:                                   ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = icmp sgt i32 %11, %6
  br i1 %12, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader12.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = zext nneg i32 %6 to i64
  br label %20

.preheader.loopexit.i:                            ; preds = %20
  %15 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader12.i
  %16 = phi i32 [ %11, %.preheader12.i ], [ %25, %.preheader.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader12.i ], [ %15, %.preheader.loopexit.i ]
  %17 = icmp slt i32 %.0.lcssa.i, %16
  br i1 %17, label %.lr.ph15.i, label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = zext nneg i32 %.0.lcssa.i to i64
  br label %29

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 %14
  %24 = load i8, ptr %23, align 1, !tbaa !26
  store i8 %24, ptr %22, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %10, align 8, !tbaa !28
  %26 = add nsw i32 %25, %3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %20, label %.preheader.loopexit.i, !llvm.loop !39

29:                                               ; preds = %29, %.lr.ph15.i
  %indvars.iv17.i = phi i64 [ %19, %.lr.ph15.i ], [ %indvars.iv.next18.i, %29 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv17.i
  store i8 0, ptr %31, align 1, !tbaa !26
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %32 = load i32, ptr %10, align 8, !tbaa !28
  %33 = trunc nuw i64 %indvars.iv.next18.i to i32
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %29, label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit, !llvm.loop !40

35:                                               ; preds = %5
  %36 = shl nsw i32 %6, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = zext nneg i32 %36 to i64
  %40 = lshr i64 %38, %39
  store i64 %40, ptr %37, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit

_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit: ; preds = %29, %.preheader.i, %35
  %41 = phi i32 [ %.pre.i, %35 ], [ %16, %.preheader.i ], [ %32, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = add nsw i32 %41, %3
  store i32 %43, ptr %42, align 8, !tbaa !28
  store i32 0, ptr %2, align 4, !tbaa !27
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %44

44:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader12, label %32

.preheader12:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = sext i32 %1 to i64
  br label %16

.preheader.loopexit:                              ; preds = %16
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader12
  %12 = phi i32 [ %7, %.preheader12 ], [ %22, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader12 ], [ %11, %.preheader.loopexit ]
  %13 = icmp slt i32 %.0.lcssa, %12
  br i1 %13, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = zext nneg i32 %.0.lcssa to i64
  br label %26

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 %indvars.iv
  %19 = getelementptr i8, ptr %18, i64 %10
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  store i8 %20, ptr %21, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %6, align 8, !tbaa !28
  %23 = sub nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %.preheader.loopexit, !llvm.loop !39

26:                                               ; preds = %.lr.ph15, %26
  %indvars.iv17 = phi i64 [ %15, %.lr.ph15 ], [ %indvars.iv.next18, %26 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv17
  store i8 0, ptr %28, align 1, !tbaa !26
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %29 = load i32, ptr %6, align 8, !tbaa !28
  %30 = trunc nuw i64 %indvars.iv.next18 to i32
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %26, label %.loopexit, !llvm.loop !40

32:                                               ; preds = %2
  %33 = shl nsw i32 %1, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = zext nneg i32 %33 to i64
  %37 = lshr i64 %35, %36
  store i64 %37, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %32
  %38 = phi i32 [ %.pre, %32 ], [ %12, %.preheader ], [ %29, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = add nsw i32 %40, %1
  store i32 %41, ptr %39, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = sub nsw i32 %38, %1
  store i32 %43, ptr %42, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca [18 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sub i32 %1, %11
  %13 = icmp slt i32 %11, 0
  %14 = icmp slt i32 %12, %1
  %or.cond.i = and i1 %13, %14
  %15 = icmp sgt i32 %11, 0
  %16 = icmp sgt i32 %12, %1
  %or.cond10.i = and i1 %15, %16
  %spec.select.i = select i1 %or.cond10.i, i32 -2147483648, i32 %12
  %.0.i = select i1 %or.cond.i, i32 2147483647, i32 %spec.select.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = icmp sgt i32 %.0.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp slt i32 %.0.i, %23
  %or.cond10.i217 = select i1 %21, i1 %.not.i, i1 false
  br i1 %or.cond10.i217, label %24, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = zext nneg i32 %.0.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

30:                                               ; preds = %5
  %or.cond.i215 = icmp ugt i32 %.0.i, 15
  br i1 %or.cond.i215, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = shl nuw nsw i32 %.0.i, 2
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %20, %24, %30, %31
  %.0.i216 = phi i8 [ %38, %31 ], [ %29, %24 ], [ 0, %20 ], [ 0, %30 ]
  %39 = icmp slt i32 %.0.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %41 = load i8, ptr %40, align 1
  %.not187 = icmp eq i8 %41, 0
  %or.cond203 = select i1 %39, i1 %.not187, i1 false
  br i1 %or.cond203, label %42, label %43

42:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  br i1 %3, label %switch.early.test, label %.critedge214

switch.early.test:                                ; preds = %42
  switch i8 %.0.i216, label %43 [
    i8 5, label %.critedge214
    i8 0, label %.critedge214
  ]

43:                                               ; preds = %switch.early.test, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge214, label %47

47:                                               ; preds = %43
  %spec.select.i220 = tail call i32 @llvm.sadd.sat.i32(i32 %.0.i, i32 -1)
  br i1 %19, label %48, label %56

48:                                               ; preds = %47
  %49 = icmp sgt i32 %spec.select.i220, -1
  %.not.i224 = icmp slt i32 %spec.select.i220, %45
  %or.cond10.i225 = and i1 %49, %.not.i224
  br i1 %or.cond10.i225, label %50, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = zext nneg i32 %spec.select.i220 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226

56:                                               ; preds = %47
  %or.cond.i222 = icmp ugt i32 %spec.select.i220, 15
  br i1 %or.cond.i222, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = shl nuw nsw i32 %spec.select.i220, 2
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226: ; preds = %48, %50, %56, %57
  %.0.i223 = phi i8 [ %64, %57 ], [ %55, %50 ], [ 0, %48 ], [ 0, %56 ]
  br i1 %.not187, label %65, label %88

65:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226
  br i1 %3, label %switch.early.test204, label %72

switch.early.test204:                             ; preds = %65
  switch i8 %.0.i216, label %66 [
    i8 7, label %72
    i8 2, label %72
  ]

66:                                               ; preds = %switch.early.test204
  %67 = icmp slt i8 %.0.i216, 2
  br i1 %67, label %.thread.thread, label %68

68:                                               ; preds = %66
  %69 = icmp samesign ult i8 %.0.i216, 5
  br i1 %69, label %.thread297, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ult i8 %.0.i216, 7
  %. = select i1 %71, i32 1, i32 3
  br label %.thread

72:                                               ; preds = %switch.early.test204, %switch.early.test204, %65
  %73 = icmp slt i8 %.0.i223, 5
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  %.not189 = icmp eq i8 %.0.i223, 5
  br i1 %.not189, label %75, label %.loopexit

75:                                               ; preds = %74
  %spec.select = tail call i32 @llvm.sadd.sat.i32(i32 %.0.i, i32 -2)
  %76 = icmp sgt i32 %spec.select, -1
  br i1 %76, label %.lr.ph364, label %.loopexit

.lr.ph364:                                        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8
  %.cast378 = inttoptr i64 %78 to ptr
  %79 = zext nneg i32 %spec.select to i64
  br i1 %19, label %.lr.ph364.split.us.preheader, label %.lr.ph364.split

.lr.ph364.split.us.preheader:                     ; preds = %.lr.ph364
  %80 = sext i32 %45 to i64
  br label %.lr.ph364.split.us

.lr.ph364.split.us:                               ; preds = %.lr.ph364.split.us.preheader, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us
  %indvars.iv402 = phi i64 [ %79, %.lr.ph364.split.us.preheader ], [ %indvars.iv.next403, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us ]
  %.not.i233.us = icmp slt i64 %indvars.iv402, %80
  br i1 %.not.i233.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.us: ; preds = %.lr.ph364.split.us
  %81 = getelementptr inbounds nuw i8, ptr %.cast378, i64 %indvars.iv402
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %.not190.us = icmp eq i8 %82, 0
  br i1 %.not190.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us, label %.loopexit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.us, %.lr.ph364.split.us
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, -1
  %83 = icmp sgt i64 %indvars.iv402, 0
  br i1 %83, label %.lr.ph364.split.us, label %.loopexit, !llvm.loop !83

.lr.ph364.split:                                  ; preds = %.lr.ph364, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread ], [ %79, %.lr.ph364 ]
  %or.cond.i231 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i231, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235: ; preds = %.lr.ph364.split
  %84 = shl nuw nsw i64 %indvars.iv, 2
  %85 = shl nuw i64 15, %84
  %86 = and i64 %78, %85
  %.not190 = icmp eq i64 %86, 0
  br i1 %.not190, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread, label %.loopexit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread: ; preds = %.lr.ph364.split, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = icmp sgt i64 %indvars.iv, 0
  br i1 %87, label %.lr.ph364.split, label %.loopexit, !llvm.loop !83

88:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit226
  %spec.select.i238 = tail call i32 @llvm.sadd.sat.i32(i32 %.0.i, i32 -2)
  %89 = add nsw i32 %45, -14
  %90 = tail call i32 @uprv_max_77(i32 noundef 0, i32 noundef %89)
  switch i8 %.0.i223, label %163 [
    i8 0, label %91
    i8 4, label %108
    i8 5, label %127
    i8 9, label %144
  ]

91:                                               ; preds = %88
  br i1 %3, label %switch.early.test205, label %92

switch.early.test205:                             ; preds = %91
  switch i8 %.0.i216, label %164 [
    i8 5, label %92
    i8 0, label %92
    i8 7, label %170
    i8 2, label %170
  ]

92:                                               ; preds = %switch.early.test205, %switch.early.test205, %91
  %.not197354 = icmp slt i32 %spec.select.i238, %90
  br i1 %.not197354, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %.lr.ph357

.lr.ph357:                                        ; preds = %92
  %93 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %44, align 8
  %.cast377 = inttoptr i64 %96 to ptr
  br i1 %94, label %.lr.ph357.split.us, label %.lr.ph357.split

.lr.ph357.split.us:                               ; preds = %.lr.ph357, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us
  %.0178355.us = phi i32 [ %102, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us ], [ %spec.select.i238, %.lr.ph357 ]
  %98 = icmp sgt i32 %.0178355.us, -1
  %.not.i242.us = icmp slt i32 %.0178355.us, %97
  %or.cond10.i243.us = select i1 %98, i1 %.not.i242.us, i1 false
  br i1 %or.cond10.i243.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us: ; preds = %.lr.ph357.split.us
  %99 = zext nneg i32 %.0178355.us to i64
  %100 = getelementptr inbounds nuw i8, ptr %.cast377, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %.not198.us = icmp eq i8 %101, 0
  br i1 %.not198.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us, %.lr.ph357.split.us
  %102 = add nsw i32 %.0178355.us, -1
  %.not197.us.not = icmp sgt i32 %.0178355.us, %90
  br i1 %.not197.us.not, label %.lr.ph357.split.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !84

.lr.ph357.split:                                  ; preds = %.lr.ph357, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread
  %.0178355 = phi i32 [ %107, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread ], [ %spec.select.i238, %.lr.ph357 ]
  %or.cond.i240 = icmp ugt i32 %.0178355, 15
  br i1 %or.cond.i240, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244: ; preds = %.lr.ph357.split
  %103 = shl nuw nsw i32 %.0178355, 2
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw i64 15, %104
  %106 = and i64 %96, %105
  %.not198 = icmp eq i64 %106, 0
  br i1 %.not198, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread: ; preds = %.lr.ph357.split, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244
  %107 = add nsw i32 %.0178355, -1
  %.not197.not = icmp sgt i32 %.0178355, %90
  br i1 %.not197.not, label %.lr.ph357.split, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !84

108:                                              ; preds = %88
  br i1 %3, label %switch.early.test206, label %109

switch.early.test206:                             ; preds = %108
  switch i8 %.0.i216, label %164 [
    i8 7, label %109
    i8 2, label %109
  ]

109:                                              ; preds = %switch.early.test206, %switch.early.test206, %108
  %.not195335 = icmp slt i32 %spec.select.i238, %90
  br i1 %.not195335, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %109
  %110 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i64, ptr %112, align 8
  %.cast376 = inttoptr i64 %113 to ptr
  br i1 %111, label %.lr.ph337.split.us.preheader, label %.lr.ph337.split

.lr.ph337.split.us.preheader:                     ; preds = %.lr.ph337
  %114 = load i32, ptr %44, align 8
  %.not.i247.us = icmp slt i32 %spec.select.i238, %114
  br label %.lr.ph337.split.us

.lr.ph337.split.us:                               ; preds = %.lr.ph337.split.us.preheader, %116
  %.1179336.us = phi i32 [ %117, %116 ], [ %spec.select.i238, %.lr.ph337.split.us.preheader ]
  %115 = icmp sgt i32 %.1179336.us, -1
  %or.cond10.i248.us = select i1 %115, i1 %.not.i247.us, i1 false
  br i1 %or.cond10.i248.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

116:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us
  %117 = add nsw i32 %.1179336.us, -1
  %.not195.us.not = icmp sgt i32 %.1179336.us, %90
  br i1 %.not195.us.not, label %.lr.ph337.split.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !85

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us: ; preds = %.lr.ph337.split.us
  %118 = zext nneg i32 %.1179336.us to i64
  %119 = getelementptr inbounds nuw i8, ptr %.cast376, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !26
  %.not196.us = icmp eq i8 %120, 9
  br i1 %.not196.us, label %116, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

121:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249
  %122 = add nsw i32 %.1179336, -1
  %.not195.not = icmp sgt i32 %.1179336, %90
  br i1 %.not195.not, label %.lr.ph337.split, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !85

.lr.ph337.split:                                  ; preds = %.lr.ph337, %121
  %.1179336 = phi i32 [ %122, %121 ], [ %spec.select.i238, %.lr.ph337 ]
  %or.cond.i245 = icmp ugt i32 %.1179336, 15
  br i1 %or.cond.i245, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249: ; preds = %.lr.ph337.split
  %123 = shl nuw nsw i32 %.1179336, 2
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %113, %124
  %126 = and i64 %125, 15
  %.not196 = icmp eq i64 %126, 9
  br i1 %.not196, label %121, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

127:                                              ; preds = %88
  br i1 %3, label %switch.early.test207, label %128

switch.early.test207:                             ; preds = %127
  switch i8 %.0.i216, label %164 [
    i8 7, label %128
    i8 2, label %128
  ]

128:                                              ; preds = %switch.early.test207, %switch.early.test207, %127
  %.not193323 = icmp slt i32 %spec.select.i238, %90
  br i1 %.not193323, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %.lr.ph326

.lr.ph326:                                        ; preds = %128
  %129 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %130 = trunc nuw i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load i64, ptr %131, align 8
  %133 = load i32, ptr %44, align 8
  %.cast375 = inttoptr i64 %132 to ptr
  br i1 %130, label %.lr.ph326.split.us, label %.lr.ph326.split

.lr.ph326.split.us:                               ; preds = %.lr.ph326, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us
  %.2180324.us = phi i32 [ %138, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us ], [ %spec.select.i238, %.lr.ph326 ]
  %134 = icmp sgt i32 %.2180324.us, -1
  %.not.i252.us = icmp slt i32 %.2180324.us, %133
  %or.cond10.i253.us = select i1 %134, i1 %.not.i252.us, i1 false
  br i1 %or.cond10.i253.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us: ; preds = %.lr.ph326.split.us
  %135 = zext nneg i32 %.2180324.us to i64
  %136 = getelementptr inbounds nuw i8, ptr %.cast375, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !26
  %.not194.us = icmp eq i8 %137, 0
  br i1 %.not194.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us, %.lr.ph326.split.us
  %138 = add nsw i32 %.2180324.us, -1
  %.not193.us.not = icmp sgt i32 %.2180324.us, %90
  br i1 %.not193.us.not, label %.lr.ph326.split.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !86

.lr.ph326.split:                                  ; preds = %.lr.ph326, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread
  %.2180324 = phi i32 [ %143, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread ], [ %spec.select.i238, %.lr.ph326 ]
  %or.cond.i250 = icmp ugt i32 %.2180324, 15
  br i1 %or.cond.i250, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254: ; preds = %.lr.ph326.split
  %139 = shl nuw nsw i32 %.2180324, 2
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 15, %140
  %142 = and i64 %132, %141
  %.not194 = icmp eq i64 %142, 0
  br i1 %.not194, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread: ; preds = %.lr.ph326.split, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254
  %143 = add nsw i32 %.2180324, -1
  %.not193.not = icmp sgt i32 %.2180324, %90
  br i1 %.not193.not, label %.lr.ph326.split, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !86

144:                                              ; preds = %88
  br i1 %3, label %switch.early.test208, label %145

switch.early.test208:                             ; preds = %144
  switch i8 %.0.i216, label %164 [
    i8 9, label %145
    i8 4, label %145
    i8 7, label %170
    i8 2, label %170
  ]

145:                                              ; preds = %switch.early.test208, %switch.early.test208, %144
  %.not191314 = icmp slt i32 %spec.select.i238, %90
  br i1 %.not191314, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %146 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load i64, ptr %148, align 8
  %.cast = inttoptr i64 %149 to ptr
  br i1 %147, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %150 = load i32, ptr %44, align 8
  %.not.i257.us = icmp slt i32 %spec.select.i238, %150
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %152
  %.3181315.us = phi i32 [ %153, %152 ], [ %spec.select.i238, %.lr.ph.split.us.preheader ]
  %151 = icmp sgt i32 %.3181315.us, -1
  %or.cond10.i258.us = select i1 %151, i1 %.not.i257.us, i1 false
  br i1 %or.cond10.i258.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

152:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us
  %153 = add nsw i32 %.3181315.us, -1
  %.not191.us.not = icmp sgt i32 %.3181315.us, %90
  br i1 %.not191.us.not, label %.lr.ph.split.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !87

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us: ; preds = %.lr.ph.split.us
  %154 = zext nneg i32 %.3181315.us to i64
  %155 = getelementptr inbounds nuw i8, ptr %.cast, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %.not192.us = icmp eq i8 %156, 9
  br i1 %.not192.us, label %152, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

157:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259
  %158 = add nsw i32 %.3181315, -1
  %.not191.not = icmp sgt i32 %.3181315, %90
  br i1 %.not191.not, label %.lr.ph.split, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.lr.ph, %157
  %.3181315 = phi i32 [ %158, %157 ], [ %spec.select.i238, %.lr.ph ]
  %or.cond.i255 = icmp ugt i32 %.3181315, 15
  br i1 %or.cond.i255, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259: ; preds = %.lr.ph.split
  %159 = shl nuw nsw i32 %.3181315, 2
  %160 = zext nneg i32 %159 to i64
  %161 = lshr i64 %149, %160
  %162 = and i64 %161, 15
  %.not192 = icmp eq i64 %162, 9
  br i1 %.not192, label %157, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

163:                                              ; preds = %88
  br i1 %3, label %switch.early.test209, label %170

switch.early.test209:                             ; preds = %163
  switch i8 %.0.i216, label %164 [
    i8 7, label %170
    i8 2, label %170
  ]

164:                                              ; preds = %switch.early.test208, %switch.early.test205, %switch.early.test206, %switch.early.test207, %switch.early.test209
  %165 = icmp slt i8 %.0.i216, 2
  br i1 %165, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %166

166:                                              ; preds = %164
  %167 = icmp samesign ult i8 %.0.i216, 5
  br i1 %167, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread, label %168

168:                                              ; preds = %166
  %169 = icmp samesign ult i8 %.0.i216, 7
  %.210 = select i1 %169, i32 1, i32 3
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

170:                                              ; preds = %switch.early.test208, %switch.early.test208, %switch.early.test205, %switch.early.test205, %switch.early.test209, %switch.early.test209, %163
  %171 = icmp slt i8 %.0.i223, 5
  %.211 = select i1 %171, i32 1, i32 3
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread: ; preds = %157, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259, %.lr.ph.split, %152, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us, %.lr.ph.split.us, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us, %121, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249, %.lr.ph337.split, %116, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us, %.lr.ph337.split.us, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us, %145, %128, %109, %92, %170, %168, %166, %164
  %172 = phi i1 [ false, %170 ], [ false, %164 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254 ], [ false, %166 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us ], [ false, %168 ], [ false, %92 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread ], [ false, %.lr.ph337.split ], [ false, %145 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us ], [ true, %128 ], [ false, %.lr.ph337.split.us ], [ false, %152 ], [ true, %109 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244 ], [ true, %116 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249 ], [ true, %121 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread ], [ false, %.lr.ph.split.us ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us ], [ false, %.lr.ph.split ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259 ], [ false, %157 ]
  %.not199 = phi i1 [ true, %170 ], [ true, %164 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread ], [ true, %166 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us ], [ true, %168 ], [ false, %92 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread ], [ true, %121 ], [ false, %145 ], [ false, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us ], [ true, %128 ], [ true, %116 ], [ true, %.lr.ph.split.us ], [ true, %109 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244 ], [ true, %.lr.ph337.split.us ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us ], [ true, %.lr.ph337.split ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us ], [ false, %152 ], [ false, %157 ], [ true, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259 ], [ true, %.lr.ph.split ]
  %spec.store.select68 = phi i32 [ %.211, %170 ], [ 1, %164 ], [ 3, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254 ], [ 3, %166 ], [ 3, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.us ], [ %.210, %168 ], [ 1, %92 ], [ 1, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread ], [ 1, %.lr.ph337.split ], [ 3, %145 ], [ 1, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.thread.us ], [ 2, %128 ], [ 1, %.lr.ph337.split.us ], [ 3, %152 ], [ 2, %109 ], [ 1, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244.us ], [ 1, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit244 ], [ 2, %116 ], [ 1, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.us ], [ 1, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249 ], [ 2, %121 ], [ 2, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread.us ], [ 2, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit254.thread ], [ 3, %.lr.ph.split.us ], [ 3, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259.us ], [ 3, %.lr.ph.split ], [ 3, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit259 ], [ 3, %157 ]
  %switch.i = icmp ugt i32 %2, 3
  %173 = load i32, ptr %44, align 8, !tbaa !28
  %174 = add nsw i32 %173, -14
  %175 = icmp slt i32 %spec.select.i220, %174
  %or.cond48 = and i1 %switch.i, %172
  %or.cond = or i1 %or.cond48, %175
  %or.cond.not = xor i1 %or.cond, true
  %or.cond51.not = or i1 %switch.i, %.not199
  %or.cond212 = and i1 %or.cond51.not, %or.cond.not
  br i1 %or.cond212, label %193, label %176

176:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load double, ptr %179, align 8, !tbaa !30
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %180, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 18, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %181 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %185)
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit: ; preds = %176, %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %186, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 0, ptr %44, align 8, !tbaa !28
  store i8 0, ptr %40, align 1, !tbaa !29
  store double 0.000000e+00, ptr %179, align 8, !tbaa !30
  store i32 0, ptr %177, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %187, align 4, !tbaa !32
  %188 = load i32, ptr %8, align 4, !tbaa !12
  %189 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull %6, i32 noundef %188, i32 noundef %189)
  %190 = load i32, ptr %10, align 4, !tbaa !27
  %191 = add nsw i32 %190, %178
  store i32 %191, ptr %10, align 4, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %192, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModebR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.critedge214

193:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit249.thread
  store i8 0, ptr %40, align 1, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %194, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %195, align 8, !tbaa !31
  br i1 %39, label %196, label %.loopexit

196:                                              ; preds = %193
  br i1 %3, label %switch.early.test213, label %.critedge214

switch.early.test213:                             ; preds = %196
  switch i8 %.0.i216, label %.thread [
    i8 5, label %.critedge214
    i8 0, label %.critedge214
  ]

.loopexit:                                        ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.us, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us, %75, %193, %74, %72
  %.1 = phi i32 [ %spec.store.select68, %193 ], [ 3, %74 ], [ 1, %72 ], [ 2, %75 ], [ 3, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.us ], [ 2, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread.us ], [ 2, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235.thread ], [ 3, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit235 ]
  br i1 %3, label %.thread, label %204

.thread:                                          ; preds = %switch.early.test213, %70, %.loopexit
  %.1287 = phi i32 [ %.1, %.loopexit ], [ %., %70 ], [ %spec.store.select68, %switch.early.test213 ]
  %197 = add i8 %.0.i216, -8
  %or.cond61 = icmp ult i8 %197, -6
  br i1 %or.cond61, label %.thread.thread, label %198

198:                                              ; preds = %.thread
  %199 = icmp eq i8 %.0.i216, 2
  %200 = icmp ne i32 %.1287, 3
  %or.cond63 = and i1 %199, %200
  br i1 %or.cond63, label %.thread.thread, label %.thread297

.thread297:                                       ; preds = %68, %198
  %.1287296300 = phi i32 [ %.1287, %198 ], [ 3, %68 ]
  %201 = icmp eq i8 %.0.i216, 7
  %202 = icmp eq i32 %.1287296300, 3
  %203 = and i1 %201, %202
  br label %.thread.thread

204:                                              ; preds = %.loopexit
  %205 = and i8 %.0.i216, 1
  %206 = icmp eq i8 %205, 0
  br label %.thread.thread

.thread.thread:                                   ; preds = %66, %.thread, %.thread297, %198, %204
  %.1288 = phi i32 [ %.1, %204 ], [ %.1287, %198 ], [ %.1287296300, %.thread297 ], [ %.1287, %.thread ], [ 1, %66 ]
  %207 = phi i1 [ %206, %204 ], [ true, %198 ], [ %203, %.thread297 ], [ true, %.thread ], [ true, %66 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %209 = load i8, ptr %208, align 4, !tbaa !35
  %210 = trunc i8 %209 to i1
  %211 = load i32, ptr %4, align 4, !tbaa !13
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %213, label %.critedge214

213:                                              ; preds = %.thread.thread
  switch i32 %2, label %231 [
    i32 3, label %232
    i32 2, label %226
    i32 0, label %214
    i32 1, label %215
    i32 6, label %217
    i32 5, label %219
    i32 4, label %221
    i32 8, label %222
    i32 9, label %225
    i32 10, label %227
  ]

214:                                              ; preds = %213
  br label %232

215:                                              ; preds = %213
  %216 = xor i1 %210, true
  br label %232

217:                                              ; preds = %213
  %218 = icmp eq i32 %.1288, 1
  br i1 %218, label %226, label %232

219:                                              ; preds = %213
  %220 = icmp eq i32 %.1288, 3
  br i1 %220, label %230, label %232

221:                                              ; preds = %213
  switch i32 %.1288, label %default.unreachable302 [
    i32 2, label %232
    i32 1, label %226
    i32 3, label %230
  ]

222:                                              ; preds = %213
  switch i32 %.1288, label %default.unreachable303 [
    i32 2, label %223
    i32 1, label %232
    i32 3, label %230
  ]

223:                                              ; preds = %222
  %224 = xor i1 %207, true
  br label %232

225:                                              ; preds = %213
  switch i32 %.1288, label %default.unreachable304 [
    i32 2, label %232
    i32 1, label %226
    i32 3, label %230
  ]

226:                                              ; preds = %217, %225, %221, %213
  br label %232

227:                                              ; preds = %213
  switch i32 %.1288, label %default.unreachable305 [
    i32 2, label %228
    i32 1, label %232
    i32 3, label %230
  ]

228:                                              ; preds = %227
  %229 = xor i1 %210, true
  br label %232

230:                                              ; preds = %219, %227, %225, %222, %221
  br label %232

default.unreachable302:                           ; preds = %221
  unreachable

default.unreachable303:                           ; preds = %222
  unreachable

default.unreachable304:                           ; preds = %225
  unreachable

default.unreachable305:                           ; preds = %227
  unreachable

231:                                              ; preds = %213
  store i32 65809, ptr %4, align 4, !tbaa !13
  br label %.critedge214

232:                                              ; preds = %230, %227, %214, %215, %213, %225, %221, %217, %223, %228, %219, %222, %226
  %.0.i264.ph = phi i1 [ true, %226 ], [ true, %222 ], [ true, %219 ], [ %229, %228 ], [ %224, %223 ], [ false, %217 ], [ %207, %221 ], [ %210, %225 ], [ false, %213 ], [ %216, %215 ], [ %210, %214 ], [ true, %227 ], [ false, %230 ]
  %233 = load i32, ptr %44, align 8, !tbaa !28
  %.not201 = icmp slt i32 %.0.i, %233
  %234 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %235 = trunc nuw i8 %234 to i1
  br i1 %.not201, label %244, label %236

236:                                              ; preds = %232
  br i1 %235, label %237, label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  tail call void @uprv_free_77(ptr noundef %239)
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit

_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit: ; preds = %236, %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %240, align 8, !tbaa !26
  store i32 0, ptr %44, align 8, !tbaa !28
  store i8 0, ptr %40, align 1, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %241, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %242, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %243, align 4, !tbaa !32
  store i32 %1, ptr %10, align 4, !tbaa !27
  br label %275

244:                                              ; preds = %232
  br i1 %235, label %.lr.ph.i, label %265

.lr.ph.i:                                         ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = sext i32 %.0.i to i64
  br label %250

.preheader.i:                                     ; preds = %250
  %247 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %248 = icmp sgt i32 %255, %247
  br i1 %248, label %.lr.ph15.i, label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit

.lr.ph15.i:                                       ; preds = %.preheader.i
  %249 = and i64 %indvars.iv.next.i, 4294967295
  br label %259

250:                                              ; preds = %250, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %250 ]
  %251 = load ptr, ptr %245, align 8, !tbaa !26
  %252 = getelementptr i8, ptr %251, i64 %indvars.iv.i
  %253 = getelementptr i8, ptr %252, i64 %246
  %254 = load i8, ptr %253, align 1, !tbaa !26
  store i8 %254, ptr %252, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %255 = load i32, ptr %44, align 8, !tbaa !28
  %256 = sub nsw i32 %255, %.0.i
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i, %257
  br i1 %258, label %250, label %.preheader.i, !llvm.loop !39

259:                                              ; preds = %259, %.lr.ph15.i
  %indvars.iv17.i = phi i64 [ %249, %.lr.ph15.i ], [ %indvars.iv.next18.i, %259 ]
  %260 = load ptr, ptr %245, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv17.i
  store i8 0, ptr %261, align 1, !tbaa !26
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %262 = load i32, ptr %44, align 8, !tbaa !28
  %263 = trunc nuw i64 %indvars.iv.next18.i to i32
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %259, label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit, !llvm.loop !40

265:                                              ; preds = %244
  %266 = shl nsw i32 %.0.i, 2
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load i64, ptr %267, align 8, !tbaa !26
  %269 = zext nneg i32 %266 to i64
  %270 = lshr i64 %268, %269
  store i64 %270, ptr %267, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit

_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit: ; preds = %259, %.preheader.i, %265
  %271 = phi i32 [ %233, %265 ], [ %255, %.preheader.i ], [ %262, %259 ]
  %272 = load i32, ptr %10, align 4, !tbaa !27
  %273 = add nsw i32 %272, %.0.i
  store i32 %273, ptr %10, align 4, !tbaa !27
  %274 = sub nsw i32 %271, %.0.i
  store i32 %274, ptr %44, align 8, !tbaa !28
  br label %275

275:                                              ; preds = %_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi.exit, %_ZN6icu_776number4impl15DecimalQuantity12setBcdToZeroEv.exit
  br i1 %3, label %276, label %303

276:                                              ; preds = %275
  %277 = icmp slt i8 %.0.i216, 5
  %or.cond65 = and i1 %277, %.0.i264.ph
  br i1 %or.cond65, label %278, label %298

278:                                              ; preds = %276
  %279 = load i8, ptr %17, align 8, !tbaa !22, !range !24, !noundef !25
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load i32, ptr %282, align 8
  %.not12.i = icmp sgt i32 %283, 0
  br i1 %.not12.i, label %._crit_edge414, label %284

._crit_edge414:                                   ; preds = %281
  %.phi.trans.insert415 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre416 = load ptr, ptr %.phi.trans.insert415, align 8, !tbaa !26
  br label %292

284:                                              ; preds = %281
  %285 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_77(i64 noundef 2) #27
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = sext i32 %283 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %287, i64 %288, i1 false)
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = sub nsw i32 1, %283
  %291 = zext nneg i32 %290 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %289, i8 0, i64 %291, i1 false)
  tail call void @uprv_free_77(ptr noundef %287)
  store ptr %285, ptr %286, align 8, !tbaa !26
  store i32 2, ptr %282, align 8, !tbaa !26
  br label %292

292:                                              ; preds = %._crit_edge414, %284
  %293 = phi ptr [ %.pre416, %._crit_edge414 ], [ %285, %284 ]
  store i8 1, ptr %17, align 8, !tbaa !22
  store i8 0, ptr %293, align 1, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit

294:                                              ; preds = %278
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %296 = load i64, ptr %295, align 8, !tbaa !26
  %297 = and i64 %296, -16
  store i64 %297, ptr %295, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit

_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit: ; preds = %292, %294
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %.critedge214

298:                                              ; preds = %276
  %or.cond67 = or i1 %277, %.0.i264.ph
  br i1 %or.cond67, label %299, label %.thread432

299:                                              ; preds = %298
  tail call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef 0, i8 noundef signext 5)
  %300 = load i32, ptr %44, align 8, !tbaa !28
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.critedge214

302:                                              ; preds = %299
  store i32 1, ptr %44, align 8, !tbaa !28
  br label %.critedge214

303:                                              ; preds = %275
  br i1 %.0.i264.ph, label %.critedge, label %304

.thread432:                                       ; preds = %298
  tail call void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef 0, i8 noundef signext 9)
  br i1 %.0.i264.ph, label %.critedge, label %.thread435

.thread435:                                       ; preds = %.thread432
  %.pre412437 = load i8, ptr %17, align 8, !tbaa !22, !range !24
  br label %.preheader

304:                                              ; preds = %303
  %305 = icmp eq i8 %.0.i216, 9
  %.pre412 = load i8, ptr %17, align 8, !tbaa !22, !range !24
  br i1 %305, label %.preheader, label %321

.preheader:                                       ; preds = %.thread435, %304
  %.pre412438 = phi i8 [ %.pre412437, %.thread435 ], [ %.pre412, %304 ]
  %306 = trunc nuw i8 %.pre412438 to i1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %308 = load i64, ptr %307, align 8
  %309 = load i32, ptr %44, align 8
  %.cast379 = inttoptr i64 %308 to ptr
  br i1 %306, label %.preheader.split.us, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269

.preheader.split.us:                              ; preds = %.preheader
  %.not.i267.us371 = icmp sgt i32 %309, 0
  br i1 %.not.i267.us371, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us.preheader, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us.preheader: ; preds = %.preheader.split.us
  %wide.trip.count = zext nneg i32 %309 to i64
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us.preheader, %313
  %indvars.iv408 = phi i64 [ 0, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us.preheader ], [ %indvars.iv.next409, %313 ]
  %310 = getelementptr inbounds nuw i8, ptr %.cast379, i64 %indvars.iv408
  %311 = load i8, ptr %310, align 1, !tbaa !26
  %312 = icmp eq i8 %311, 9
  br i1 %312, label %313, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit.split.loop.exit462

313:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count
  br i1 %exitcond411.not, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us, !llvm.loop !88

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269: ; preds = %.preheader, %318
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %318 ], [ 0, %.preheader ]
  %314 = shl nuw nsw i64 %indvars.iv405, 2
  %315 = lshr i64 %308, %314
  %316 = and i64 %315, 15
  %317 = icmp eq i64 %316, 9
  br i1 %317, label %318, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit439.split.loop.exit460

318:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond = icmp eq i64 %indvars.iv.next406, 16
  br i1 %exitcond, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269, !llvm.loop !88

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit.split.loop.exit462: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.us
  %319 = trunc nuw nsw i64 %indvars.iv408 to i32
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit439.split.loop.exit460: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269
  %320 = trunc nuw nsw i64 %indvars.iv405 to i32
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread: ; preds = %318, %313, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit439.split.loop.exit460, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit.split.loop.exit462, %.preheader.split.us
  %.us-phi369 = phi i32 [ %309, %313 ], [ 0, %.preheader.split.us ], [ %319, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit.split.loop.exit462 ], [ %320, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread.loopexit439.split.loop.exit460 ], [ 16, %318 ]
  tail call void @_ZN6icu_776number4impl15DecimalQuantity10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %.us-phi369)
  %.pre = load i8, ptr %17, align 8, !tbaa !22, !range !24
  br label %321

321:                                              ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread, %304
  %322 = phi i8 [ %.pre, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit269.thread ], [ %.pre412, %304 ]
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  %325 = load i32, ptr %44, align 8
  %.not.i271 = icmp sgt i32 %325, 0
  br i1 %.not.i271, label %326, label %331

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = add i8 %329, 1
  br label %331

331:                                              ; preds = %324, %326
  %.0.i270.ph = phi i8 [ 1, %324 ], [ %330, %326 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %333 = load i32, ptr %332, align 8
  %.not12.i274 = icmp sgt i32 %333, 0
  br i1 %.not12.i274, label %._crit_edge, label %334

._crit_edge:                                      ; preds = %331
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre413 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %342

334:                                              ; preds = %331
  %335 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_77(i64 noundef 2) #27
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  %338 = sext i32 %333 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %337, i64 %338, i1 false)
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = sub nsw i32 1, %333
  %341 = zext nneg i32 %340 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %339, i8 0, i64 %341, i1 false)
  tail call void @uprv_free_77(ptr noundef %337)
  store ptr %335, ptr %336, align 8, !tbaa !26
  store i32 2, ptr %332, align 8, !tbaa !26
  br label %342

342:                                              ; preds = %._crit_edge, %334
  %343 = phi ptr [ %.pre413, %._crit_edge ], [ %335, %334 ]
  store i8 1, ptr %17, align 8, !tbaa !22
  store i8 %.0.i270.ph, ptr %343, align 1, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit275

344:                                              ; preds = %321
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %346 = load i64, ptr %345, align 8, !tbaa !26
  %347 = and i64 %346, 15
  %348 = add nuw nsw i64 %347, 1
  %349 = and i64 %346, -16
  %350 = or i64 %348, %349
  store i64 %350, ptr %345, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit275

_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit275: ; preds = %342, %344
  %351 = load i32, ptr %44, align 8, !tbaa !28
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %44, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.thread432, %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit275, %303
  tail call void @_ZN6icu_776number4impl15DecimalQuantity7compactEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %.critedge214

.critedge214:                                     ; preds = %231, %.thread.thread, %299, %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit, %302, %196, %switch.early.test213, %switch.early.test213, %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit, %43, %42, %switch.early.test, %switch.early.test, %.critedge
  ret void
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = add nsw i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp sgt i32 %12, %1
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %10
  %14 = shl nsw i32 %8, 1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = sub nsw i32 %8, %12
  %22 = zext nneg i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %22, i1 false)
  tail call void @uprv_free_77(ptr noundef %18)
  store ptr %16, ptr %17, align 8, !tbaa !26
  store i32 %14, ptr %11, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %13, %10
  store i8 1, ptr %4, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %7, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %2, ptr %27, align 1, !tbaa !26
  br label %77

28:                                               ; preds = %3
  %29 = icmp sgt i32 %1, 15
  br i1 %29, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, label %66

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_77(i64 noundef 40) #27
  store ptr %33, ptr %30, align 8, !tbaa !26
  store i32 40, ptr %32, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread

_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread: ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i
  %37 = add nuw nsw i32 %1, 1
  br label %51

.lr.ph.i:                                         ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %.01114.i = phi i64 [ %42, %.lr.ph.i ], [ %31, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %38 = trunc i64 %.01114.i to i8
  %39 = and i8 %38, 15
  %40 = load ptr, ptr %30, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i
  store i8 %39, ptr %41, align 1, !tbaa !26
  %42 = lshr i64 %.01114.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %34, align 8, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit, !llvm.loop !43

_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %4, align 8, !tbaa !22, !range !24
  %.pre13 = load i32, ptr %32, align 8
  %46 = trunc nuw i8 %.pre to i1
  %47 = add nuw nsw i32 %1, 1
  br i1 %46, label %51, label %48

48:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit
  %49 = zext nneg i32 %47 to i64
  %50 = tail call noalias ptr @uprv_malloc_77(i64 noundef %49) #27
  store ptr %50, ptr %30, align 8, !tbaa !26
  store i32 %47, ptr %32, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, i8 0, i64 %49, i1 false)
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11

51:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit
  %52 = phi i32 [ %37, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread ], [ %47, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit ]
  %53 = phi i32 [ 40, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread ], [ %.pre13, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit ]
  %.not = icmp sgt i32 %53, %1
  br i1 %.not, label %._ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11_crit_edge, label %54

._ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11_crit_edge: ; preds = %51
  %.pre14 = load ptr, ptr %30, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11

54:                                               ; preds = %51
  %55 = shl nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = tail call noalias ptr @uprv_malloc_77(i64 noundef %56) #27
  %58 = load ptr, ptr %30, align 8, !tbaa !26
  %59 = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = sub nsw i32 %52, %53
  %62 = zext nneg i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %62, i1 false)
  tail call void @uprv_free_77(ptr noundef %58)
  store ptr %57, ptr %30, align 8, !tbaa !26
  store i32 %55, ptr %32, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11: ; preds = %._ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11_crit_edge, %48, %54
  %63 = phi ptr [ %.pre14, %._ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11_crit_edge ], [ %50, %48 ], [ %57, %54 ]
  store i8 1, ptr %4, align 8, !tbaa !22
  %64 = zext nneg i32 %1 to i64
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 %2, ptr %65, align 1, !tbaa !26
  br label %77

66:                                               ; preds = %28
  %67 = shl nsw i32 %1, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = zext i32 %67 to i64
  %71 = shl i64 15, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %69, %72
  %74 = sext i8 %2 to i64
  %75 = shl i64 %74, %70
  %76 = or i64 %73, %75
  store i64 %76, ptr %68, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit11, %66, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [18 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !30
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8, !tbaa !22, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %18)
  store i8 0, ptr %13, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit

_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit: ; preds = %8, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %21, align 8, !tbaa !28
  store i8 0, ptr %6, align 1, !tbaa !29
  store double 0.000000e+00, ptr %11, align 8, !tbaa !30
  store i32 0, ptr %9, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_776number4impl15DecimalQuantity25readDoubleConversionToBcdEPKcii(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull %2, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %20, align 4, !tbaa !27
  %26 = add nsw i32 %25, %10
  store i32 %26, ptr %20, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity23convertToAccurateDoubleEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i8 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp ne i32 %8, 0
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %9, label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13

9:                                                ; preds = %6
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %11, align 4, !tbaa !27
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = add nsw i32 %16, %2
  br i1 %3, label %20, label %.critedge

20:                                               ; preds = %18
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %20, %14
  %.0 = phi i32 [ %19, %20 ], [ %2, %14 ]
  %22 = add nsw i32 %.0, 1
  tail call void @_ZN6icu_776number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8, !tbaa !22, !range !24, !noundef !25
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %.not12.i = icmp sgt i32 %28, 0
  br i1 %.not12.i, label %._crit_edge14, label %29

._crit_edge14:                                    ; preds = %26
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !26
  br label %37

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_77(i64 noundef 2) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = sub nsw i32 1, %28
  %36 = zext nneg i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %36, i1 false)
  tail call void @uprv_free_77(ptr noundef %32)
  store ptr %30, ptr %31, align 8, !tbaa !26
  store i32 2, ptr %27, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %._crit_edge14, %29
  %38 = phi ptr [ %.pre16, %._crit_edge14 ], [ %30, %29 ]
  store i8 1, ptr %23, align 8, !tbaa !22
  store i8 %1, ptr %38, align 1, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = and i64 %41, -16
  %43 = sext i8 %1 to i64
  %44 = or i64 %42, %43
  store i64 %44, ptr %40, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit

_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit: ; preds = %37, %39
  br i1 %3, label %45, label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13

45:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit
  %46 = load i32, ptr %15, align 4, !tbaa !27
  %47 = add nsw i32 %46, %22
  store i32 %47, ptr %15, align 4, !tbaa !27
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13

.critedge:                                        ; preds = %18
  %48 = add nsw i32 %19, 1
  tail call void @_ZN6icu_776number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(66) %0, i32 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i8, ptr %49, align 8, !tbaa !22, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %65

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i32, ptr %53, align 8
  %.not12.i12 = icmp sgt i32 %54, 0
  br i1 %.not12.i12, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %63

55:                                               ; preds = %52
  %56 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_77(i64 noundef 2) #27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = sext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = sub nsw i32 1, %54
  %62 = zext nneg i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %62, i1 false)
  tail call void @uprv_free_77(ptr noundef %58)
  store ptr %56, ptr %57, align 8, !tbaa !26
  store i32 2, ptr %53, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %._crit_edge, %55
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %56, %55 ]
  store i8 1, ptr %49, align 8, !tbaa !22
  store i8 %1, ptr %64, align 1, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = and i64 %67, -16
  %69 = sext i8 %1 to i64
  %70 = or i64 %68, %69
  store i64 %70, ptr %66, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13

_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit13: ; preds = %65, %63, %6, %9, %45, %_ZN6icu_776number4impl15DecimalQuantity11setDigitPosEia.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity9shiftLeftEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = add nsw i32 %8, %1
  %10 = icmp sgt i32 %9, 15
  br i1 %10, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread10

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_77(i64 noundef 40) #27
  store ptr %14, ptr %11, align 8, !tbaa !26
  store i32 40, ptr %13, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !22
  %15 = load i32, ptr %7, align 8, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread

.lr.ph.i:                                         ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %.01114.i = phi i64 [ %21, %.lr.ph.i ], [ %12, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i ]
  %17 = trunc i64 %.01114.i to i8
  %18 = and i8 %17, 15
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  store i8 %18, ptr %20, align 1, !tbaa !26
  %21 = lshr i64 %.01114.i, 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %7, align 8, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit, !llvm.loop !43

_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit: ; preds = %.lr.ph.i
  %.pre = load i8, ptr %3, align 8, !tbaa !22, !range !24
  %25 = trunc nuw i8 %.pre to i1
  br i1 %25, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread, label %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread10

_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread: ; preds = %2, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit.i, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = add nsw i32 %27, %1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit, label %30

30:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %28
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = shl nsw i32 %28, 1
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @uprv_malloc_77(i64 noundef %36) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = sub nsw i32 %28, %32
  %43 = zext nneg i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %43, i1 false)
  tail call void @uprv_free_77(ptr noundef %39)
  store ptr %37, ptr %38, align 8, !tbaa !26
  store i32 %35, ptr %31, align 8, !tbaa !26
  %.pre7.pre = load i32, ptr %26, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %34, %30
  %.pre7 = phi i32 [ %.pre7.pre, %34 ], [ %27, %30 ]
  store i8 1, ptr %3, align 8, !tbaa !22
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread, %44
  %45 = phi i32 [ %27, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread ], [ %.pre7, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = sext i32 %45 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %50, i1 false)
  %51 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %48, i1 false)
  br label %57

_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread10: ; preds = %6, %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit
  %52 = shl nsw i32 %1, 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = zext nneg i32 %52 to i64
  %56 = shl i64 %54, %55
  store i64 %56, ptr %53, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv.exit.thread10, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = sub nsw i32 %59, %1
  store i32 %60, ptr %58, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = add nsw i32 %62, %1
  store i32 %63, ptr %61, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity13toPlainStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !35
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 45, ptr %6, align 2, !tbaa !75
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %13

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

13:                                               ; preds = %19, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

15:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 48, ptr %5, align 2, !tbaa !75
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit26 unwind label %13

_ZN6icu_7713UnicodeString6appendEDs.exit26:       ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = add i32 %25, %23
  %27 = add i32 %26, %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %spec.select = call i32 @llvm.smax.i32(i32 %27, i32 %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %.015 = call i32 @llvm.smin.i32(i32 %26, i32 %31)
  %32 = icmp slt i32 %spec.select, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 48, ptr %4, align 2, !tbaa !75
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit27 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit27:       ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

.loopexit39:                                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %68, %33
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

35:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit27, %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %38

38:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, %35
  %.0.in = phi i32 [ %spec.select, %35 ], [ %.0, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %.0 = add nsw i32 %.0.in, -1
  %39 = icmp sgt i32 %.0.in, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %38
  %41 = load i32, ptr %22, align 4, !tbaa !27
  %42 = load i32, ptr %24, align 4, !tbaa !32
  %43 = add i32 %41, %42
  %44 = sub i32 %.0, %43
  %45 = load i8, ptr %36, align 8, !tbaa !22, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = icmp sgt i32 %44, -1
  %49 = load i32, ptr %16, align 8
  %.not.i = icmp slt i32 %44, %49
  %or.cond10.i = select i1 %48, i1 %.not.i, i1 false
  br i1 %or.cond10.i, label %50, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %37, align 8, !tbaa !26
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

55:                                               ; preds = %40
  %or.cond.i = icmp ugt i32 %44, 15
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %37, align 8, !tbaa !26
  %58 = shl nuw nsw i32 %44, 2
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %57, %59
  %61 = trunc i64 %60 to i8
  %62 = and i8 %61, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %47, %50, %55, %56
  %.0.i = phi i8 [ %62, %56 ], [ %54, %50 ], [ 0, %47 ], [ 0, %55 ]
  %63 = sext i8 %.0.i to i32
  %64 = add nsw i32 %63, 48
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %64)
          to label %38 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !89

66:                                               ; preds = %38
  %67 = icmp slt i32 %.015, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 46, ptr %3, align 2, !tbaa !75
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit28 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit28:       ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit28, %66
  %.not44.not = icmp sgt i32 %.0.in, %.015
  br i1 %.not44.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %70, %96
  %.145 = phi i32 [ %97, %96 ], [ %.0, %70 ]
  %71 = load i32, ptr %22, align 4, !tbaa !27
  %72 = load i32, ptr %24, align 4, !tbaa !32
  %73 = add i32 %71, %72
  %74 = sub i32 %.145, %73
  %75 = load i8, ptr %36, align 8, !tbaa !22, !range !24, !noundef !25
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %.lr.ph
  %78 = icmp sgt i32 %74, -1
  %79 = load i32, ptr %16, align 8
  %.not.i31 = icmp slt i32 %74, %79
  %or.cond10.i32 = select i1 %78, i1 %.not.i31, i1 false
  br i1 %or.cond10.i32, label %80, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33

80:                                               ; preds = %77
  %81 = load ptr, ptr %37, align 8, !tbaa !26
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33

85:                                               ; preds = %.lr.ph
  %or.cond.i29 = icmp ugt i32 %74, 15
  br i1 %or.cond.i29, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33, label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %37, align 8, !tbaa !26
  %88 = shl nuw nsw i32 %74, 2
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %87, %89
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33: ; preds = %77, %80, %85, %86
  %.0.i30 = phi i8 [ %92, %86 ], [ %84, %80 ], [ 0, %77 ], [ 0, %85 ]
  %93 = sext i8 %.0.i30 to i32
  %94 = add nsw i32 %93, 48
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %94)
          to label %96 unwind label %.loopexit39

96:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit33
  %97 = add nsw i32 %.145, -1
  %.not.not = icmp sgt i32 %.145, %.015
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %96, %70, %_ZN6icu_7713UnicodeString6appendEDs.exit26
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit39, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity16toExponentStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !35
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 45, ptr %6, align 2, !tbaa !75
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %13

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

15:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = add nsw i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %spec.select = call i32 @llvm.smax.i32(i32 %20, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %.015 = call i32 @llvm.smin.i32(i32 %17, i32 %24)
  %25 = icmp slt i32 %spec.select, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 48, ptr %5, align 2, !tbaa !75
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit25 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit25:       ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

.loopexit:                                        ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %89, %59, %26, %91
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

28:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit25, %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %31

31:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, %28
  %.0.in = phi i32 [ %spec.select, %28 ], [ %.0, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %.0 = add nsw i32 %.0.in, -1
  %32 = icmp sgt i32 %.0.in, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = load i32, ptr %16, align 4, !tbaa !27
  %35 = sub nsw i32 %.0, %34
  %36 = load i8, ptr %29, align 8, !tbaa !22, !range !24, !noundef !25
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = icmp sgt i32 %35, -1
  %40 = load i32, ptr %18, align 8
  %.not.i = icmp slt i32 %35, %40
  %or.cond10.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond10.i, label %41, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

41:                                               ; preds = %38
  %42 = load ptr, ptr %30, align 8, !tbaa !26
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

46:                                               ; preds = %33
  %or.cond.i = icmp ugt i32 %35, 15
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %30, align 8, !tbaa !26
  %49 = shl nuw nsw i32 %35, 2
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %38, %41, %46, %47
  %.0.i = phi i8 [ %53, %47 ], [ %45, %41 ], [ 0, %38 ], [ 0, %46 ]
  %54 = sext i8 %.0.i to i32
  %55 = add nsw i32 %54, 48
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %55)
          to label %31 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !91

57:                                               ; preds = %31
  %58 = icmp slt i32 %.015, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 46, ptr %4, align 2, !tbaa !75
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit26 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit26:       ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit26, %57
  %.not37.not = icmp sgt i32 %.0.in, %.015
  br i1 %.not37.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %85
  %.138 = phi i32 [ %86, %85 ], [ %.0, %61 ]
  %62 = load i32, ptr %16, align 4, !tbaa !27
  %63 = sub nsw i32 %.138, %62
  %64 = load i8, ptr %29, align 8, !tbaa !22, !range !24, !noundef !25
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %.lr.ph
  %67 = icmp sgt i32 %63, -1
  %68 = load i32, ptr %18, align 8
  %.not.i29 = icmp slt i32 %63, %68
  %or.cond10.i30 = select i1 %67, i1 %.not.i29, i1 false
  br i1 %or.cond10.i30, label %69, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31

69:                                               ; preds = %66
  %70 = load ptr, ptr %30, align 8, !tbaa !26
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31

74:                                               ; preds = %.lr.ph
  %or.cond.i27 = icmp ugt i32 %63, 15
  br i1 %or.cond.i27, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %30, align 8, !tbaa !26
  %77 = shl nuw nsw i32 %63, 2
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = trunc i64 %79 to i8
  %81 = and i8 %80, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31: ; preds = %66, %69, %74, %75
  %.0.i28 = phi i8 [ %81, %75 ], [ %73, %69 ], [ 0, %66 ], [ 0, %74 ]
  %82 = sext i8 %.0.i28 to i32
  %83 = add nsw i32 %82, 48
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %83)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit31
  %86 = add nsw i32 %.138, -1
  %.not.not = icmp sgt i32 %.138, %.015
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %85, %61
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %.not23 = icmp eq i32 %88, 0
  br i1 %.not23, label %94, label %89

89:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 99, ptr %3, align 2, !tbaa !75
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load i32, ptr %87, align 4, !tbaa !32
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %92, i32 noundef 10, i32 noundef 1)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %._crit_edge, %91
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @div(i32 noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %14, label %10

10:                                               ; preds = %4
  %11 = sext i32 %1 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !26
  store i32 %1, ptr %8, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %11, i1 false)
  br label %26

14:                                               ; preds = %4
  %15 = icmp slt i32 %9, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = shl nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @uprv_malloc_77(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = sext i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = sub nsw i32 %1, %9
  %25 = zext nneg i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %25, i1 false)
  tail call void @uprv_free_77(ptr noundef %21)
  store ptr %19, ptr %20, align 8, !tbaa !26
  store i32 %17, ptr %8, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %14, %16, %10
  store i8 1, ptr %5, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %2, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity13switchStorageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  br i1 %8, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %5
  %11 = zext nneg i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %5
  %.013.lcssa = phi i64 [ 0, %5 ], [ %18, %13 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @uprv_free_77(ptr noundef %10)
  store i64 %.013.lcssa, ptr %12, align 8, !tbaa !26
  store i8 0, ptr %2, align 8, !tbaa !22
  br label %.loopexit

13:                                               ; preds = %.lr.ph18, %13
  %indvars.iv20 = phi i64 [ %11, %.lr.ph18 ], [ %indvars.iv.next21, %13 ]
  %.01316 = phi i64 [ 0, %.lr.ph18 ], [ %18, %13 ]
  %indvars.iv.next21 = add nsw i64 %indvars.iv20, -1
  %14 = shl i64 %.01316, 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next21
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = sext i8 %16 to i64
  %18 = or i64 %14, %17
  %19 = icmp samesign ugt i64 %indvars.iv20, 1
  br i1 %19, label %13, label %._crit_edge, !llvm.loop !42

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_77(i64 noundef 40) #27
  store ptr %23, ptr %20, align 8, !tbaa !26
  store i32 40, ptr %22, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i8 1, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit ]
  %.01114 = phi i64 [ %31, %.lr.ph ], [ %21, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit ]
  %27 = trunc i64 %.01114 to i8
  %28 = and i8 %27, 15
  %29 = load ptr, ptr %20, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 %28, ptr %30, align 1, !tbaa !26
  %31 = lshr i64 %.01114, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %24, align 8, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  br i1 %4, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(40) ptr @uprv_malloc_77(i64 noundef 40) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !26
  store i32 40, ptr %5, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

10:                                               ; preds = %1
  %11 = icmp slt i32 %6, 40
  br i1 %11, label %12, label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = sub nsw i32 40, %6
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %19, i1 false)
  tail call void @uprv_free_77(ptr noundef %15)
  store ptr %13, ptr %14, align 8, !tbaa !26
  store i32 80, ptr %5, align 8, !tbaa !26
  br label %_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit

_ZN6icu_776number4impl15DecimalQuantity14ensureCapacityEi.exit: ; preds = %7, %10, %12
  store i8 1, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_776number4impl15DecimalQuantity11checkHealthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  br i1 %4, label %7, label %33

7:                                                ; preds = %1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %.thread93, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %.thread93, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %.thread93

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = zext nneg i32 %6 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit47

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit47: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %22 = load i8, ptr %16, align 1, !tbaa !26
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit52

24:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit57
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %17
  br i1 %exitcond140.not, label %.preheader, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit52, !llvm.loop !93

.preheader:                                       ; preds = %24
  %.not40123 = icmp slt i32 %6, %11
  br i1 %.not40123, label %.lr.ph125, label %.thread93

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit52: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit47, %24
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %24 ], [ 0, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit47 ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv136
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = icmp sgt i8 %26, 9
  br i1 %27, label %.thread93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit57

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit57: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit52
  %28 = icmp slt i8 %26, 0
  br i1 %28, label %.thread93, label %24

.lr.ph125:                                        ; preds = %.preheader, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread ], [ %17, %.preheader ]
  %29 = trunc nuw i64 %indvars.iv141 to i32
  %.not.i60 = icmp sgt i32 %6, %29
  br i1 %.not.i60, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62: ; preds = %.lr.ph125
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv141
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %.not39 = icmp eq i8 %31, 0
  br i1 %.not39, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread, label %.thread93

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread: ; preds = %.lr.ph125, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %32 = trunc nuw i64 %indvars.iv.next142 to i32
  %.not40 = icmp sgt i32 %11, %32
  br i1 %.not40, label %.lr.ph125, label %.thread93, !llvm.loop !94

33:                                               ; preds = %1
  %34 = icmp ne i32 %6, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 0
  %or.cond = select i1 %34, i1 true, i1 %.not
  br i1 %or.cond, label %37, label %.thread93

37:                                               ; preds = %33
  %38 = icmp sgt i32 %6, 16
  br i1 %38, label %.thread93, label %39

39:                                               ; preds = %37
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %.lr.ph119.preheader, label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %6, -1
  %or.cond.i63 = icmp ugt i32 %41, 15
  br i1 %or.cond.i63, label %.thread93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit67

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit67: ; preds = %40
  %42 = shl nuw nsw i32 %41, 2
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 15, %43
  %45 = and i64 %44, %36
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit71

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit71: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit67
  %47 = and i64 %36, 15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread93, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit71
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader113:                                    ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit81
  %.not128 = icmp eq i32 %6, 16
  br i1 %.not128, label %.thread93, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %39, %.preheader113
  br label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit81 ]
  %or.cond.i72 = icmp samesign ugt i64 %indvars.iv, 15
  br i1 %or.cond.i72, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit81, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit76

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit76: ; preds = %.lr.ph
  %49 = shl nuw nsw i64 %indvars.iv, 2
  %50 = lshr i64 %36, %49
  %51 = and i64 %50, 14
  %52 = icmp samesign ugt i64 %51, 9
  br i1 %52, label %.thread93, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit81

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit81: ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit76, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader113, label %.lr.ph, !llvm.loop !95

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread
  %.0118 = phi i32 [ %57, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread ], [ %6, %.lr.ph119.preheader ]
  %or.cond.i82 = icmp ugt i32 %.0118, 15
  br i1 %or.cond.i82, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86: ; preds = %.lr.ph119
  %53 = shl nuw nsw i32 %.0118, 2
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 15, %54
  %56 = and i64 %55, %36
  %.not37 = icmp eq i64 %56, 0
  br i1 %.not37, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread, label %.thread93

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread: ; preds = %.lr.ph119, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86
  %57 = add nsw i32 %.0118, 1
  %exitcond135.not = icmp eq i32 %57, 16
  br i1 %exitcond135.not, label %.thread93, label %.lr.ph119, !llvm.loop !96

.thread93:                                        ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit76, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit52, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit57, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62, %.preheader113, %.preheader, %40, %13, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit47, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, %9, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit71, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit67, %37, %33, %7
  %.027 = phi ptr [ @.str.7, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ], [ @.str.8, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit47 ], [ @.str.6, %9 ], [ @.str.5, %7 ], [ @.str.12, %33 ], [ @.str.13, %37 ], [ @.str.14, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit67 ], [ @.str.9, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit52 ], [ @.str.8, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit71 ], [ @.str.14, %40 ], [ @.str.7, %13 ], [ null, %.preheader113 ], [ null, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86.thread ], [ @.str.11, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62 ], [ null, %.preheader ], [ null, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit62.thread ], [ @.str.10, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit57 ], [ @.str.17, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit86 ], [ @.str.15, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit76 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantityeqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = icmp eq i32 %10, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %53, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !30
  %46 = fcmp oeq double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %46, i1 %51, i1 false
  br label %.critedge

53:                                               ; preds = %40
  %54 = add nsw i32 %10, %4
  %..i = tail call i32 @llvm.smax.i32(i32 %22, i32 %54)
  %..i20 = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i8, ptr %55, align 8, !range !24
  %.fr42 = freeze i8 %56
  %57 = trunc i8 %.fr42 to i1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  %.cast = inttoptr i64 %59 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i8, ptr %60, align 8, !range !24
  %.fr = freeze i8 %61
  %62 = trunc i8 %.fr to i1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i64, ptr %63, align 8
  %.cast41 = inttoptr i64 %64 to ptr
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %53
  br i1 %62, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us.backedge
  %.0.in.us.us = phi i32 [ %.0.us.us, %.split.us.split.us.backedge ], [ %..i, %.split.us ]
  %.0.us.us = add nsw i32 %.0.in.us.us, -1
  %.not18.not.us.us.not.not = icmp sle i32 %.0.in.us.us, %..i20
  br i1 %.not18.not.us.us.not.not, label %.critedge, label %65

65:                                               ; preds = %.split.us.split.us
  %66 = sub nsw i32 %.0.us.us, %4
  %67 = icmp sgt i32 %66, -1
  %.not.i.i.us.us = icmp slt i32 %66, %10
  %or.cond10.i.i.us.us = and i1 %67, %.not.i.i.us.us
  br i1 %or.cond10.i.i.us.us, label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us.us, label %.split.us.split.us.backedge

_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us.us: ; preds = %65
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.cast, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.cast41, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = icmp eq i8 %70, %73
  br i1 %74, label %.split.us.split.us.backedge, label %.critedge

.split.us.split.us.backedge:                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us.us, %65
  br label %.split.us.split.us, !llvm.loop !97

.split.us.split:                                  ; preds = %.split.us, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us
  %.0.in.us = phi i32 [ %.0.us, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us ], [ %..i, %.split.us ]
  %.0.us = add nsw i32 %.0.in.us, -1
  %.not18.not.us.not.not = icmp sle i32 %.0.in.us, %..i20
  br i1 %.not18.not.us.not.not, label %.critedge, label %75

75:                                               ; preds = %.split.us.split
  %76 = sub nsw i32 %.0.us, %4
  %77 = icmp sgt i32 %76, -1
  %.not.i.i.us = icmp slt i32 %76, %10
  %or.cond10.i.i.us = and i1 %77, %.not.i.i.us
  br i1 %or.cond10.i.i.us, label %78, label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us

78:                                               ; preds = %75
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.cast, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us

_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us: ; preds = %78, %75
  %.0.i.i.us = phi i8 [ 0, %75 ], [ %81, %78 ]
  %or.cond.i.i21.us = icmp ugt i32 %76, 15
  %82 = shl nuw nsw i32 %76, 2
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %64, %83
  %85 = trunc i64 %84 to i8
  %86 = and i8 %85, 15
  %.0.i.i22.us = select i1 %or.cond.i.i21.us, i8 0, i8 %86
  %.not19.us = icmp eq i8 %.0.i.i.us, %.0.i.i22.us
  br i1 %.not19.us, label %.split.us.split, label %.critedge, !llvm.loop !97

.split:                                           ; preds = %53
  br i1 %62, label %.split.split.us, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %87 = xor i64 %59, %64
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33
  %.0.in.us26 = phi i32 [ %.0.us27, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33 ], [ %..i, %.split ]
  %.0.us27 = add nsw i32 %.0.in.us26, -1
  %.not18.not.us28.not.not = icmp sle i32 %.0.in.us26, %..i20
  br i1 %.not18.not.us28.not.not, label %.critedge, label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us29

_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us29: ; preds = %.split.split.us
  %88 = sub nsw i32 %.0.us27, %4
  %or.cond.i.i.us = icmp ugt i32 %88, 15
  %89 = shl nuw nsw i32 %88, 2
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 %59, %90
  %92 = trunc i64 %91 to i8
  %93 = and i8 %92, 15
  %.0.i.i.us30 = select i1 %or.cond.i.i.us, i8 0, i8 %93
  %94 = icmp sgt i32 %88, -1
  %.not.i.i23.us31 = icmp slt i32 %88, %10
  %or.cond10.i.i24.us32 = and i1 %94, %.not.i.i23.us31
  br i1 %or.cond10.i.i24.us32, label %95, label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33

95:                                               ; preds = %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us29
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.cast41, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33

_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33: ; preds = %95, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us29
  %.0.i.i22.us34 = phi i8 [ 0, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us29 ], [ %98, %95 ]
  %.not19.us35 = icmp eq i8 %.0.i.i.us30, %.0.i.i22.us34
  br i1 %.not19.us35, label %.split.split.us, label %.critedge, !llvm.loop !97

.split.split:                                     ; preds = %.split.split.preheader, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit
  %.0.in = phi i32 [ %.0, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit ], [ %..i, %.split.split.preheader ]
  %.not18.not.not.not = icmp sle i32 %.0.in, %..i20
  br i1 %.not18.not.not.not, label %.critedge, label %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit

_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit: ; preds = %.split.split
  %.0 = add nsw i32 %.0.in, -1
  %99 = sub nsw i32 %.0, %4
  %or.cond.i.i = icmp ugt i32 %99, 15
  %100 = shl nuw nsw i32 %99, 2
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 15, %101
  %103 = and i64 %87, %102
  %104 = icmp eq i64 %103, 0
  %.not19 = select i1 %or.cond.i.i, i1 true, i1 %104
  br i1 %.not19, label %.split.split, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %.split.split, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit, %.split.split.us, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33, %.split.us.split, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us, %.split.us.split.us, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us.us, %26, %20, %14, %8, %2, %38, %32, %41
  %.017 = phi i1 [ false, %32 ], [ %52, %41 ], [ true, %38 ], [ false, %26 ], [ false, %20 ], [ false, %2 ], [ false, %8 ], [ false, %14 ], [ %.not18.not.us28.not.not, %.split.split.us ], [ %.not18.not.us.not.not, %.split.us.split ], [ %.not18.not.us.us.not.not, %.split.us.split.us ], [ %.not18.not.us.us.not.not, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us.us ], [ %.not18.not.us.not.not, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit.us ], [ %.not18.not.us28.not.not, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit25.us33 ], [ %.not18.not.not.not, %_ZNK6icu_776number4impl15DecimalQuantity8getDigitEi.exit ], [ %.not18.not.not.not, %.split.split ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl15DecimalQuantity8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::MaybeStackArray.4", align 8
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store ptr %8, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 30, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %10, align 4, !tbaa !101
  %11 = icmp sgt i32 %6, 29
  br i1 %11, label %12, label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

12:                                               ; preds = %2
  %13 = zext nneg i32 %7 to i64
  %14 = invoke noalias ptr @uprv_malloc_77(i64 noundef %13) #27
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %12
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit, label %15

15:                                               ; preds = %.noexc.i
  %16 = load i8, ptr %10, align 4, !tbaa !101
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  invoke void @uprv_free_77(ptr noundef %18)
          to label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i unwind label %19

_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i: ; preds = %17, %15
  store ptr %14, ptr %3, align 8, !tbaa !98
  store i32 %7, ptr %9, align 8, !tbaa !100
  store i8 1, ptr %10, align 4, !tbaa !101
  br label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %73, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #26
  br label %common.resume

_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit: ; preds = %2, %.noexc.i, %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit.i.i
  %21 = load i32, ptr %5, align 8, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.._crit_edge_crit_edge

_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.._crit_edge_crit_edge: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %.pre = sext i32 %21 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %45

._crit_edge:                                      ; preds = %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode.exit.._crit_edge_crit_edge ], [ %71, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi
  store i8 0, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !22, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.19, ptr @.str.20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !35
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr @.str.21, ptr @.str.1
  %39 = load i32, ptr %5, align 8, !tbaa !28
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %3, align 8
  %spec.select = select i1 %40, ptr @.str.2, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.18, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef %spec.select, ptr noundef nonnull @.str.22, i32 noundef %43) #26
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef -1, i32 noundef 0)
          to label %74 unwind label %.body

45:                                               ; preds = %.lr.ph, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %46 = phi i32 [ %21, %.lr.ph ], [ %70, %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %46, %48
  %50 = load i8, ptr %23, align 8, !tbaa !22, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = icmp sgt i32 %49, -1
  %.not.i = icmp slt i32 %49, %46
  %or.cond10.i = and i1 %53, %.not.i
  br i1 %or.cond10.i, label %54, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %24, align 8, !tbaa !26
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !26
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

59:                                               ; preds = %45
  %or.cond.i = icmp ugt i32 %49, 15
  br i1 %or.cond.i, label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %24, align 8, !tbaa !26
  %62 = shl nuw nsw i32 %49, 2
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = trunc i64 %64 to i8
  %66 = and i8 %65, 15
  br label %_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit

_ZNK6icu_776number4impl15DecimalQuantity11getDigitPosEi.exit: ; preds = %52, %54, %59, %60
  %.0.i = phi i8 [ %66, %60 ], [ %58, %54 ], [ 0, %52 ], [ 0, %59 ]
  %67 = add i8 %.0.i, 48
  %68 = load ptr, ptr %3, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv
  store i8 %67, ptr %69, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %5, align 8, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %45, label %._crit_edge, !llvm.loop !102

.body:                                            ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

74:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load i8, ptr %10, align 4, !tbaa !101
  %.not.i.i12 = icmp eq i8 %75, 0
  br i1 %.not.i.i12, label %_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !98
  invoke void @uprv_free_77(ptr noundef %77)
          to label %_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev.exit:     ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #22

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !101
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !19, i64 0, !20, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !21, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !20, i64 64, !20, i64 65}
!19 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!18, !20, i64 64}
!23 = !{!18, !20, i64 65}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!7, !7, i64 0}
!27 = !{!18, !9, i64 12}
!28 = !{!18, !9, i64 16}
!29 = !{!18, !7, i64 21}
!30 = !{!18, !21, i64 24}
!31 = !{!18, !9, i64 32}
!32 = !{!18, !9, i64 44}
!33 = !{!18, !9, i64 36}
!34 = !{!18, !9, i64 40}
!35 = !{!18, !7, i64 20}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!47, !7, i64 12}
!47 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !48, i64 16, !7, i64 28}
!48 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!49 = !{!47, !6, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN6icu_7715MaybeStackArrayIhLi20EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!52 = !{!51, !9, i64 8}
!53 = !{!51, !7, i64 12}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !9, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !59, i64 40}
!59 = !{!"short", !7, i64 0}
!60 = !{!58, !5, i64 24}
!61 = !{!58, !5, i64 32}
!62 = !{!58, !59, i64 40}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = !{!48, !9, i64 0}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!48, !9, i64 4}
!70 = distinct !{!70, !37}
!71 = !{!21, !21, i64 0}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!76, !76, i64 0}
!76 = !{!"char16_t", !7, i64 0}
!77 = !{!78, !9, i64 56}
!78 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!79 = distinct !{!79, !37}
!80 = !{i64 2150193120}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi30EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!100 = !{!99, !9, i64 8}
!101 = !{!99, !7, i64 12}
!102 = distinct !{!102, !37}
