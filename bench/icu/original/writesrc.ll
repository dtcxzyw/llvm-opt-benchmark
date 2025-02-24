target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.anon = type { i16, [27 x i16] }
%"class.std::allocator" = type { i8 }
%"class.icu_77::StringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }

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

$_ZN6icu_7710UnicodeSet8fromUSetEPK4USet = comdat any

$_ZNK6icu_7718UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_7718UnicodeSetIterator15getCodepointEndEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i = comdat any

$_ZN6icu_778ByteSinkC2Ev = comdat any

$_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZTVN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"%s Copyright (C) %d and later: Unicode, Inc. and others.\0A%s License & terms of use: http://www.unicode.org/copyright.html\0A\00", align 1
@.str.3 = private unnamed_addr constant [110 x i8] c"%s Copyright (C) 1999-2016, International Business Machines\0A%s Corporation and others.  All Rights Reserved.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"%s\0A%s file name: %s\0A%s\0A%s machine-generated by: %s\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%Y-%m-%d\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"usrc_writeArray(width=%ld) unrecognized width\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"    %s,\0A    %s+%ld,\0A    nullptr,\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"    %s,\0A    nullptr,\0A    %s,\0A\00", align 1
@.str.13 = private unnamed_addr constant [126 x i8] c"    %ld,\0A    %ld,\0A    0x%hx,\0A    0x%hx,\0A    0x%lx,\0A    0x%lx,\0A    0x%lx,\0A    0x%lx,\0A    nullptr, 0, false, false, 0, nullptr\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"    %s,\0A    { %s },\0A\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"    %ld, %ld,\0A    0x%lx, 0x%x,\0A    %d, %d,\0A    0, 0,\0A    0x%x, 0x%lx,\0A    0x%lx,\0A\00", align 1
@.str.17 = private unnamed_addr constant [171 x i8] c"indexLength = %ld\0AdataLength = %ld\0AhighStart = 0x%lx\0Ashifted12HighStart = 0x%x\0Atype = %d\0AvalueWidth = %d\0Aindex3NullOffset = 0x%x\0AdataNullOffset = 0x%lx\0AnullValue = 0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"static const uint16_t %s_trieIndex[%%ld]={\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"static const uint%d_t %s_trieData[%%ld]={\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"index = [\0A  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"data_%d = [\0A  \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"static const UCPTrie %s_trie={\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%s_trieIndex\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%s_trieData\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"# Inclusive ranges of the code points in the set.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ranges = [\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"]\0Astrings = [\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"  [0x%x, 0x%x],\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"# Code points `a` through `b` have value `v`, corresponding to `name`.\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"  {a=0x%x, b=0x%x, v=%u, name=\22%s\22},\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"  {a=0x%x, b=0x%x, v=%u},\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN6icu_7715ValueNameGetterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715ValueNameGetterE, ptr @_ZN6icu_7715ValueNameGetterD1Ev, ptr @_ZN6icu_7715ValueNameGetterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7715ValueNameGetterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ValueNameGetterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ValueNameGetterE = constant [27 x i8] c"N6icu_7715ValueNameGetterE\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"usrc_create(%s, %s): unable to create file\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6icu_778ByteSinkD2Ev, ptr @_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci, ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, comdat, align 8
@_ZTIN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6icu_778ByteSinkE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [80 x i8] c"N6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6icu_778ByteSinkE = external constant ptr
@_ZTVN6icu_778ByteSinkE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_778ByteSinkE, ptr @_ZN6icu_778ByteSinkD1Ev, ptr @_ZN6icu_778ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv] }, align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715ValueNameGetterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ValueNameGetterD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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
  call void @__clang_call_terminate(ptr %7) #18
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
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
  call void @__clang_call_terminate(ptr %48) #18
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
  call void @__clang_call_terminate(ptr %49) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ValueNameGetterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ValueNameGetterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define ptr @usrc_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef ptr @_ZL24usrc_createWithoutHeaderPKcS0_(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !14
  call void @usrc_writeCopyrightHeader(ptr noundef %20, ptr noundef @.str, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  call void @usrc_writeFileNameGeneratedBy(ptr noundef %22, ptr noundef @.str, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL24usrc_createWithoutHeaderPKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %13, ptr %6, align 8, !tbaa !17
  br label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call ptr @strcpy(ptr noundef %15, ptr noundef %16) #16
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %28, ptr %9, align 1, !tbaa !27
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i8, ptr %9, align 1, !tbaa !27
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !17
  store i8 47, ptr %36, align 1, !tbaa !27
  br label %38

38:                                               ; preds = %35, %31, %25, %14
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = call ptr @strcpy(ptr noundef %39, ptr noundef %40) #16
  %42 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store ptr %42, ptr %6, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str.41)
  store ptr %45, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !17
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ @.str.10, %54 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.42, ptr noundef %56, ptr noundef %57) #16
  br label %59

59:                                               ; preds = %55, %43
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #16
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define void @usrc_writeCopyrightHeader(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8, i32 noundef %9, ptr noundef %10) #16
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 2016
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.3, ptr noundef %16, ptr noundef %17) #16
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @usrc_writeFileNameGeneratedBy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr @.str.4, ptr %12, align 8, !tbaa !17
  %13 = call i64 @time(ptr noundef %11) #16
  %14 = call ptr @localtime(ptr noundef %11) #16
  store ptr %14, ptr %10, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  %20 = call i64 @strftime(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %19) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #16
  br label %40

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load ptr, ptr %12, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38) #16
  br label %40

40:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @usrc_createTextData(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef ptr @_ZL24usrc_createWithoutHeaderPKcS0_(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !25
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %18, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !14
  call void @usrc_writeCopyrightHeader(ptr noundef %20, ptr noundef @.str.1, i32 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  call void @usrc_writeFileNameGeneratedBy(ptr noundef %22, ptr noundef @.str.1, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #10

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @usrc_writeArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !17
  store ptr %6, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store ptr null, ptr %15, align 8, !tbaa !17
  store ptr null, ptr %16, align 8, !tbaa !30
  store ptr null, ptr %17, align 8, !tbaa !20
  store ptr null, ptr %18, align 8, !tbaa !32
  %23 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %23, label %32 [
    i32 8, label %24
    i32 16, label %26
    i32 32, label %28
    i32 64, label %30
  ]

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %25, ptr %15, align 8, !tbaa !17
  br label %37

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %27, ptr %16, align 8, !tbaa !30
  br label %37

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %29, ptr %17, align 8, !tbaa !20
  br label %37

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %31, ptr %18, align 8, !tbaa !32
  br label %37

32:                                               ; preds = %7
  %33 = load ptr, ptr @stderr, align 8, !tbaa !25
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, i64 noundef %35) #16
  store i32 1, ptr %22, align 4
  br label %117

37:                                               ; preds = %30, %28, %26, %24
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, i64 noundef %44) #16
  br label %46

46:                                               ; preds = %40, %37
  store i32 0, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %104, %46
  %48 = load i32, ptr %20, align 4, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %109

51:                                               ; preds = %47
  %52 = load i32, ptr %20, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load i32, ptr %21, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = call i32 @fputc(i32 noundef 44, ptr noundef %58)
  br label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  %65 = call i32 @fputs(ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %68, label %96 [
    i32 8, label %69
    i32 16, label %76
    i32 32, label %83
    i32 64, label %90
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8, !tbaa !17
  %71 = load i32, ptr %20, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i64
  store i64 %75, ptr %19, align 8, !tbaa !18
  br label %97

76:                                               ; preds = %67
  %77 = load ptr, ptr %16, align 8, !tbaa !30
  %78 = load i32, ptr %20, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !34
  %82 = zext i16 %81 to i64
  store i64 %82, ptr %19, align 8, !tbaa !18
  br label %97

83:                                               ; preds = %67
  %84 = load ptr, ptr %17, align 8, !tbaa !20
  %85 = load i32, ptr %20, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %19, align 8, !tbaa !18
  br label %97

90:                                               ; preds = %67
  %91 = load ptr, ptr %18, align 8, !tbaa !32
  %92 = load i32, ptr %20, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !18
  store i64 %95, ptr %19, align 8, !tbaa !18
  br label %97

96:                                               ; preds = %67
  store i64 0, ptr %19, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %96, %90, %83, %76, %69
  %98 = load ptr, ptr %8, align 8, !tbaa !25
  %99 = load i64, ptr %19, align 8, !tbaa !18
  %100 = icmp sle i64 %99, 9
  %101 = select i1 %100, ptr @.str.8, ptr @.str.9
  %102 = load i64, ptr %19, align 8, !tbaa !18
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef %101, i64 noundef %102) #16
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %20, align 4, !tbaa !14
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !14
  %107 = load i32, ptr %21, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4, !tbaa !14
  br label %47, !llvm.loop !36

109:                                              ; preds = %47
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8, !tbaa !17
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = call i32 @fputs(ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %116, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  %118 = load i32, ptr %22, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare i32 @fputc(i32 noundef, ptr noundef) #8

declare i32 @fputs(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @usrc_writeUTrie2Arrays(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.UTrie2, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.UTrie2, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.UTrie2, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.UTrie2, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  call void @usrc_writeArray(ptr noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef 16, i32 noundef %27, ptr noundef @.str.10, ptr noundef %28)
  br label %48

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.UTrie2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.UTrie2, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  call void @usrc_writeArray(ptr noundef %30, ptr noundef %31, ptr noundef %34, i32 noundef 16, i32 noundef %37, ptr noundef @.str.10, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.UTrie2, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.UTrie2, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  call void @usrc_writeArray(ptr noundef %39, ptr noundef %40, ptr noundef %43, i32 noundef 32, i32 noundef %46, ptr noundef @.str.10, ptr noundef %47)
  br label %48

48:                                               ; preds = %29, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usrc_writeUTrie2Struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = call i32 @fputs(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %6
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.UTrie2, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.UTrie2, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %26, ptr noundef %27, i64 noundef %31) #16
  br label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12, ptr noundef %35, ptr noundef %36) #16
  br label %38

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.UTrie2, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.UTrie2, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.UTrie2, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 8, !tbaa !46
  %51 = sext i16 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.UTrie2, ptr %52, i32 0, i32 6
  %54 = load i16, ptr %53, align 2, !tbaa !47
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.UTrie2, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.UTrie2, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.UTrie2, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.13, i64 noundef %43, i64 noundef %47, i32 noundef %51, i32 noundef %55, i64 noundef %59, i64 noundef %63, i64 noundef %67, i64 noundef %71) #16
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %38
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = call i32 @fputs(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usrc_writeUCPTrieArrays(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %15 = load i32, ptr %12, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, ptr @.str.14, ptr @.str.10
  store ptr %17, ptr %13, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.UCPTrie, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %10, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.UCPTrie, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %13, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  call void @usrc_writeArray(ptr noundef %18, ptr noundef %19, ptr noundef %22, i32 noundef 16, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %28 = load ptr, ptr %10, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.UCPTrie, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %50

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.UCPTrie, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.UCPTrie, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 1, !tbaa !59
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 8, i32 0
  br label %48

48:                                               ; preds = %41, %40
  %49 = phi i32 [ 32, %40 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i32 [ 16, %33 ], [ %49, %48 ]
  store i32 %51, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.UCPTrie, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.UCPTrie, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  %62 = load ptr, ptr %11, align 8, !tbaa !17
  call void @usrc_writeArray(ptr noundef %52, ptr noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usrc_writeUCPTrieStruct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !54
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %7
  %23 = load i32, ptr %14, align 4, !tbaa !54
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.15, ptr noundef %27, ptr noundef %28) #16
  br label %30

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %31 = load i32, ptr %14, align 4, !tbaa !54
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @.str.16, ptr @.str.17
  store ptr %33, ptr %15, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = load ptr, ptr %15, align 8, !tbaa !17
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.UCPTrie, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.UCPTrie, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.UCPTrie, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %10, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.UCPTrie, ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 4, !tbaa !62
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.UCPTrie, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 2, !tbaa !63
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.UCPTrie, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !59
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.UCPTrie, ptr %60, i32 0, i32 10
  %62 = load i16, ptr %61, align 2, !tbaa !64
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.UCPTrie, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.UCPTrie, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = zext i32 %70 to i64
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %35, i64 noundef %39, i64 noundef %43, i64 noundef %47, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63, i64 noundef %67, i64 noundef %71) #16
  %73 = load ptr, ptr %13, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %30
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !25
  %78 = call i32 @fputs(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @usrc_writeUCPTrie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.UCPTrie, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 1, !tbaa !59
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %36

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.UCPTrie, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.UCPTrie, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 8, i32 0
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i32 [ 32, %26 ], [ %33, %27 ]
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ 16, %19 ], [ %35, %34 ]
  store i32 %37, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 100, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #16
  %38 = load i32, ptr %8, align 4, !tbaa !54
  switch i32 %38, label %57 [
    i32 0, label %39
    i32 1, label %49
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 100, ptr noundef @.str.18, ptr noundef %41) #16
  %43 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 100, ptr noundef @.str.19, i32 noundef %44, ptr noundef %45) #16
  %47 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 100, ptr noundef @.str.20) #16
  br label %58

49:                                               ; preds = %36
  %50 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 100, ptr noundef @.str.21) #16
  %52 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %53 = load i32, ptr %9, align 4, !tbaa !14
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 100, ptr noundef @.str.22, i32 noundef %53) #16
  %55 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 100, ptr noundef @.str.23) #16
  br label %58

57:                                               ; preds = %36
  call void @abort() #18
  unreachable

58:                                               ; preds = %49, %39
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !52
  %63 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %8, align 4, !tbaa !54
  call void @usrc_writeUCPTrieArrays(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %8, align 4, !tbaa !54
  switch i32 %65, label %83 [
    i32 0, label %66
    i32 1, label %78
  ]

66:                                               ; preds = %58
  %67 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 100, ptr noundef @.str.24, ptr noundef %68) #16
  %70 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 100, ptr noundef @.str.25, ptr noundef %71) #16
  %73 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef 100, ptr noundef @.str.26, ptr noundef %74) #16
  %76 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 100, ptr noundef @.str.27) #16
  br label %84

