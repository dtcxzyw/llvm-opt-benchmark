; ModuleID = 'bench/icu/original/ppucd.ll'
source_filename = "bench/icu/original/ppucd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_778UniPropsaSERKS0_ = comdat any

@_ZN6icu_7712PreparsedUCD15kNumLineBuffersE = local_unnamed_addr constant i32 3, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"error opening preparsed UCD\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"error opening preparsed UCD file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\22no file name given\22\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"error reading preparsed UCD\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"error reading preparsed UCD before line %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: unknown line type (first field) '%s' on line %ld\0A\00", align 1
@_ZN6icu_77L15lineTypeStringsE = internal unnamed_addr constant [11 x ptr] [ptr null, ptr null, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@.str.7 = private unnamed_addr constant [92 x i8] c"error in preparsed UCD: missing default/block/cp range field (no second field) on line %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: default line %ld after one or more block lines\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"error in preparsed UCD: second line with default properties on line %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"error in preparsed UCD: default range must be 0..10FFFF, not '%s' on line %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"error in preparsed UCD: cp range %s on line %ld only partially overlaps with block range %04lX..%04lX\0A\00", align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"error in preparsed UCD: mix of binary-property-no and enum-property syntax '%s' on line %ld\0A\00", align 1
@_ZN6icu_77L15ppucdPropertiesE = internal unnamed_addr constant [3 x %struct.anon.1] [%struct.anon.1 { ptr @.str.37, i32 16398 }, %struct.anon.1 { ptr @.str.38, i32 16399 }, %struct.anon.1 { ptr @.str.39, i32 16400 }], align 16
@.str.13 = private unnamed_addr constant [83 x i8] c"error in preparsed UCD: enum-property syntax '%s' for binary property on line %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: binary-property syntax '%s' for non-binary property on line %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: prop value is invalid: '%d' for line %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"error in preparsed UCD: '%s' is not a valid value on line %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"error in preparsed UCD: '%s' is not a valid default value on line %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"error in preparsed UCD: missing algnamesrange range field (no second field) on line %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"error in preparsed UCD: '%s' is not a valid code point on line %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"error in preparsed UCD: '%s' is not a valid code point range on line %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"error in preparsed UCD: '%s' is not a valid Unicode string on line %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"error in preparsed UCD: '%s' is not a valid script code on line %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"error in preparsed UCD: scx has duplicate '%s' codes on line %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"error in preparsed UCD: empty scx= on line %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"error in preparsed UCD: '%s' is not a valid Identifier_Type on line %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"error in preparsed UCD: Identifier_Type has duplicate '%s' values on line %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"error in preparsed UCD: empty Identifier_Type= on line %ld\0A\00", align 1
@_ZTVN6icu_7713PropertyNamesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7713PropertyNamesE, ptr @_ZN6icu_7713PropertyNamesD1Ev, ptr @_ZN6icu_7713PropertyNamesD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713PropertyNamesE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713PropertyNamesE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713PropertyNamesE = constant [25 x i8] c"N6icu_7713PropertyNamesE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"ucd\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"unassigned\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"algnamesrange\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Name_Alias\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Conditional_Case_Mappings\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Turkic_Case_Folding\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713PropertyNamesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713PropertyNamesD2Ev
@_ZN6icu_778UniPropsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778UniPropsC2Ev
@_ZN6icu_778UniPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778UniPropsD2Ev
@_ZN6icu_7712PreparsedUCDC1EPKcR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712PreparsedUCDC2EPKcR10UErrorCode
@_ZN6icu_7712PreparsedUCDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712PreparsedUCDD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #24
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #25
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #25
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  tail call void @__clang_call_terminate(ptr %22) #26
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #25
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #25
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
define void @_ZN6icu_7713PropertyNamesD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7713PropertyNamesD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778UniPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(904) initializes((0, 8), (196, 258), (312, 322), (376, 386), (440, 450)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -1, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 -1, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 2, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i16 2, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i16 2, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %14 unwind label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %17, i8 0, i64 188, i1 false)
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778UniPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCDC2EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) initializes((0, 36), (40, 56)) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_778UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(904) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  invoke void @_ZN6icu_778UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(904) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  invoke void @_ZN6icu_778UniPropsC1Ev(ptr noundef nonnull align 8 dereferenceable(904) %14)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %47

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %49

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %48

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %14) #24
  br label %48

