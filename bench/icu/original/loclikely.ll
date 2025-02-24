target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RegionValidateMap" = type { %"class.icu_77::UObject", [22 x i32] }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%class.anon = type { ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%class.anon.0 = type { ptr }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.anon.1 = type { ptr }
%class.anon.2 = type { ptr, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZN6icu_773LSRD2Ev = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv = comdat any

@_ZL15LANG_DIR_STRING = internal constant [57 x i8] c"root-en-es-pt-zh-ja-ko-de-fr-it-ar+he+fa+ru-nl-pl-th-tr-\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@_ZTVN6icu_7717RegionValidateMapE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717RegionValidateMapE, ptr @_ZN6icu_7717RegionValidateMapD1Ev, ptr @_ZN6icu_7717RegionValidateMapD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN12_GLOBAL__N_115gValidRegionMapE = internal constant [22 x i32] [i32 -287352452, i32 -555893265, i32 362037055, i32 234935680, i32 -1341563904, i32 1440671, i32 2015102605, i32 54542351, i32 -198501120, i32 -45121215, i32 634912764, i32 16779339, i32 1401896000, i32 1073741825, i32 -34516736, i32 -1615103257, i32 68174234, i32 4228439, i32 16386, i32 1048577, i32 4195336, i32 1], align 16
@_ZTIN6icu_7717RegionValidateMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717RegionValidateMapE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717RegionValidateMapE = constant [29 x i8] c"N6icu_7717RegionValidateMapE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid = internal global %"class.icu_77::RegionValidateMap" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717RegionValidateMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegionValidateMapC2Ev
@_ZN6icu_7717RegionValidateMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegionValidateMapD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @uloc_addLikelySubtags_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ24uloc_addLikelySubtags_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ24uloc_addLikelySubtags_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %57

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = invoke noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %37 unwind label %44

37:                                               ; preds = %35
  store i32 %36, ptr %14, align 4, !tbaa !14
  %38 = invoke noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %42, align 4, !tbaa !15
  %43 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

44:                                               ; preds = %48, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = invoke i32 @u_terminateChars_77(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %56

56:                                               ; preds = %55, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

57:                                               ; preds = %44, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %60

58:                                               ; preds = %56, %19
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.0, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @uloc_getDefault_77()
  store ptr %20, ptr %4, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %7, i64 %25, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %28 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %29 unwind label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %34

32:                                               ; preds = %29
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %29, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare ptr @uloc_getDefault_77() #8

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !32
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122_uloc_addLikelySubtagsEPKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca %"struct.icu_77::LSR", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %177

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  br label %177

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %32 unwind label %47

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %33 unwind label %51

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %34 unwind label %55

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %35) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %38, ptr %40, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %41 unwind label %59

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  store i32 1, ptr %15, align 4
  br label %175

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %189

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  br label %188

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  br label %187

59:                                               ; preds = %87, %80, %76, %72, %67, %65, %63, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %186

63:                                               ; preds = %41
  %64 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %65 unwind label %59

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %67 unwind label %59

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci(ptr noundef %64, i32 noundef %66)
          to label %69 unwind label %59

69:                                               ; preds = %67
  br i1 %68, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %71, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %175

72:                                               ; preds = %69
  %73 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %74 unwind label %59

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %78 unwind label %59

78:                                               ; preds = %76
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  %82 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %83 unwind label %59

83:                                               ; preds = %80
  br label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %85, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %175

86:                                               ; preds = %83
  br label %94

87:                                               ; preds = %74
  %88 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %89 unwind label %59

89:                                               ; preds = %87
  %90 = icmp sgt i32 %88, 8
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %92, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %175

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %95 = load ptr, ptr %13, align 8, !tbaa !17
  %96 = call i64 @strlen(ptr noundef %95) #14
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = invoke noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %106

100:                                              ; preds = %94
  store ptr %99, ptr %17, align 8, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  store i32 1, ptr %15, align 4
  br label %174

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %185

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #11
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %18, ptr noundef %111)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %117, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %173

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  br label %184

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %183

126:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #11
  %127 = load ptr, ptr %17, align 8, !tbaa !33
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %19, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(217) %18, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %129 unwind label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  store i32 1, ptr %15, align 4
  br label %172

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %182

139:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %140 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  store ptr %141, ptr %20, align 8, !tbaa !17
  %142 = load ptr, ptr %20, align 8, !tbaa !17
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.2) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store ptr @.str.3, ptr %20, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %145, %139
  %147 = load ptr, ptr %20, align 8, !tbaa !17
  %148 = load ptr, ptr %20, align 8, !tbaa !17
  %149 = call i64 @strlen(ptr noundef %148) #14
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %19, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %19, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = call i64 @strlen(ptr noundef %154) #14
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %19, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %19, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = call i64 @strlen(ptr noundef %160) #14
  %162 = trunc i64 %161 to i32
  %163 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %164 unwind label %178

164:                                              ; preds = %146
  %165 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %166 unwind label %178

166:                                              ; preds = %164
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = load i32, ptr %16, align 4, !tbaa !14
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_129createTagStringWithAlternatesEPKciS1_iS1_iS1_iS1_iRN6icu_778ByteSinkER10UErrorCode(ptr noundef %147, i32 noundef %150, ptr noundef %152, i32 noundef %156, ptr noundef %158, i32 noundef %162, ptr noundef %163, i32 noundef %165, ptr noundef %167, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %171 unwind label %178

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %171, %134
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #11
  br label %173

173:                                              ; preds = %172, %116
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #11
  br label %174

174:                                              ; preds = %173, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %175

175:                                              ; preds = %174, %91, %84, %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  %176 = load i32, ptr %15, align 4
  switch i32 %176, label %195 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %25, %29, %175, %175
  ret void

178:                                              ; preds = %166, %164, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #11
  br label %182

182:                                              ; preds = %178, %135
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #11
  br label %183

183:                                              ; preds = %182, %122
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #11
  br label %184

184:                                              ; preds = %183, %118
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #11
  br label %185

185:                                              ; preds = %184, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %186

186:                                              ; preds = %185, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  br label %187

187:                                              ; preds = %186, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  br label %188

188:                                              ; preds = %187, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  br label %189

189:                                              ; preds = %188, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194

195:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_minimizeSubtags_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.1, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_minimizeSubtags_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_minimizeSubtags_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_minimizeSubtags_77PKcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.2, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 1
  store ptr %7, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_minimizeSubtags_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !26
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @uloc_getDefault_77()
  store ptr %23, ptr %5, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %9, i64 %28, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %31 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %32 unwind label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = load i8, ptr %7, align 1, !tbaa !41, !range !45, !noundef !46
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_121_uloc_minimizeSubtagsEPKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %39

37:                                               ; preds = %32
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %38

38:                                               ; preds = %37, %18
  ret void

39:                                               ; preds = %32, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121_uloc_minimizeSubtagsEPKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.icu_77::LSR", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca { ptr, i32 }, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !26
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %160

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  br label %160

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %40 unwind label %55

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %42 unwind label %63

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %43) #11
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %46, ptr %48, ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %49 unwind label %67

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %158

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %170

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %169

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %168

67:                                               ; preds = %74, %71, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %167

71:                                               ; preds = %49
  %72 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %73 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %74 unwind label %67

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci(ptr noundef %72, i32 noundef %73)
          to label %76 unwind label %67

76:                                               ; preds = %74
  br i1 %75, label %79, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %78, align 4, !tbaa !15
  store i32 1, ptr %17, align 4
  br label %158

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %80 = load ptr, ptr %15, align 8, !tbaa !17
  %81 = call i64 @strlen(ptr noundef %80) #14
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = invoke noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %91

85:                                               ; preds = %79
  store ptr %84, ptr %19, align 8, !tbaa !33
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  store i32 1, ptr %17, align 4
  br label %157

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %166

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #11
  %96 = load ptr, ptr %19, align 8, !tbaa !33
  %97 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %98 unwind label %120

98:                                               ; preds = %95
  store { ptr, i32 } %97, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %99 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %100 unwind label %120

100:                                              ; preds = %98
  store { ptr, i32 } %99, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 12, i1 false)
  %101 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %102 unwind label %120

102:                                              ; preds = %100
  store { ptr, i32 } %101, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 12, i1 false)
  %103 = load i8, ptr %7, align 1, !tbaa !41, !range !45, !noundef !46
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  invoke void @_ZNK6icu_7713LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr %107, i32 %109, ptr %111, i32 %113, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %25, i1 noundef zeroext %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %114 unwind label %120

114:                                              ; preds = %102
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  store i32 1, ptr %17, align 4
  br label %156

120:                                              ; preds = %102, %100, %98, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %165

124:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %125 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  store ptr %126, ptr %27, align 8, !tbaa !17
  %127 = load ptr, ptr %27, align 8, !tbaa !17
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.2) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store ptr @.str.3, ptr %27, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %27, align 8, !tbaa !17
  %133 = load ptr, ptr %27, align 8, !tbaa !17
  %134 = call i64 @strlen(ptr noundef %133) #14
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %20, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %20, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = call i64 @strlen(ptr noundef %139) #14
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %20, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %20, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = call i64 @strlen(ptr noundef %145) #14
  %147 = trunc i64 %146 to i32
  %148 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %149 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %150 unwind label %161

150:                                              ; preds = %131
  %151 = load ptr, ptr %15, align 8, !tbaa !17
  %152 = load i32, ptr %18, align 4, !tbaa !14
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN12_GLOBAL__N_129createTagStringWithAlternatesEPKciS1_iS1_iS1_iS1_iRN6icu_778ByteSinkER10UErrorCode(ptr noundef %132, i32 noundef %135, ptr noundef %137, i32 noundef %141, ptr noundef %143, i32 noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %151, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %155 unwind label %161

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %119
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  br label %157

157:                                              ; preds = %156, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %158

158:                                              ; preds = %157, %77, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %176 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %33, %37, %158, %158
  ret void

161:                                              ; preds = %150, %131
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #11
  br label %165

165:                                              ; preds = %161, %120
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  br label %166

166:                                              ; preds = %165, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %167

167:                                              ; preds = %166, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #11
  br label %168

168:                                              ; preds = %167, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  br label %169

169:                                              ; preds = %168, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #11
  br label %170

170:                                              ; preds = %169, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %158
  unreachable
}

; Function Attrs: mustprogress uwtable
define signext i8 @uloc_isRightToLeft_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %17 unwind label %58

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = invoke ptr @uloc_getDefault_77()
          to label %22 unwind label %62

22:                                               ; preds = %20
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %21, %22 ], [ %24, %23 ]
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %26) #11
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %28, ptr %30, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %62

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !15
  %33 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %34 unwind label %62

34:                                               ; preds = %31
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %38 unwind label %62

38:                                               ; preds = %36
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %127

40:                                               ; preds = %38, %34
  %41 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %42 unwind label %62

42:                                               ; preds = %40
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %46 unwind label %66

46:                                               ; preds = %44
  %47 = call noundef ptr @strstr(ptr noundef @_ZL15LANG_DIR_STRING, ptr noundef %45) #14
  store ptr %47, ptr %10, align 8, !tbaa !17
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %53 unwind label %66

53:                                               ; preds = %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = sext i8 %56 to i32
  switch i32 %57, label %72 [
    i32 45, label %70
    i32 43, label %71
  ]

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %142

62:                                               ; preds = %40, %36, %31, %25, %20
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %141

66:                                               ; preds = %50, %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %141

70:                                               ; preds = %53
  store i8 0, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %75

71:                                               ; preds = %53
  store i8 1, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %75

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %46
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %139 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %42
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %86

80:                                               ; preds = %78
  %81 = load i32, ptr %4, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %90

83:                                               ; preds = %80
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  store i8 0, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %122

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %126

90:                                               ; preds = %112, %107, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %125

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %95 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %96 unwind label %117

96:                                               ; preds = %94
  store { ptr, i32 } %95, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %97 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %98 unwind label %117

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %100 = extractvalue { i64, ptr } %97, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %102 = extractvalue { i64, ptr } %97, 1
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %104, ptr %106, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %117

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %108 = load i32, ptr %4, align 4, !tbaa !15
  %109 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %108)
          to label %110 unwind label %90

110:                                              ; preds = %107
  %111 = icmp ne i8 %109, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %114 unwind label %90

114:                                              ; preds = %112
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %114, %110
  store i8 0, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %122

117:                                              ; preds = %98, %96, %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %125

121:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %116, %85
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %139 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %127

125:                                              ; preds = %117, %90
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  br label %126

126:                                              ; preds = %125, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %141

127:                                              ; preds = %124, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %128 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = invoke i32 @u_getPropertyValueEnum_77(i32 noundef 4106, ptr noundef %128)
          to label %131 unwind label %135

131:                                              ; preds = %129
  store i32 %130, ptr %16, align 4, !tbaa !48
  %132 = load i32, ptr %16, align 4, !tbaa !48
  %133 = invoke signext i8 @uscript_isRightToLeft_77(i32 noundef %132)
          to label %134 unwind label %135