78:                                               ; preds = %58
  %79 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %79, align 16, !tbaa !27
  %80 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %80, align 16, !tbaa !27
  %81 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %81, align 16, !tbaa !27
  %82 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %82, align 16, !tbaa !27
  br label %84

83:                                               ; preds = %58
  call void @abort() #18
  unreachable

84:                                               ; preds = %78, %66
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds [100 x i8], ptr %10, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8, !tbaa !52
  %88 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %89 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %91 = load i32, ptr %8, align 4, !tbaa !54
  call void @usrc_writeUCPTrieStruct(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress uwtable
define void @usrc_writeUnicodeSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = call noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(200) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.28) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1, !tbaa !71
  br label %22

22:                                               ; preds = %78, %3
  %23 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator9nextRangeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %24
  %27 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %28
  %31 = load i8, ptr %9, align 1, !tbaa !71, !range !73, !noundef !74
  %32 = trunc i8 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  store i8 1, ptr %9, align 1, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.30) #16
  br label %40

36:                                               ; preds = %26, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %82

40:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %42 unwind label %56

42:                                               ; preds = %40
  store ptr %41, ptr %12, align 8, !tbaa !75
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.14) #16
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = load ptr, ptr %12, align 8, !tbaa !75
  %47 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8, !tbaa !75
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %51 unwind label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !54
  invoke void @usrc_writeStringAsASCII(ptr noundef %45, ptr noundef %47, i32 noundef %50, i32 noundef %52)
          to label %53 unwind label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %78