26:                                               ; preds = %17
  %27 = icmp eq ptr %1, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !32
  switch i8 %29, label %36 [
    i8 0, label %34
    i8 45, label %30
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %30, %26
  %35 = load ptr, ptr @stdin, align 8, !tbaa !42
  br label %38

36:                                               ; preds = %28, %30
  %37 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  br label %38

38:                                               ; preds = %36, %34
  %storemerge = phi ptr [ %37, %36 ], [ %35, %34 ]
  %.013 = phi ptr [ %1, %36 ], [ null, %34 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !43
  %39 = icmp eq ptr %storemerge, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  tail call void @perror(ptr noundef nonnull @.str.1) #27
  %41 = load ptr, ptr @stderr, align 8, !tbaa !42
  %.not18 = icmp eq ptr %.013, null
  %42 = select i1 %.not18, ptr @.str.3, ptr %.013
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #28
  store i32 4, ptr %2, align 4, !tbaa !13
  br label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i8 0, ptr %46, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %17, %44, %40
  ret void

48:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %12) #24
  br label %49

49:                                               ; preds = %48, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %21, %20 ]
  tail call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %11) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712PreparsedUCDD2Ev(ptr noundef nonnull align 8 dereferenceable(15264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr @stdin, align 8, !tbaa !42
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6icu_778UniPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(904) %11) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712PreparsedUCD8readLineER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.preheader53, label %78

.preheader53:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.promoted = load i32, ptr %5, align 8, !tbaa !39
  %.not.i56 = icmp eq i32 %7, %.promoted
  %10 = icmp eq i32 %9, %.promoted
  %narrow.i.not57 = select i1 %.not.i56, i1 true, i1 %10
  br i1 %narrow.i.not57, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %.preheader53, %.lr.ph
  %spec.select5558 = phi i32 [ %spec.select, %.lr.ph ], [ %.promoted, %.preheader53 ]
  %11 = add nsw i32 %spec.select5558, 1
  %12 = icmp eq i32 %11, 3
  %spec.select = select i1 %12, i32 0, i32 %11
  %.not.i = icmp eq i32 %7, %spec.select
  %13 = icmp eq i32 %9, %spec.select
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %13
  br i1 %narrow.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %spec.select, ptr %5, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %._crit_edge, %.preheader53
  %.lcssa = phi i32 [ %spec.select, %._crit_edge ], [ %.promoted, %.preheader53 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %16 = sext i32 %.lcssa to i64
  %17 = getelementptr inbounds [4096 x i8], ptr %15, i64 %16
  store i8 0, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = tail call ptr @fgets(ptr noundef nonnull %17, i32 noundef 4096, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %14
  %26 = load ptr, ptr %21, align 8, !tbaa !43
  %27 = tail call i32 @ferror(ptr noundef %26) #24
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %78, label %28

28:                                               ; preds = %25
  tail call void @perror(ptr noundef nonnull @.str.4) #27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.5, i64 noundef %32) #28
  store i32 4, ptr %1, align 4, !tbaa !13
  br label %78

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !40
  %38 = load i8, ptr %17, align 8, !tbaa !32
  %39 = icmp eq i8 %38, 35
  %strlen49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %strchr50 = getelementptr inbounds i8, ptr %17, i64 %strlen49
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr %strchr50, ptr %18, align 8, !tbaa !46
  store i32 1, ptr %20, align 8, !tbaa !41
  br label %78

41:                                               ; preds = %34
  %42 = icmp sgt i64 %strlen49, 0
  br i1 %42, label %.lr.ph61, label %.critedge

.lr.ph61:                                         ; preds = %41, %45
  %.03959 = phi ptr [ %43, %45 ], [ %strchr50, %41 ]
  %43 = getelementptr inbounds i8, ptr %.03959, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !32
  switch i8 %44, label %.critedge [
    i8 13, label %45
    i8 10, label %45
  ]

45:                                               ; preds = %.lr.ph61, %.lr.ph61
  %46 = icmp ult ptr %17, %43
  br i1 %46, label %.lr.ph61, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %45, %.lr.ph61, %41
  %.039.lcssa = phi ptr [ %strchr50, %41 ], [ %.03959, %.lr.ph61 ], [ %43, %45 ]
  %47 = icmp ult ptr %17, %.039.lcssa
  br i1 %47, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge, %50
  %.165 = phi ptr [ %48, %50 ], [ %.039.lcssa, %.critedge ]
  %48 = getelementptr inbounds i8, ptr %.165, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !32
  switch i8 %49, label %.critedge2 [
    i8 32, label %50
    i8 9, label %50
  ]

50:                                               ; preds = %.lr.ph66, %.lr.ph66
  %51 = icmp ult ptr %17, %48
  br i1 %51, label %.lr.ph66, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %50, %.lr.ph66, %.critedge
  %.1.lcssa = phi ptr [ %.039.lcssa, %.critedge ], [ %.165, %.lr.ph66 ], [ %48, %50 ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !32
  store ptr %.1.lcssa, ptr %19, align 8, !tbaa !47
  %52 = icmp eq ptr %17, %.1.lcssa
  br i1 %52, label %54, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %53 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 59) #29
  %.not4670 = icmp eq ptr %53, null
  br i1 %.not4670, label %._crit_edge72, label %.lr.ph71

54:                                               ; preds = %.critedge2
  store ptr %17, ptr %18, align 8, !tbaa !46
  store i32 1, ptr %20, align 8, !tbaa !41
  br label %78

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %55 = phi ptr [ %57, %.lr.ph71 ], [ %53, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 0, ptr %55, align 1, !tbaa !32
  %57 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 59) #29
  %.not46 = icmp eq ptr %57, null
  br i1 %.not46, label %._crit_edge72, label %.lr.ph71, !llvm.loop !50

._crit_edge72:                                    ; preds = %.lr.ph71, %.preheader
  %strlen47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %strchr48 = getelementptr inbounds i8, ptr %17, i64 %strlen47
  store ptr %strchr48, ptr %18, align 8, !tbaa !46
  br label %63

58:                                               ; preds = %68
  %59 = load ptr, ptr @stderr, align 8, !tbaa !42
  %60 = load i32, ptr %35, align 4, !tbaa !40
  %61 = sext i32 %60 to i64
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, i64 noundef %61) #28
  store i32 9, ptr %1, align 4, !tbaa !13
  br label %78

63:                                               ; preds = %._crit_edge72, %68
  %indvars.iv = phi i64 [ 2, %._crit_edge72 ], [ %indvars.iv.next, %68 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L15lineTypeStringsE, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %65) #29
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = icmp eq i64 %indvars.iv.next, 11
  br i1 %69, label %58, label %63, !llvm.loop !52

70:                                               ; preds = %63
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %71, ptr %20, align 8, !tbaa !41
  %72 = icmp eq i64 %indvars.iv, 2
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ult ptr %strchr48, %73
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %78

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %strchr48, i64 1
  tail call void @u_versionFromString_77(ptr noundef nonnull %76, ptr noundef nonnull %77)
  %.pre = load i32, ptr %20, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %70, %75, %40, %28, %25, %58, %54, %2
  %.040 = phi i32 [ 0, %2 ], [ 0, %25 ], [ 1, %40 ], [ 0, %28 ], [ 1, %54 ], [ 0, %58 ], [ %.pre, %75 ], [ %71, %70 ]
  ret i32 %.040
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN6icu_7712PreparsedUCD10firstFieldEv(ptr noundef nonnull align 8 dereferenceable(15264) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4096 x i8], ptr %2, i64 %5
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %strchr = getelementptr inbounds i8, ptr %6, i64 %strlen
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %strchr, ptr %7, align 8, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_7712PreparsedUCD9nextFieldEv(ptr noundef nonnull align 8 captures(none) dereferenceable(15264) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %strchr = getelementptr inbounds i8, ptr %8, i64 %strlen
  store ptr %strchr, ptr %2, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712PreparsedUCD8getPropsERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add i32 %11, -10
  %narrow.i = icmp ult i32 %12, -4
  br i1 %narrow.i, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i8], ptr %15, i64 %18
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19)
  %strchr.i = getelementptr inbounds i8, ptr %19, i64 %strlen.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %strchr.i, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %strchr.i, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.7, i64 noundef %28) #28
  store i32 9, ptr %2, align 4, !tbaa !13
  br label %.loopexit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %strlen.i66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31)
  %strchr.i67 = getelementptr inbounds i8, ptr %31, i64 %strlen.i66
  store ptr %strchr.i67, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @u_parseCodePointRange(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %33 = load i32, ptr %2, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %40, label %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread

_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread: ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull %31, i64 noundef %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

40:                                               ; preds = %30
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i32, ptr %10, align 8, !tbaa !41
  switch i32 %43, label %153 [
    i32 6, label %44
    i32 7, label %76
    i32 8, label %99
    i32 9, label %99
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, i64 noundef %52) #28
  store i32 9, ptr %2, align 4, !tbaa !13
  br label %.loopexit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.9, i64 noundef %62) #28
  store i32 9, ptr %2, align 4, !tbaa !13
  br label %.loopexit