134:                                              ; preds = %131
  store i8 %133, ptr %2, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %139

135:                                              ; preds = %131, %129, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %141

139:                                              ; preds = %134, %122, %75
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %140 = load i8, ptr %2, align 1
  ret i8 %140

141:                                              ; preds = %135, %126, %66, %62
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  br label %142

142:                                              ; preds = %141, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !47
  ret void
}

declare void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !50
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #11
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

declare i32 @u_getPropertyValueEnum_77(i32 noundef, ptr noundef) #8

declare signext i8 @uscript_isRightToLeft_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_776Locale13isRightToLeftEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %5 = call signext i8 @uloc_isRightToLeft_77(ptr noundef %4)
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress uwtable
define void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::CharString", align 8
  %19 = alloca %"class.icu_77::CharString", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %149

29:                                               ; preds = %4
  store i1 false, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %30, i64 %33, ptr %35, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %37)
          to label %39 unwind label %115

39:                                               ; preds = %29
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %144

41:                                               ; preds = %39
  %42 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %43 unwind label %115

43:                                               ; preds = %41
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %144

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = invoke ptr @uloc_getDefault_77()
          to label %50 unwind label %119

50:                                               ; preds = %48
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ %49, %50 ], [ %52, %51 ]
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %54) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  invoke void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, i64 %57, ptr %59, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %60 unwind label %119

60:                                               ; preds = %53
  %61 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
          to label %65 unwind label %115

65:                                               ; preds = %60
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %143

67:                                               ; preds = %65
  %68 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %69 unwind label %115

69:                                               ; preds = %67
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %143

71:                                               ; preds = %69
  %72 = load i8, ptr %7, align 1, !tbaa !41, !range !45, !noundef !46
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %143

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1) #11
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %15, ptr noundef %75, i64 %78, ptr %80, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %81 unwind label %123

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
          to label %86 unwind label %115

86:                                               ; preds = %81
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %86
  %89 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %90 unwind label %115

90:                                               ; preds = %88
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_Z27ulocimp_addLikelySubtags_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %18, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %94 unwind label %127

94:                                               ; preds = %92
  %95 = load i32, ptr %17, align 4, !tbaa !15
  %96 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %95)
          to label %97 unwind label %131

97:                                               ; preds = %94
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %100 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %101 unwind label %135

101:                                              ; preds = %99
  store { ptr, i32 } %100, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %102 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %103 unwind label %135

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %102, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %102, 1
  store ptr %107, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  invoke void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %19, i64 %110, ptr %112, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %113 unwind label %135

113:                                              ; preds = %103
  %114 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %19) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %139

115:                                              ; preds = %88, %81, %67, %60, %41, %29
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %148

119:                                              ; preds = %53, %48
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %148

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %148

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %141

131:                                              ; preds = %94
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %140

135:                                              ; preds = %103, %101, %99
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %140

139:                                              ; preds = %113, %97
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %142

140:                                              ; preds = %135, %131
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #11
  br label %141

141:                                              ; preds = %140, %127
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %148

142:                                              ; preds = %139, %90, %86
  br label %143

143:                                              ; preds = %142, %71, %69, %65
  br label %144

144:                                              ; preds = %143, %43, %39
  store i1 true, ptr %9, align 1
  %145 = load i1, ptr %9, align 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %147

147:                                              ; preds = %146, %144
  br label %149

148:                                              ; preds = %141, %123, %119, %115
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %150

149:                                              ; preds = %147, %28
  ret void

150:                                              ; preds = %148
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %4, ptr %9, align 8, !tbaa !22
  store i1 false, ptr %10, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !56
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef %19, i64 %22, ptr %24, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %25 unwind label %84

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store i32 %26, ptr %15, align 4, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
          to label %30 unwind label %88

30:                                               ; preds = %25
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %30
  %33 = load i32, ptr %15, align 4, !tbaa !14
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %101

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 6
  br i1 %37, label %38, label %101

38:                                               ; preds = %35
  %39 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0)
          to label %40 unwind label %88

40:                                               ; preds = %38
  %41 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %39)
          to label %42 unwind label %88

42:                                               ; preds = %40
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %42
  %45 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 1)
          to label %46 unwind label %88

46:                                               ; preds = %44
  %47 = invoke signext i8 @uprv_isASCIILetter_77(i8 noundef signext %45)
          to label %48 unwind label %88