56:                                               ; preds = %51, %48, %42, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %82

60:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %61 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %62 unwind label %69

62:                                               ; preds = %60
  store i32 %61, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %63 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator15getCodepointEndEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %64 unwind label %73

64:                                               ; preds = %62
  store i32 %63, ptr %14, align 4, !tbaa !14
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.31, i32 noundef %66, i32 noundef %67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %78

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %82

78:                                               ; preds = %64, %53
  br label %22, !llvm.loop !77

79:                                               ; preds = %24
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

82:                                               ; preds = %77, %56, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator9nextRangeEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718UnicodeSetIterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @usrc_writeStringAsASCII(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [2 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.38) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  br label %19

19:                                               ; preds = %96, %4
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %97

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !85
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = and i32 %32, -1024
  %34 = icmp eq i32 %33, 55296
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #16
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !85
  store i16 %44, ptr %11, align 2, !tbaa !34
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -1024
  %47 = icmp eq i32 %46, 56320
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = shl i32 %51, 10
  %53 = load i16, ptr %11, align 2, !tbaa !34
  %54 = zext i16 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 56613888
  store i32 %56, ptr %10, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %48, %39, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #16
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.39) #16
  br label %96

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = call noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef %67)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %71)
          to label %73 unwind label %79

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7713UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !25
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.40, ptr noundef %77) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  br label %95

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %100

88:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %91, align 1, !tbaa !27
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.40, ptr noundef %93) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  br label %95

95:                                               ; preds = %88, %75
  br label %96

96:                                               ; preds = %95, %63
  br label %19, !llvm.loop !87

97:                                               ; preds = %19
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

100:                                              ; preds = %87
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !27
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
  %15 = load i16, ptr %14, align 8, !tbaa !27
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
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  %11 = load i32, ptr %10, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator15getCodepointEndEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @usrc_writeUCPMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.33) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.29) #16
  br label %17