64:                                               ; preds = %54
  %65 = icmp ne i32 %41, 0
  %66 = icmp ne i32 %42, 1114111
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull %31, i64 noundef %71) #28
  store i32 9, ptr %2, align 4, !tbaa !13
  br label %.loopexit

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i32, ptr %16, align 8, !tbaa !39
  store i32 %75, ptr %55, align 8, !tbaa !33
  br label %154

76:                                               ; preds = %40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %78, ptr noundef nonnull align 8 dereferenceable(904) %77, i64 248, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %80)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %93 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %91, ptr noundef nonnull align 8 dereferenceable(200) %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %96 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %94, ptr noundef nonnull align 8 dereferenceable(200) %95)
  %97 = load i32, ptr %16, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %97, ptr %98, align 4, !tbaa !38
  br label %154

99:                                               ; preds = %40, %40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %.not60 = icmp sle i32 %101, %41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %103 = load i32, ptr %102, align 4
  %.not61 = icmp sle i32 %42, %103
  %or.cond90.not = select i1 %.not60, i1 %.not61, i1 false
  br i1 %or.cond90.not, label %104, label %119

104:                                              ; preds = %99
  %105 = icmp eq i32 %43, 8
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %108 = call noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %107, ptr noundef nonnull align 8 dereferenceable(904) %100)
  br label %151

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %112 = call noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %111, ptr noundef nonnull align 8 dereferenceable(904) %110)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %114 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %116 = load i32, ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i32 %116, ptr %117, align 8, !tbaa !12
  %118 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef 4097)
  br label %151