48:                                               ; preds = %46
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %48
  %51 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %59, !prof !57

53:                                               ; preds = %50
  %54 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  invoke void @_ZN6icu_7717RegionValidateMapC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid)
          to label %57 unwind label %92

57:                                               ; preds = %56
  %58 = call i32 @__cxa_atexit(ptr @_ZN6icu_7717RegionValidateMapD1Ev, ptr @_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid, ptr @__dso_handle) #11
  call void @__cxa_guard_release(ptr @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid) #11
  br label %59

59:                                               ; preds = %57, %53, %50
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #11
  %60 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0)
          to label %61 unwind label %96

61:                                               ; preds = %59
  store i8 %60, ptr %16, align 1, !tbaa !47
  %62 = getelementptr inbounds i8, ptr %16, i64 1
  %63 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 1)
          to label %64 unwind label %96

64:                                               ; preds = %61
  store i8 %63, ptr %62, align 1, !tbaa !47
  %65 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 0, ptr %65, align 1, !tbaa !47
  %66 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %67 = invoke noundef zeroext i1 @_ZNK6icu_7717RegionValidateMap5isSetEPKc(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid, ptr noundef %66)
          to label %68 unwind label %96

68:                                               ; preds = %64
  br i1 %67, label %69, label %100

69:                                               ; preds = %68
  %70 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0)
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %70)
          to label %73 unwind label %96

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %72, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %96

76:                                               ; preds = %73
  %77 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 1)
          to label %78 unwind label %96

78:                                               ; preds = %76
  %79 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %77)
          to label %80 unwind label %96

80:                                               ; preds = %78
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %79, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %96

83:                                               ; preds = %80
  br label %100

84:                                               ; preds = %5
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %104

88:                                               ; preds = %46, %44, %40, %38, %25
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %103

92:                                               ; preds = %56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN12_GLOBAL__N_116GetRegionFromKeyEPKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE5valid) #11
  br label %103

96:                                               ; preds = %80, %78, %76, %73, %71, %69, %64, %61, %59
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #11
  br label %103

100:                                              ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #11
  br label %101

101:                                              ; preds = %100, %48, %42, %35, %32, %30
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %102 = load i1, ptr %10, align 1
  br i1 %102, label %106, label %105

103:                                              ; preds = %96, %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  br label %104

104:                                              ; preds = %103, %84
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %107

105:                                              ; preds = %101
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %106

106:                                              ; preds = %105, %101
  ret void

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegionValidateMapC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717RegionValidateMapE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::RegionValidateMap", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [22 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 @_ZN12_GLOBAL__N_115gValidRegionMapE, i64 88, i1 false)
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegionValidateMapD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegionValidateMapD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717RegionValidateMapD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717RegionValidateMap5isSetEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef i32 @_ZNK6icu_7717RegionValidateMap5valueEPKc(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::RegionValidateMap", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sdiv i32 %16, 32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = srem i32 %22, 32
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = and i64 %21, %25
  %27 = icmp ne i64 0, %26
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RegionValidateMap5valueEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = call signext i8 @uprv_toupper_77(i8 noundef signext %26)
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 65
  %30 = mul nsw i32 %29, 26
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = call signext i8 @uprv_toupper_77(i8 noundef signext %33)
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = add nsw i32 %30, %36
  store i32 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %17, %11, %2
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7717RegionValidateMap6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RegionValidateMap", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [22 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.icu_77::RegionValidateMap", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 88) #14
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) #8

declare signext i8 @uprv_toupper_77(i8 noundef signext) #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127CHECK_TRAILING_VARIANT_SIZEEPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %34

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %30

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !64

34:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %37 [
    i32 2, label %36
  ]

36:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !47
  ret ptr %3
}

declare noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_776Locale14createFromNameEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !66
  ret i8 %5
}

declare void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129createTagStringWithAlternatesEPKciS1_iS1_iS1_iS1_iRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !17
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !17
  store i32 %3, ptr %16, align 4, !tbaa !14
  store ptr %4, ptr %17, align 8, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !14
  store ptr %6, ptr %19, align 8, !tbaa !17
  store i32 %7, ptr %20, align 4, !tbaa !14
  store ptr %8, ptr %21, align 8, !tbaa !17
  store i32 %9, ptr %22, align 4, !tbaa !14
  store ptr %10, ptr %23, align 8, !tbaa !26
  store ptr %11, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %111