17:                                               ; preds = %44, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = call i32 @ucpmap_getRange_77(ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %20, ptr %10, align 4, !tbaa !14
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = load ptr, ptr %26, align 8, !tbaa !91
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  store ptr %31, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.34, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %44

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.35, i32 noundef %40, i32 noundef %41, i32 noundef %42) #16
  br label %44

44:                                               ; preds = %38, %25
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !14
  br label %17, !llvm.loop !93

47:                                               ; preds = %17
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

declare i32 @ucpmap_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @usrc_writeArrayOfMostlyInvChars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, i64 noundef %22) #16
  br label %24

24:                                               ; preds = %18, %5
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %81, %24
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %15, align 4, !tbaa !14
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = icmp sge i32 %39, 32
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = icmp sge i32 %42, 24
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %47, %44, %41
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = icmp sge i32 %51, 16
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp sge i32 %57, 32
  br i1 %58, label %59, label %68

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 32
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %47, %38
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = call i32 @fputs(ptr noundef @.str.7, ptr noundef %66)
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %71

68:                                               ; preds = %62, %59, %56, %50
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = call i32 @fputc(i32 noundef 44, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %29
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = load i32, ptr %15, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 32
  %76 = select i1 %75, ptr @.str.36, ptr @.str.37
  %77 = load i32, ptr %15, align 4, !tbaa !14
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef %76, i32 noundef %77) #16
  %79 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %79, ptr %13, align 4, !tbaa !14
  %80 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %80, ptr %14, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !14
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !14
  br label %25, !llvm.loop !94

86:                                               ; preds = %25
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  %91 = load ptr, ptr %6, align 8, !tbaa !25
  %92 = call i32 @fputs(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

declare noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !27
  ret void
}

declare noundef signext i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7713UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringByteSink", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9, i32 noundef %10)
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret ptr %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_778ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.icu_77::StringByteSink", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %11, ptr %10, align 8, !tbaa !114
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = sub i64 %18, %20
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = add i64 %26, %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %23
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %36

35:                                               ; preds = %30, %14, %3
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778ByteSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_778ByteSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringByteSink", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %12)
  ret void
}

declare noundef ptr @_ZN6icu_778ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.43)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !101
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 9223372036854775807
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!24 = !{!"p1 _ZTSN6icu_7715ValueNameGetterE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS2tm", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!40 = !{!41, !21, i64 16}
!41 = !{!"_ZTS6UTrie2", !31, i64 0, !31, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !35, i64 32, !35, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !35, i64 70, !42, i64 72}
!42 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!43 = !{!41, !31, i64 0}
!44 = !{!41, !11, i64 24}
!45 = !{!41, !11, i64 28}
!46 = !{!41, !35, i64 32}
!47 = !{!41, !35, i64 34}
!48 = !{!41, !11, i64 36}
!49 = !{!41, !11, i64 40}
!50 = !{!41, !11, i64 44}
!51 = !{!41, !11, i64 48}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS13UTargetSyntax", !6, i64 0}
!56 = !{!57, !31, i64 0}
!57 = !{!"_ZTS7UCPTrie", !31, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !35, i64 28, !6, i64 30, !6, i64 31, !11, i64 32, !35, i64 36, !35, i64 38, !11, i64 40, !11, i64 44}
!58 = !{!57, !11, i64 16}
!59 = !{!57, !6, i64 31}
!60 = !{!57, !11, i64 20}
!61 = !{!57, !11, i64 24}
!62 = !{!57, !35, i64 28}
!63 = !{!57, !6, i64 30}
!64 = !{!57, !35, i64 38}
!65 = !{!57, !11, i64 40}
!66 = !{!57, !11, i64 44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS4USet", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!77 = distinct !{!77, !37}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!80 = !{!81, !11, i64 8}
!81 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !82, i64 0, !11, i64 8, !11, i64 12, !76, i64 16, !70, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !76, i64 56}
!82 = !{!"_ZTSN6icu_777UObjectE"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 char16_t", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"char16_t", !6, i64 0}
!87 = distinct !{!87, !37}
!88 = !{!81, !11, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6UCPMap", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!101 = !{!102, !19, i64 8}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !19, i64 8, !6, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!104 = !{!102, !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!111 = !{!103, !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!114 = !{!115, !96, i64 8}
!115 = !{!"_ZTSN6icu_7714StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !116, i64 0, !96, i64 8}
!116 = !{!"_ZTSN6icu_778ByteSinkE"}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