119:                                              ; preds = %99
  %120 = icmp sgt i32 %41, %103
  %121 = icmp slt i32 %42, %101
  %or.cond91 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond91, label %122, label %143

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %124, ptr noundef nonnull align 8 dereferenceable(904) %123, i64 248, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %130 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(64) %129)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %133 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef nonnull align 8 dereferenceable(64) %132)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %136 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %134, ptr noundef nonnull align 8 dereferenceable(64) %135)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %139 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %137, ptr noundef nonnull align 8 dereferenceable(200) %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %142 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %140, ptr noundef nonnull align 8 dereferenceable(200) %141)
  br label %151

143:                                              ; preds = %119
  %144 = load ptr, ptr @stderr, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = sext i32 %146 to i64
  %148 = sext i32 %101 to i64
  %149 = sext i32 %103 to i64
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.11, ptr noundef nonnull %31, i64 noundef %147, i64 noundef %148, i64 noundef %149) #28
  store i32 9, ptr %2, align 4, !tbaa !13
  br label %.loopexit

151:                                              ; preds = %106, %109, %122
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  br label %154

153:                                              ; preds = %40
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.loopexit

154:                                              ; preds = %151, %76, %73
  %.052 = phi ptr [ %74, %73 ], [ %78, %76 ], [ %152, %151 ]
  %.050 = phi i1 [ false, %73 ], [ false, %76 ], [ %or.cond90.not, %151 ]
  store i32 %41, ptr %.052, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  store i32 %42, ptr %155, align 4, !tbaa !29
  br label %156

156:                                              ; preds = %160, %154
  %157 = load ptr, ptr %20, align 8, !tbaa !46
  %158 = load ptr, ptr %21, align 8, !tbaa !47
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %strlen.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161)
  %strchr.i70 = getelementptr inbounds i8, ptr %161, i64 %strlen.i69
  store ptr %strchr.i70, ptr %20, align 8, !tbaa !46
  %162 = call noundef signext i8 @_ZN6icu_7712PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull align 8 dereferenceable(904) %.052, ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not65 = icmp eq i8 %162, 0
  br i1 %.not65, label %.loopexit, label %156, !llvm.loop !54

163:                                              ; preds = %156
  %164 = load i32, ptr %10, align 8, !tbaa !41
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %168 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %167, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %.loopexit

169:                                              ; preds = %163
  %170 = icmp eq i32 %164, 9
  %or.cond3 = and i1 %.050, %170
  br i1 %or.cond3, label %.preheader92, label %.loopexit

.preheader92:                                     ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %175

.preheader:                                       ; preds = %186
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  br label %187

175:                                              ; preds = %.preheader92, %186
  %indvars.iv = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next, %186 ]
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %176)
  %.not64 = icmp eq i8 %177, 0
  br i1 %.not64, label %186, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %180 = load i8, ptr %179, align 1, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = icmp eq i8 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %176)
  br label %186

186:                                              ; preds = %175, %178, %184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 76
  br i1 %exitcond.not, label %.preheader, label %175, !llvm.loop !55

187:                                              ; preds = %.preheader, %199
  %indvars.iv98 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next99, %199 ]
  %188 = trunc nuw nsw i64 %indvars.iv98 to i32
  %189 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %188)
  %.not63 = icmp eq i8 %189, 0
  br i1 %.not63, label %199, label %190

190:                                              ; preds = %187
  %191 = add nsw i64 %indvars.iv98, -4096
  %192 = getelementptr inbounds [4 x i8], ptr %173, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = getelementptr inbounds [4 x i8], ptr %174, i64 %191
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %188)
  br label %199

199:                                              ; preds = %197, %190, %187
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 4123
  br i1 %exitcond101.not, label %.loopexit, label %187, !llvm.loop !56

.loopexit:                                        ; preds = %160, %199, %166, %169, %153, %143, %67, %58, %48, %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread, %24, %3, %13
  %.0 = phi ptr [ null, %13 ], [ null, %3 ], [ null, %24 ], [ null, %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit.thread ], [ null, %153 ], [ null, %48 ], [ null, %58 ], [ null, %67 ], [ null, %143 ], [ %.052, %199 ], [ %.052, %166 ], [ %.052, %169 ], [ null, %160 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @u_parseCodePointRange(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = sext i32 %14 to i64
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.20, ptr noundef %1, i64 noundef %15) #28
  br label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %18, ptr %2, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %19, ptr %3, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %17, %11
  %.0 = phi i8 [ 0, %11 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(904) ptr @_ZN6icu_778UniPropsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(904) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %17 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %20 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(200) %19)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PreparsedUCD13parsePropertyERNS_8UniPropsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(15264) %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !32
  %10 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #29
  %11 = load i8, ptr %2, align 1, !tbaa !32
  %12 = icmp eq i8 %11, 45
  %.not = icmp eq ptr %10, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  br i1 %.not, label %20, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @stderr, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, i64 noundef %18) #28
  br label %.critedge.sink.split

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %34