30:                                               ; preds = %12
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp sge i32 %31, 12
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %16, align 4, !tbaa !14
  %35 = icmp sge i32 %34, 6
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %30
  %40 = load ptr, ptr %24, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !15
  br label %111

41:                                               ; preds = %36
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %23, align 8, !tbaa !26
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load i32, ptr %14, align 4, !tbaa !14
  %48 = load ptr, ptr %45, align 8, !tbaa !60
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i32 noundef %47)
  br label %51

51:                                               ; preds = %44, %41
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %23, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.4, i32 noundef 1)
  %59 = load ptr, ptr %23, align 8, !tbaa !26
  %60 = load ptr, ptr %15, align 8, !tbaa !17
  %61 = load i32, ptr %16, align 4, !tbaa !14
  %62 = load ptr, ptr %59, align 8, !tbaa !60
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, i32 noundef %61)
  br label %65

65:                                               ; preds = %54, %51
  %66 = load i32, ptr %18, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load ptr, ptr %23, align 8, !tbaa !26
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.4, i32 noundef 1)
  %73 = load ptr, ptr %23, align 8, !tbaa !26
  %74 = load ptr, ptr %17, align 8, !tbaa !17
  %75 = load i32, ptr %18, align 4, !tbaa !14
  %76 = load ptr, ptr %73, align 8, !tbaa !60
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74, i32 noundef %75)
  br label %79

79:                                               ; preds = %68, %65
  %80 = load i32, ptr %20, align 4, !tbaa !14
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %23, align 8, !tbaa !26
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.4, i32 noundef 1)
  br label %90

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %23, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.4, i32 noundef 1)
  %95 = load ptr, ptr %23, align 8, !tbaa !26
  %96 = load ptr, ptr %19, align 8, !tbaa !17
  %97 = load i32, ptr %20, align 4, !tbaa !14
  %98 = load ptr, ptr %95, align 8, !tbaa !60
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, i32 noundef %97)
  br label %101

101:                                              ; preds = %90, %79
  %102 = load i32, ptr %22, align 4, !tbaa !14
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %23, align 8, !tbaa !26
  %106 = load ptr, ptr %21, align 8, !tbaa !17
  %107 = load i32, ptr %22, align 4, !tbaa !14
  %108 = load ptr, ptr %105, align 8, !tbaa !60
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106, i32 noundef %107)
  br label %111

111:                                              ; preds = %29, %39, %104, %101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !47
  %3 = load i8, ptr %2, align 1, !tbaa !47
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !47
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #8

declare void @_ZNK6icu_7713LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_77::StringPiece") align 8, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !32
  ret void
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !47
  ret i8 %10
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ24uloc_addLikelySubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !82
  ret i8 %5
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z27ulocimp_addLikelySubtags_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ23uloc_minimizeSubtags_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z26ulocimp_minimizeSubtags_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load i8, ptr %13, align 1, !tbaa !41, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z26ulocimp_minimizeSubtags_77PKcRN6icu_778ByteSinkEbR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !5, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN6icu_773LSRE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 bool", !5, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS11UScriptCode", !6, i64 0}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!56 = !{i64 0, i64 8, !18, i64 8, i64 8, !17}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7717RegionValidateMapE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !6, i64 216}
!67 = !{!"_ZTSN6icu_776LocaleE", !68, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!68 = !{!"_ZTSN6icu_777UObjectE"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_773LSRE", !5, i64 0}
!71 = !{!36, !10, i64 24}
!72 = !{!73, !10, i64 0}
!73 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!74 = !{!73, !11, i64 8}
!75 = !{!76, !24, i64 0}
!76 = !{!"_ZTSZ24uloc_addLikelySubtags_77E3$_0", !24, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!79 = !{!80, !11, i64 24}
!80 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !81, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!81 = !{!"_ZTSN6icu_778ByteSinkE"}
!82 = !{!80, !6, i64 28}
!83 = !{!84, !24, i64 0}
!84 = !{!"_ZTSZ27ulocimp_addLikelySubtags_77PKcR10UErrorCodeE3$_0", !24, i64 0}
!85 = !{!86, !24, i64 0}
!86 = !{!"_ZTSZ23uloc_minimizeSubtags_77E3$_0", !24, i64 0}
!87 = !{!88, !24, i64 0}
!88 = !{!"_ZTSZ26ulocimp_minimizeSubtags_77PKcbR10UErrorCodeE3$_0", !24, i64 0, !44, i64 8}
!89 = !{!88, !44, i64 8}