22:                                               ; preds = %5
  br i1 %.not, label %34, label %23

23:                                               ; preds = %22
  %24 = ptrtoint ptr %10 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull %2, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %215

34:                                               ; preds = %22, %29, %20
  %.0143 = phi ptr [ null, %20 ], [ %31, %29 ], [ null, %22 ]
  %35 = phi i1 [ true, %20 ], [ false, %29 ], [ true, %22 ]
  %.0142 = phi i8 [ 0, %20 ], [ -1, %29 ], [ 1, %22 ]
  %.0130 = phi ptr [ %21, %20 ], [ %30, %29 ], [ %2, %22 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %.0130)
          to label %41 unwind label %44

41:                                               ; preds = %34
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %.preheader, label %56

43:                                               ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not151 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not151, label %.critedge, label %.preheader, !llvm.loop !60

44:                                               ; preds = %213, %155, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %215

.preheader:                                       ; preds = %41, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %41 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L15ppucdPropertiesE, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 16, !tbaa !61
  %48 = invoke i32 @uprv_stricmp_77(ptr noundef %.0130, ptr noundef %47)
          to label %49 unwind label %54

49:                                               ; preds = %.preheader
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %43

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !63
  br label %56

54:                                               ; preds = %.preheader
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %215

56:                                               ; preds = %51, %41
  %.0134 = phi i32 [ %53, %51 ], [ %40, %41 ]
  %57 = icmp slt i32 %.0134, 76
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  br i1 %35, label %59, label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = sext i32 %.0134 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %.0142, ptr %62, align 1, !tbaa !32
  br label %.critedge156

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i64 noundef %67) #28
  br label %.critedge.sink.split

69:                                               ; preds = %56
  br i1 %35, label %70, label %76

70:                                               ; preds = %69
  %71 = load ptr, ptr @stderr, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = sext i32 %73 to i64
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i64 noundef %74) #28
  br label %.critedge.sink.split

76:                                               ; preds = %69
  %77 = icmp samesign ult i32 %.0134, 4096
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.15, i32 noundef %.0134, i64 noundef %82) #28
  br label %.critedge.sink.split

84:                                               ; preds = %76
  %85 = icmp samesign ult i32 %.0134, 4123
  br i1 %85, label %86, label %119

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !tbaa !59
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %.0134, ptr noundef %.0143)
          to label %92 unwind label %104

92:                                               ; preds = %86
  %93 = icmp eq i32 %91, -1
  %94 = icmp eq i32 %.0134, 4098
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %107

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = call i64 @strtoul(ptr noundef %.0143, ptr noundef nonnull %7, i32 noundef 10) #24
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = icmp ult ptr %.0143, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i8, ptr %97, align 1, !tbaa !32
  %101 = icmp eq i8 %100, 0
  %102 = icmp ult i64 %96, 255
  %or.cond4 = select i1 %101, i1 %102, i1 false
  %103 = trunc nuw nsw i64 %96 to i32
  %spec.select = select i1 %or.cond4, i32 %103, i32 -1
  br label %106

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %215

106:                                              ; preds = %99, %95
  %.1132 = phi i32 [ -1, %95 ], [ %spec.select, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %106, %92
  %.0131 = phi i32 [ %.1132, %106 ], [ %91, %92 ]
  %108 = icmp eq i32 %.0131, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr @stderr, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = sext i32 %112 to i64
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i64 noundef %113) #28
  br label %.critedge.sink.split

115:                                              ; preds = %107
  %116 = zext nneg i32 %.0134 to i64
  %117 = getelementptr [4 x i8], ptr %1, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -16300
  store i32 %.0131, ptr %118, align 4, !tbaa !12
  br label %.critedge156

119:                                              ; preds = %84
  %120 = load i8, ptr %.0143, align 1, !tbaa !32
  %121 = icmp eq i8 %120, 60
  br i1 %121, label %122, label %164

122:                                              ; preds = %119
  switch i32 %.0134, label %158 [
    i32 16385, label %123
    i32 16397, label %125
    i32 16390, label %127
    i32 16391, label %129
    i32 16392, label %131
    i32 16393, label %133
    i32 16386, label %135
    i32 16388, label %140
    i32 16394, label %145
    i32 16396, label %150
    i32 28672, label %155
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 -1, ptr %124, align 4, !tbaa !64
  br label %.critedge156

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 -1, ptr %126, align 8, !tbaa !65
  br label %.critedge156

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 -1, ptr %128, align 4, !tbaa !66
  br label %.critedge156

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 -1, ptr %130, align 8, !tbaa !67
  br label %.critedge156

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 -1, ptr %132, align 4, !tbaa !68
  br label %.critedge156

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 -1, ptr %134, align 8, !tbaa !69
  br label %.critedge156

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %137 = load i16, ptr %136, align 8, !tbaa !32
  %138 = and i16 %137, 1
  %.not.i = icmp eq i16 %138, 0
  %139 = and i16 %137, 30
  %storemerge.i = select i1 %.not.i, i16 %139, i16 2
  store i16 %storemerge.i, ptr %136, align 8, !tbaa !32
  br label %.critedge156

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %142 = load i16, ptr %141, align 8, !tbaa !32
  %143 = and i16 %142, 1
  %.not.i157 = icmp eq i16 %143, 0
  %144 = and i16 %142, 30
  %storemerge.i158 = select i1 %.not.i157, i16 %144, i16 2
  store i16 %storemerge.i158, ptr %141, align 8, !tbaa !32
  br label %.critedge156

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %147 = load i16, ptr %146, align 8, !tbaa !32
  %148 = and i16 %147, 1
  %.not.i159 = icmp eq i16 %148, 0
  %149 = and i16 %147, 30
  %storemerge.i160 = select i1 %.not.i159, i16 %149, i16 2
  store i16 %storemerge.i160, ptr %146, align 8, !tbaa !32
  br label %.critedge156

150:                                              ; preds = %122
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %152 = load i16, ptr %151, align 8, !tbaa !32
  %153 = and i16 %152, 1
  %.not.i161 = icmp eq i16 %153, 0
  %154 = and i16 %152, 30
  %storemerge.i162 = select i1 %.not.i161, i16 %154, i16 2
  store i16 %storemerge.i162, ptr %151, align 8, !tbaa !32
  br label %.critedge156

155:                                              ; preds = %122
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %157 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %156)
          to label %.critedge156 unwind label %44

158:                                              ; preds = %122
  %159 = load ptr, ptr @stderr, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = sext i32 %161 to i64
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef %162) #28
  br label %.critedge.sink.split

164:                                              ; preds = %119
  switch i32 %.0134, label %.critedge [
    i32 12288, label %165
    i32 16389, label %178
    i32 16384, label %180
    i32 16385, label %184
    i32 16397, label %187
    i32 16390, label %190
    i32 16391, label %193
    i32 16392, label %196
    i32 16393, label %199
    i32 16386, label %.invoke
    i32 16388, label %202
    i32 16394, label %203
    i32 16396, label %204
    i32 16398, label %206
    i32 16399, label %.critedge156
    i32 16400, label %.critedge156
    i32 28672, label %208
    i32 28673, label %210
  ]

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %.0143, ptr %166, align 8, !tbaa !70
  %167 = load i8, ptr %.0143, align 1, !tbaa !32
  %168 = add i8 %167, -48
  %or.cond7 = icmp ult i8 %168, 10
  br i1 %or.cond7, label %169, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !32
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = zext nneg i8 %168 to i32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %174, ptr %175, align 4, !tbaa !71
  br label %.critedge156

176:                                              ; preds = %169, %165
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 -1, ptr %177, align 4, !tbaa !71
  br label %.critedge156

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %.0143, ptr %179, align 8, !tbaa !72
  br label %.critedge156

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @u_versionFromString_77(ptr noundef nonnull %181, ptr noundef nonnull %.0143)
          to label %.critedge156 unwind label %182

182:                                              ; preds = %.invoke, %210, %208, %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %215

184:                                              ; preds = %164
  %185 = call noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %185, ptr %186, align 4, !tbaa !64
  br label %.critedge156

187:                                              ; preds = %164
  %188 = call noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %188, ptr %189, align 8, !tbaa !65
  br label %.critedge156

190:                                              ; preds = %164
  %191 = call noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %191, ptr %192, align 4, !tbaa !66
  br label %.critedge156

193:                                              ; preds = %164
  %194 = call noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %194, ptr %195, align 8, !tbaa !67
  br label %.critedge156

196:                                              ; preds = %164
  %197 = call noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %197, ptr %198, align 4, !tbaa !68
  br label %.critedge156

199:                                              ; preds = %164
  %200 = call noundef i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %200, ptr %201, align 8, !tbaa !69
  br label %.critedge156

202:                                              ; preds = %164
  br label %.invoke

203:                                              ; preds = %164
  br label %.invoke

204:                                              ; preds = %164
  br label %.invoke

.invoke:                                          ; preds = %164, %202, %203, %204
  %.sink = phi i64 [ 440, %204 ], [ 312, %202 ], [ 376, %203 ], [ 248, %164 ]
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 8 dereferenceable(64) %205, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge156 unwind label %182

206:                                              ; preds = %164
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.0143, ptr %207, align 8, !tbaa !73
  br label %.critedge156

208:                                              ; preds = %164
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 504
  invoke void @_ZN6icu_7712PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 8 dereferenceable(200) %209, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge156 unwind label %182

210:                                              ; preds = %164
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @_ZN6icu_7712PreparsedUCD19parseIdentifierTypeEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull %.0143, ptr noundef nonnull align 8 dereferenceable(200) %211, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge156 unwind label %182

.critedge156:                                     ; preds = %.invoke, %150, %145, %140, %135, %178, %184, %187, %190, %193, %196, %199, %206, %176, %173, %180, %164, %164, %208, %210, %115, %123, %125, %127, %129, %131, %133, %155, %59
  %.pr = load i32, ptr %4, align 4, !tbaa !13
  %212 = icmp sgt i32 %.pr, 0
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %.critedge156
  %214 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %.0134)
          to label %.critedge unwind label %44

.critedge.sink.split:                             ; preds = %14, %109, %70, %158, %78, %63
  store i32 9, ptr %4, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %43, %.critedge.sink.split, %164, %213, %.critedge156
  %.0 = phi i8 [ 0, %.critedge.sink.split ], [ 1, %164 ], [ 1, %213 ], [ 0, %.critedge156 ], [ 1, %43 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0

215:                                              ; preds = %44, %54, %104, %182, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %45, %44 ], [ %105, %104 ], [ %183, %182 ], [ %55, %54 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -1, 1114112) i32 @_ZN6icu_7712PreparsedUCD14parseCodePointEPKcR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #20 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 16) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp ugt ptr %6, %1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = load i8, ptr %6, align 1, !tbaa !32
  %10 = icmp ne i8 %9, 0
  %11 = icmp ugt i32 %8, 1114111
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %7, %3
  %13 = load ptr, ptr @stderr, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef %16) #28
  store i32 9, ptr %2, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %7, %12
  %.0 = phi i32 [ -1, %12 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCD11parseStringEPKcRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef -1)
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #24, !srcloc !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !32
  %8 = and i16 %7, 2
  %.not.i = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i, i32 %10, i32 27
  %12 = tail call i32 @u_parseString(ptr noundef %1, ptr noundef %5, i32 noundef %11, ptr noundef null, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 15
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !13
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %16 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %12)
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #24, !srcloc !74
  %17 = load i16, ptr %6, align 8, !tbaa !32
  %18 = and i16 %17, 2
  %.not.i18 = icmp eq i16 %18, 0
  %19 = load i32, ptr %9, align 8
  %20 = select i1 %.not.i18, i32 %19, i32 27
  %21 = tail call i32 @u_parseString(ptr noundef %1, ptr noundef %16, i32 noundef %20, ptr noundef null, ptr noundef nonnull %3)
  br label %22

22:                                               ; preds = %15, %4
  %.0 = phi i32 [ %21, %15 ], [ %12, %4 ]
  tail call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.0)
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.21, ptr noundef %1, i64 noundef %29) #28
  br label %31

31:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCD21parseScriptExtensionsEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %67

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !32
  br label %12

12:                                               ; preds = %54, %8
  %.0 = phi ptr [ %1, %8 ], [ %55, %54 ]
  %13 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 32) #29
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %27, label %14

14:                                               ; preds = %12
  store i32 0, ptr %10, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !32
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %.0 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %.0, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %.thread

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %68

27:                                               ; preds = %12, %21
  %.033 = phi ptr [ %22, %21 ], [ %.0, %12 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !59
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 4106, ptr noundef %.033)
          to label %33 unwind label %41

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.22, ptr noundef %.033, i64 noundef %39) #28
  br label %.thread.sink.split

41:                                               ; preds = %52, %43, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %33
  %44 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %32)
          to label %45 unwind label %41

45:                                               ; preds = %43
  %.not39 = icmp eq i8 %44, 0
  br i1 %.not39, label %52, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.23, ptr noundef %.033, i64 noundef %50) #28
  br label %.thread.sink.split

52:                                               ; preds = %45
  %53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %32)
          to label %54 unwind label %41

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br i1 %.not37, label %56, label %12

56:                                               ; preds = %54
  %57 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %.not43 = icmp eq i8 %57, 0
  br i1 %.not43, label %.thread, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.24, i64 noundef %63) #28
  br label %.thread.sink.split

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread.sink.split:                               ; preds = %59, %35, %46
  store i32 9, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %21, %.thread.sink.split, %58
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %4, %.thread
  ret void

68:                                               ; preds = %25, %41, %65
  %.pn41 = phi { ptr, i32 } [ %66, %65 ], [ %42, %41 ], [ %26, %25 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712PreparsedUCD19parseIdentifierTypeEPKcRNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(15264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %67

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !32
  br label %12

12:                                               ; preds = %54, %8
  %.0 = phi ptr [ %1, %8 ], [ %55, %54 ]
  %13 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 32) #29
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %27, label %14

14:                                               ; preds = %12
  store i32 0, ptr %10, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !32
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %.0 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %.0, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %.thread

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %68

27:                                               ; preds = %12, %21
  %.033 = phi ptr [ %22, %21 ], [ %.0, %12 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !59
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 28673, ptr noundef %.033)
          to label %33 unwind label %41

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.25, ptr noundef %.033, i64 noundef %39) #28
  br label %.thread.sink.split

41:                                               ; preds = %52, %43, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %68

43:                                               ; preds = %33
  %44 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %32)
          to label %45 unwind label %41

45:                                               ; preds = %43
  %.not39 = icmp eq i8 %44, 0
  br i1 %.not39, label %52, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.26, ptr noundef %.033, i64 noundef %50) #28
  br label %.thread.sink.split

52:                                               ; preds = %45
  %53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %32)
          to label %54 unwind label %41

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br i1 %.not37, label %56, label %12

56:                                               ; preds = %54
  %57 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %.not43 = icmp eq i8 %57, 0
  br i1 %.not43, label %.thread, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.27, i64 noundef %63) #28
  br label %.thread.sink.split

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread.sink.split:                               ; preds = %59, %35, %46
  store i32 9, ptr %3, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %21, %.thread.sink.split, %58
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %4, %.thread
  ret void

68:                                               ; preds = %25, %41, %65
  %.pn41 = phi { ptr, i32 } [ %66, %65 ], [ %42, %41 ], [ %26, %25 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn41
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712PreparsedUCD19getRangeForAlgNamesERiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(15264) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %43

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %.not10 = icmp eq i32 %11, 10
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %43

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i8], ptr %14, i64 %17
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18)
  %strchr.i = getelementptr inbounds i8, ptr %18, i64 %strlen.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %strchr.i, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %strchr.i, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.18, i64 noundef %27) #28
  store i32 9, ptr %3, align 4, !tbaa !13
  br label %43

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %strlen.i11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30)
  %strchr.i12 = getelementptr inbounds i8, ptr %30, i64 %strlen.i11
  store ptr %strchr.i12, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @u_parseCodePointRange(ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = sext i32 %37 to i64
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull %30, i64 noundef %38) #28
  br label %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit

40:                                               ; preds = %29
  %41 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %41, ptr %1, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %42, ptr %2, align 4, !tbaa !12
  br label %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit

_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit: ; preds = %34, %40
  %.0.i13 = phi i8 [ 0, %34 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %23, %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit, %4, %12
  %.0 = phi i8 [ 0, %4 ], [ 0, %12 ], [ 0, %23 ], [ %.0.i13, %_ZN6icu_7712PreparsedUCD19parseCodePointRangeEPKcRiS3_R10UErrorCode.exit ]
  ret i8 %.0
}

declare i32 @u_parseCodePointRange(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare i32 @u_parseString(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN6icu_778UniPropsE", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 84, !7, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !5, i64 224, !5, i64 232, !5, i64 240, !17, i64 248, !17, i64 312, !17, i64 376, !17, i64 440, !20, i64 504, !20, i64 704}
!17 = !{!"_ZTSN6icu_7713UnicodeStringE", !18, i64 0, !7, i64 8}
!18 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"_ZTSN6icu_7710UnicodeSetE", !21, i64 0, !24, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !25, i64 40, !24, i64 48, !9, i64 56, !26, i64 64, !9, i64 72, !27, i64 80, !28, i64 88, !7, i64 96}
!21 = !{!"_ZTSN6icu_7713UnicodeFilterE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !19, i64 0}
!23 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!26 = !{!"p1 char16_t", !6, i64 0}
!27 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!29 = !{!16, !9, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !9, i64 16}
!34 = !{!"_ZTSN6icu_7712PreparsedUCDE", !35, i64 0, !36, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !37, i64 32, !5, i64 40, !5, i64 48, !7, i64 56, !16, i64 64, !16, i64 968, !16, i64 1872, !20, i64 2776, !7, i64 2976}
!35 = !{!"p1 _ZTSN6icu_7713PropertyNamesE", !6, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!"_ZTSN6icu_7712PreparsedUCD8LineTypeE", !7, i64 0}
!38 = !{!34, !9, i64 20}
!39 = !{!34, !9, i64 24}
!40 = !{!34, !9, i64 28}
!41 = !{!34, !37, i64 32}
!42 = !{!36, !36, i64 0}
!43 = !{!34, !36, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!34, !5, i64 40}
!47 = !{!34, !5, i64 48}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !45}
!53 = !{!34, !9, i64 968}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = !{!58, !9, i64 56}
!58 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!59 = !{!34, !35, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSN6icu_773$_0E", !5, i64 0, !9, i64 8}
!63 = !{!62, !9, i64 8}
!64 = !{!16, !9, i64 196}
!65 = !{!16, !9, i64 200}
!66 = !{!16, !9, i64 204}
!67 = !{!16, !9, i64 208}
!68 = !{!16, !9, i64 212}
!69 = !{!16, !9, i64 216}
!70 = !{!16, !5, i64 224}
!71 = !{!16, !9, i64 220}
!72 = !{!16, !5, i64 232}
!73 = !{!16, !5, i64 240}
!74 = !{i64 2149036695}
