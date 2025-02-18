target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.bParse::bDNA" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.2, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.6, %class.b3HashMap, %class.b3HashMap.10, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.8 }
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3HashMap.10 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.11 }
%class.b3AlignedObjectArray.11 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.bParse::bNameInfo" = type { ptr, i8, i32, i32 }
%class.b3HashInt = type { i32 }
%struct.b3HashString = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.b3ConvertPointerSizeT = type { %union.anon.25 }
%union.anon.25 = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.26 = type { ptr }

$_ZN20b3AlignedObjectArrayIiEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPsEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIsEC2Ev = comdat any

$_ZN9b3HashMapI9b3HashIntiEC2Ev = comdat any

$_ZN9b3HashMapI12b3HashStringiEC2Ev = comdat any

$_ZN9b3HashMapI9b3HashIntiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIsED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPsED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN9b3HashMapI12b3HashStringiED2Ev = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIPcEixEi = comdat any

$_ZN20b3AlignedObjectArrayIPsEixEi = comdat any

$_ZN20b3AlignedObjectArrayIsEixEi = comdat any

$_ZN9b3HashMapI9b3HashIntiE4findERKS0_ = comdat any

$_ZN9b3HashIntC2Ei = comdat any

$_ZN12b3HashStringC2EPKc = comdat any

$_ZN9b3HashMapI12b3HashStringiE4findERKS0_ = comdat any

$_ZN12b3HashStringD2Ev = comdat any

$_ZNK20b3AlignedObjectArrayIPsE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiEixEi = comdat any

$_ZN20b3AlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_ = comdat any

$_Z14b3AlignPointerIcEPT_S1_m = comdat any

$_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIPcE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIsE9push_backERKs = comdat any

$_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIPsE2atEi = comdat any

$_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi = comdat any

$_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi = comdat any

$_ZN6bParse4bDNA15getArraySizeNewEs = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntEC2Ev = comdat any

$_ZN18b3AlignedAllocatorI9b3HashIntLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringEC2Ev = comdat any

$_ZN18b3AlignedAllocatorI12b3HashStringLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI9b3HashIntLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI12b3HashStringLj16EE10deallocateEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN18b3AlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE4initEv = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPcLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPcE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPsLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPsE4initEv = comdat any

$_ZN18b3AlignedAllocatorIsLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIsE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIiE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIPcE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPcE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPcE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIPsE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPsE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPsE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPsLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayIsE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIsE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIsE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIsE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIsLj16EE10deallocateEPs = comdat any

$_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_ = comdat any

$_ZNK9b3HashInt7getHashEv = comdat any

$_ZNK20b3AlignedObjectArrayIiE8capacityEv = comdat any

$_ZNK20b3AlignedObjectArrayIiEixEi = comdat any

$_ZNK9b3HashInt6equalsERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashIntEixEi = comdat any

$_ZNK9b3HashInt7getUid1Ev = comdat any

$_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_ = comdat any

$_ZNK12b3HashString7getHashEv = comdat any

$_ZNK12b3HashString6equalsERKS_ = comdat any

$_ZNK20b3AlignedObjectArrayI12b3HashStringEixEi = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE8allocateEiPPKS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIPcE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPcE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPcE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPcE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayIsE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIsE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIsE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIsE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIsE4copyEiiPs = comdat any

$_ZN18b3AlignedAllocatorIsLj16EE8allocateEiPPKs = comdat any

$_ZNK20b3AlignedObjectArrayIPsE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPsE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPsE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIPsE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorIPsLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_ = comdat any

$_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI9b3HashIntLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntEixEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_ = comdat any

$_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE9allocSizeEi = comdat any

$_ZN12b3HashStringC2ERKS_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI12b3HashStringLj16EE8allocateEiPPKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringEixEi = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ListBase\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%3d: %s \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" (%d fields) \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" /* %d bytes */\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";}\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0AtotalBytes=%d\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"array parse error.\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"array2 parse error.\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN6bParse4bDNAC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAC2Ev
@_ZN6bParse4bDNAD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNAC2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 5
  invoke void @_ZN9b3HashMapI9b3HashIntiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %16 unwind label %36

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 6
  invoke void @_ZN9b3HashMapI12b3HashStringiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !9
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %48

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN20b3AlignedObjectArrayIsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZN20b3AlignedObjectArrayIPsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  br label %48

48:                                               ; preds = %47, %20
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.b3HashMap, ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %5, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %5, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %5, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI12b3HashStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.b3HashMap, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse4bDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 6
  call void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  %5 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 5
  call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #14
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  %9 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  %10 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %3, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %3, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %3, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load i16, ptr %8, align 2, !tbaa !60
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef signext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3HashInt, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load i16, ptr %5, align 2, !tbaa !60
  %12 = sext i16 %11 to i32
  call void @_ZN9b3HashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %12)
  %13 = call noundef ptr @_ZN9b3HashMapI9b3HashIntiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  store ptr %13, ptr %6, align 8, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI9b3HashIntiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef i32 @_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.b3HashMap, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3HashInt, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %7, ptr %6, align 4, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b3HashString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %11, i32 0, i32 6
  %14 = invoke noundef ptr @_ZN9b3HashMapI12b3HashStringiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store ptr %14, ptr %7, align 8, !tbaa !63
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !63
  %20 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  br label %28

25:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  %27 = load i32, ptr %3, align 4
  ret i32 %27

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.b3HashString, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %23

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 -2128831035, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = getelementptr inbounds nuw %struct.b3HashString, ptr %11, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %10, align 4, !tbaa !51
  %20 = load i32, ptr %9, align 4, !tbaa !51
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %46

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %49

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.b3HashString, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %10, align 4, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %31)
          to label %33 unwind label %42

33:                                               ; preds = %27
  %34 = load i8, ptr %32, align 1, !tbaa !68
  %35 = sext i8 %34 to i32
  %36 = xor i32 %28, %35
  store i32 %36, ptr %8, align 4, !tbaa !51
  %37 = load i32, ptr %8, align 4, !tbaa !51
  %38 = mul i32 %37, 16777619
  store i32 %38, ptr %8, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4, !tbaa !51
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !51
  br label %18, !llvm.loop !69

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %49

46:                                               ; preds = %22
  %47 = load i32, ptr %8, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.b3HashString, ptr %11, i32 0, i32 1
  store i32 %47, ptr %48, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void

49:                                               ; preds = %42, %23
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI12b3HashStringiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  store i32 %10, ptr %6, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3HashString, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA13getNumStructsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA12flagNotEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 1
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %10, ptr %5, align 4, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = icmp eq i32 %11, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8flagNoneEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !9
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !51
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %16, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !60
  store i16 %19, ptr %6, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %84, %2
  %21 = load i32, ptr %7, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %12, i32 0, i32 3
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %87

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !51
  %28 = load i32, ptr %4, align 4, !tbaa !51
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %7, align 4, !tbaa !51
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %83

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %37 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %12, i32 0, i32 3
  %38 = load i32, ptr %7, align 4, !tbaa !51
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  store ptr %40, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !60
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !51
  %45 = load ptr, ptr %9, align 8, !tbaa !58
  %46 = getelementptr inbounds i16, ptr %45, i64 2
  store ptr %46, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %77, %36
  %48 = load i32, ptr %11, align 4, !tbaa !51
  %49 = load i32, ptr %10, align 4, !tbaa !51
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !58
  %54 = getelementptr inbounds i16, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2, !tbaa !60
  %56 = sext i16 %55 to i32
  %57 = load i16, ptr %6, align 2, !tbaa !60
  %58 = sext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %9, align 8, !tbaa !58
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !60
  %65 = sext i16 %64 to i32
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !78, !range !79, !noundef !80
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %12, i32 0, i32 0
  %72 = load i32, ptr %7, align 4, !tbaa !51
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  store i32 1, ptr %73, align 4, !tbaa !51
  %74 = load i32, ptr %7, align 4, !tbaa !51
  call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %12, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %60
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !51
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !51
  %80 = load ptr, ptr %9, align 8, !tbaa !58
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  store ptr %81, ptr %9, align 8, !tbaa !58
  br label %47, !llvm.loop !81

82:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %83

83:                                               ; preds = %82, %30, %26
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !51
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !51
  br label %20, !llvm.loop !82

87:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 3
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %158, %2
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 3
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %161

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 3
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  %30 = load i16, ptr %29, align 2, !tbaa !60
  %31 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %14, i16 noundef signext %30)
  store i32 %31, ptr %8, align 4, !tbaa !51
  %32 = load i32, ptr %8, align 4, !tbaa !51
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !51
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  store i32 0, ptr %37, align 4, !tbaa !51
  store i32 4, ptr %9, align 4
  br label %155

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4, !tbaa !51
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %40, i32 0, i32 3
  %42 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %154

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %8, align 4, !tbaa !51
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  store ptr %49, ptr %10, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 0
  %51 = load i32, ptr %6, align 4, !tbaa !51
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  store i32 1, ptr %52, align 4, !tbaa !51
  %53 = load ptr, ptr %10, align 8, !tbaa !58
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !60
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !58
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !60
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %153

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 4
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = load i16, ptr %65, align 2, !tbaa !60
  %67 = sext i16 %66 to i32
  %68 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %67)
  %69 = load i16, ptr %68, align 2, !tbaa !60
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %10, align 8, !tbaa !58
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = sext i16 %75 to i32
  %77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %76)
  %78 = load i16, ptr %77, align 2, !tbaa !60
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %70, %79
  br i1 %80, label %81, label %152

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 1, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !60
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %12, align 4, !tbaa !51
  %86 = load ptr, ptr %10, align 8, !tbaa !58
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  store ptr %87, ptr %10, align 8, !tbaa !58
  %88 = load ptr, ptr %7, align 8, !tbaa !58
  %89 = getelementptr inbounds i16, ptr %88, i64 2
  store ptr %89, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %90

90:                                               ; preds = %136, %81
  %91 = load i32, ptr %13, align 4, !tbaa !51
  %92 = load i32, ptr %12, align 4, !tbaa !51
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 5, ptr %9, align 4
  br label %143

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 2
  %97 = load ptr, ptr %7, align 8, !tbaa !58
  %98 = getelementptr inbounds i16, ptr %97, i64 0
  %99 = load i16, ptr %98, align 2, !tbaa !60
  %100 = sext i16 %99 to i32
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %96, i32 noundef %100)
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %10, align 8, !tbaa !58
  %106 = getelementptr inbounds i16, ptr %105, i64 0
  %107 = load i16, ptr %106, align 2, !tbaa !60
  %108 = sext i16 %107 to i32
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %108)
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = call i32 @strcmp(ptr noundef %102, ptr noundef %110) #16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  store i8 0, ptr %11, align 1, !tbaa !83
  store i32 5, ptr %9, align 4
  br label %143

114:                                              ; preds = %95
  %115 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %7, align 8, !tbaa !58
  %117 = getelementptr inbounds i16, ptr %116, i64 1
  %118 = load i16, ptr %117, align 2, !tbaa !60
  %119 = sext i16 %118 to i32
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %119)
  %121 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %10, align 8, !tbaa !58
  %126 = getelementptr inbounds i16, ptr %125, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !60
  %128 = sext i16 %127 to i32
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %128)
  %130 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = call i32 @strcmp(ptr noundef %122, ptr noundef %131) #16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %114
  store i8 0, ptr %11, align 1, !tbaa !83
  store i32 5, ptr %9, align 4
  br label %143

135:                                              ; preds = %114
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !51
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !51
  %139 = load ptr, ptr %10, align 8, !tbaa !58
  %140 = getelementptr inbounds i16, ptr %139, i64 2
  store ptr %140, ptr %10, align 8, !tbaa !58
  %141 = load ptr, ptr %7, align 8, !tbaa !58
  %142 = getelementptr inbounds i16, ptr %141, i64 2
  store ptr %142, ptr %7, align 8, !tbaa !58
  br label %90, !llvm.loop !84

143:                                              ; preds = %134, %113, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %11, align 1, !tbaa !83, !range !79, !noundef !80
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 0
  %149 = load i32, ptr %6, align 4, !tbaa !51
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  store i32 2, ptr %150, align 4, !tbaa !51
  br label %151

151:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %152

152:                                              ; preds = %151, %62
  br label %153

153:                                              ; preds = %152, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %154

154:                                              ; preds = %153, %38
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %154, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %156 = load i32, ptr %9, align 4
  switch i32 %156, label %180 [
    i32 0, label %157
    i32 4, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = load i32, ptr %6, align 4, !tbaa !51
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4, !tbaa !51
  br label %18, !llvm.loop !85

161:                                              ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, ptr %6, align 4, !tbaa !51
  %164 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 3
  %165 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %14, i32 0, i32 0
  %169 = load i32, ptr %6, align 4, !tbaa !51
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %168, i32 noundef %169)
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load i32, ptr %6, align 4, !tbaa !51
  call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %174)
  br label %175

175:                                              ; preds = %173, %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !51
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !51
  br label %162, !llvm.loop !86

179:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret void

180:                                              ; preds = %155
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = load i32, ptr %7, align 4, !tbaa !51
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %16, ptr %8, align 4, !tbaa !51
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !51
  %19 = load i32, ptr %7, align 4, !tbaa !51
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !51
  br label %17, !llvm.loop !87

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !51
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %34, ptr %9, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !51
  %37 = load i32, ptr %5, align 4, !tbaa !51
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = load i32, ptr %9, align 4, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !63
  %47 = load i32, ptr %46, align 4, !tbaa !51
  store i32 %47, ptr %45, align 4, !tbaa !51
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !51
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !51
  br label %35, !llvm.loop !88

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.bParse::bNameInfo", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.b3HashInt, align 4
  %19 = alloca %struct.b3HashString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !51
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !83
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %24, ptr %9, align 8, !tbaa !63
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str, i64 noundef 4) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i32, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !63
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %28, %4
  %34 = load i8, ptr %8, align 1, !tbaa !83, !range !79, !noundef !80
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 %39, ptr %40, align 4, !tbaa !51
  br label %41

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %9, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %43, ptr %12, align 4, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !63
  %46 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %46, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %87, %41
  %48 = load i32, ptr %13, align 4, !tbaa !51
  %49 = load i32, ptr %12, align 4, !tbaa !51
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %52 = load ptr, ptr %11, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 42
  br i1 %59, label %67, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !68
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br label %67

67:                                               ; preds = %60, %51
  %68 = phi i1 [ true, %51 ], [ %66, %60 ]
  %69 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 1
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 3
  %75 = call noundef i32 @_ZL13name_is_arrayPcPiS0_(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %77

77:                                               ; preds = %81, %67
  %78 = load ptr, ptr %11, align 8, !tbaa !56
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !56
  br label %77, !llvm.loop !90

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !51
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !51
  br label %47, !llvm.loop !91

90:                                               ; preds = %47
  %91 = load ptr, ptr %11, align 8, !tbaa !56
  %92 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %91, i64 noundef 4)
  store ptr %92, ptr %11, align 8, !tbaa !56
  %93 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %93, ptr %9, align 8, !tbaa !63
  %94 = load ptr, ptr %9, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !63
  %96 = load i8, ptr %8, align 1, !tbaa !83, !range !79, !noundef !80
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8, !tbaa !63
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 %101, ptr %102, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %98, %90
  %104 = load ptr, ptr %9, align 8, !tbaa !63
  %105 = load i32, ptr %104, align 4, !tbaa !51
  store i32 %105, ptr %12, align 4, !tbaa !51
  %106 = load ptr, ptr %9, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %9, align 8, !tbaa !63
  %108 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %108, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %109

109:                                              ; preds = %125, %103
  %110 = load i32, ptr %13, align 4, !tbaa !51
  %111 = load i32, ptr %12, align 4, !tbaa !51
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %114, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %115

115:                                              ; preds = %119, %113
  %116 = load ptr, ptr %11, align 8, !tbaa !56
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %11, align 8, !tbaa !56
  br label %115, !llvm.loop !92

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4, !tbaa !51
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !51
  br label %109, !llvm.loop !93

128:                                              ; preds = %109
  %129 = load ptr, ptr %11, align 8, !tbaa !56
  %130 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %129, i64 noundef 4)
  store ptr %130, ptr %11, align 8, !tbaa !56
  %131 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %131, ptr %9, align 8, !tbaa !63
  %132 = load ptr, ptr %9, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %9, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 2
  %135 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %134)
  store i32 %135, ptr %12, align 4, !tbaa !51
  %136 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %136, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %137

137:                                              ; preds = %155, %128
  %138 = load i32, ptr %13, align 4, !tbaa !51
  %139 = load i32, ptr %12, align 4, !tbaa !51
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i8, ptr %8, align 1, !tbaa !83, !range !79, !noundef !80
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !58
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  %147 = load i16, ptr %146, align 2, !tbaa !60
  %148 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !58
  %150 = getelementptr inbounds i16, ptr %149, i64 0
  store i16 %148, ptr %150, align 2, !tbaa !60
  br label %151

151:                                              ; preds = %144, %141
  %152 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 4
  %153 = load ptr, ptr %10, align 8, !tbaa !58
  %154 = getelementptr inbounds i16, ptr %153, i64 0
  call void @_ZN20b3AlignedObjectArrayIsE9push_backERKs(ptr noundef nonnull align 8 dereferenceable(25) %152, ptr noundef nonnull align 2 dereferenceable(2) %154)
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %13, align 4, !tbaa !51
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !51
  %158 = load ptr, ptr %10, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i16, ptr %158, i32 1
  store ptr %159, ptr %10, align 8, !tbaa !58
  br label %137, !llvm.loop !94

160:                                              ; preds = %137
  %161 = load i32, ptr %12, align 4, !tbaa !51
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i16, ptr %165, i32 1
  store ptr %166, ptr %10, align 8, !tbaa !58
  br label %167

167:                                              ; preds = %164, %160
  %168 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %168, ptr %9, align 8, !tbaa !63
  %169 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %169, ptr %11, align 8, !tbaa !56
  %170 = load ptr, ptr %9, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %9, align 8, !tbaa !63
  %172 = load i8, ptr %8, align 1, !tbaa !83, !range !79, !noundef !80
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !63
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %176)
  %178 = load ptr, ptr %9, align 8, !tbaa !63
  store i32 %177, ptr %178, align 4, !tbaa !51
  br label %179

179:                                              ; preds = %174, %167
  %180 = load ptr, ptr %9, align 8, !tbaa !63
  %181 = load i32, ptr %180, align 4, !tbaa !51
  store i32 %181, ptr %12, align 4, !tbaa !51
  %182 = load ptr, ptr %9, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i32, ptr %182, i32 1
  store ptr %183, ptr %9, align 8, !tbaa !63
  %184 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %184, ptr %10, align 8, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %185

185:                                              ; preds = %247, %179
  %186 = load i32, ptr %13, align 4, !tbaa !51
  %187 = load i32, ptr %12, align 4, !tbaa !51
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %250

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %190, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %191 = load i8, ptr %8, align 1, !tbaa !83, !range !79, !noundef !80
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %236

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !58
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  %196 = load i16, ptr %195, align 2, !tbaa !60
  %197 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %196)
  %198 = load ptr, ptr %10, align 8, !tbaa !58
  %199 = getelementptr inbounds i16, ptr %198, i64 0
  store i16 %197, ptr %199, align 2, !tbaa !60
  %200 = load ptr, ptr %10, align 8, !tbaa !58
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !60
  %203 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %202)
  %204 = load ptr, ptr %10, align 8, !tbaa !58
  %205 = getelementptr inbounds i16, ptr %204, i64 1
  store i16 %203, ptr %205, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %206 = load ptr, ptr %10, align 8, !tbaa !58
  %207 = getelementptr inbounds i16, ptr %206, i64 1
  %208 = load i16, ptr %207, align 2, !tbaa !60
  %209 = sext i16 %208 to i32
  store i32 %209, ptr %15, align 4, !tbaa !51
  %210 = load ptr, ptr %10, align 8, !tbaa !58
  %211 = getelementptr inbounds i16, ptr %210, i64 2
  store ptr %211, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %212

212:                                              ; preds = %230, %193
  %213 = load i32, ptr %16, align 4, !tbaa !51
  %214 = load i32, ptr %15, align 4, !tbaa !51
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %235

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8, !tbaa !58
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  %220 = load i16, ptr %219, align 2, !tbaa !60
  %221 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %220)
  %222 = load ptr, ptr %10, align 8, !tbaa !58
  %223 = getelementptr inbounds i16, ptr %222, i64 0
  store i16 %221, ptr %223, align 2, !tbaa !60
  %224 = load ptr, ptr %10, align 8, !tbaa !58
  %225 = getelementptr inbounds i16, ptr %224, i64 1
  %226 = load i16, ptr %225, align 2, !tbaa !60
  %227 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %226)
  %228 = load ptr, ptr %10, align 8, !tbaa !58
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  store i16 %227, ptr %229, align 2, !tbaa !60
  br label %230

230:                                              ; preds = %217
  %231 = load i32, ptr %16, align 4, !tbaa !51
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %16, align 4, !tbaa !51
  %233 = load ptr, ptr %10, align 8, !tbaa !58
  %234 = getelementptr inbounds i16, ptr %233, i64 2
  store ptr %234, ptr %10, align 8, !tbaa !58
  br label %212, !llvm.loop !95

235:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %246

236:                                              ; preds = %189
  %237 = load ptr, ptr %10, align 8, !tbaa !58
  %238 = getelementptr inbounds i16, ptr %237, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !60
  %240 = sext i16 %239 to i32
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %241, 2
  %243 = load ptr, ptr %10, align 8, !tbaa !58
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i16, ptr %243, i64 %244
  store ptr %245, ptr %10, align 8, !tbaa !58
  br label %246

246:                                              ; preds = %236, %235
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %13, align 4, !tbaa !51
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %13, align 4, !tbaa !51
  br label %185, !llvm.loop !96

250:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %251

251:                                              ; preds = %300, %250
  %252 = load i32, ptr %13, align 4, !tbaa !51
  %253 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 3
  %254 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %253)
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %307

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %257 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 3
  %258 = load i32, ptr %13, align 4, !tbaa !51
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  store ptr %260, ptr %17, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !9
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %285, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 2
  %266 = load ptr, ptr %17, align 8, !tbaa !58
  %267 = getelementptr inbounds i16, ptr %266, i64 0
  %268 = load i16, ptr %267, align 2, !tbaa !60
  %269 = sext i16 %268 to i32
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %265, i32 noundef %269)
  %271 = load ptr, ptr %270, align 8, !tbaa !56
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.1) #16
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 4
  %276 = load ptr, ptr %17, align 8, !tbaa !58
  %277 = getelementptr inbounds i16, ptr %276, i64 0
  %278 = load i16, ptr %277, align 2, !tbaa !60
  %279 = sext i16 %278 to i32
  %280 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %275, i32 noundef %279)
  %281 = load i16, ptr %280, align 2, !tbaa !60
  %282 = sext i16 %281 to i32
  %283 = sdiv i32 %282, 2
  %284 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 7
  store i32 %283, ptr %284, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %274, %264, %256
  %286 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %287 = load ptr, ptr %17, align 8, !tbaa !58
  %288 = getelementptr inbounds i16, ptr %287, i64 0
  %289 = load i16, ptr %288, align 2, !tbaa !60
  %290 = sext i16 %289 to i32
  call void @_ZN9b3HashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %290)
  call void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %286, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %291 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  %292 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %23, i32 0, i32 2
  %293 = load ptr, ptr %17, align 8, !tbaa !58
  %294 = getelementptr inbounds i16, ptr %293, i64 0
  %295 = load i16, ptr %294, align 2, !tbaa !60
  %296 = sext i16 %295 to i32
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %292, i32 noundef %296)
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  call void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %298)
  invoke void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %291, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %299 unwind label %303

299:                                              ; preds = %285
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %13, align 4, !tbaa !51
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %13, align 4, !tbaa !51
  br label %251, !llvm.loop !97

303:                                              ; preds = %285
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %20, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %21, align 4
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %308

307:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

308:                                              ; preds = %303
  %309 = load ptr, ptr %20, align 8
  %310 = load i32, ptr %21, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13name_is_arrayPcPiS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !63
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 1, ptr %20, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %25, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 91) #16
  store ptr %28, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

32:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %70, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load i32, ptr %8, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = icmp ult ptr %35, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load i8, ptr %43, align 1, !tbaa !68
  store i8 %44, ptr %12, align 1, !tbaa !68
  %45 = load i8, ptr %12, align 1, !tbaa !68
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 93
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 3, ptr %11, align 4
  br label %68

49:                                               ; preds = %42
  %50 = load i8, ptr %12, align 1, !tbaa !68
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 57
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i8, ptr %12, align 1, !tbaa !68
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !51
  %59 = mul nsw i32 %58, 10
  store i32 %59, ptr %10, align 4, !tbaa !51
  %60 = load i8, ptr %12, align 1, !tbaa !68
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, ptr %10, align 4, !tbaa !51
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %10, align 4, !tbaa !51
  br label %67

65:                                               ; preds = %53, %49
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %68

67:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %65, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %139 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %33, !llvm.loop !98

71:                                               ; preds = %68, %33
  %72 = load ptr, ptr %7, align 8, !tbaa !63
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !51
  %76 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %75, ptr %76, align 4, !tbaa !51
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %9, align 8, !tbaa !56
  %79 = call noundef ptr @strchr(ptr noundef %78, i32 noundef 91) #16
  store ptr %79, ptr %9, align 8, !tbaa !56
  %80 = load ptr, ptr %9, align 8, !tbaa !56
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

83:                                               ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %84

84:                                               ; preds = %121, %83
  %85 = load ptr, ptr %9, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !56
  %87 = load ptr, ptr %5, align 8, !tbaa !56
  %88 = load i32, ptr %8, align 4, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = icmp ult ptr %86, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = load i8, ptr %94, align 1, !tbaa !68
  store i8 %95, ptr %13, align 1, !tbaa !68
  %96 = load i8, ptr %13, align 1, !tbaa !68
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 93
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 5, ptr %11, align 4
  br label %119

100:                                              ; preds = %93
  %101 = load i8, ptr %13, align 1, !tbaa !68
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load i8, ptr %13, align 1, !tbaa !68
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load i32, ptr %10, align 4, !tbaa !51
  %110 = mul nsw i32 %109, 10
  store i32 %110, ptr %10, align 4, !tbaa !51
  %111 = load i8, ptr %13, align 1, !tbaa !68
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, ptr %10, align 4, !tbaa !51
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %10, align 4, !tbaa !51
  br label %118

116:                                              ; preds = %104, %100
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

118:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %116, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %139 [
    i32 0, label %121
    i32 5, label %122
  ]

121:                                              ; preds = %119
  br label %84, !llvm.loop !99

122:                                              ; preds = %119, %84
  %123 = load ptr, ptr %6, align 8, !tbaa !63
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !63
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !63
  %130 = load i32, ptr %129, align 4, !tbaa !51
  %131 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %130, ptr %131, align 4, !tbaa !51
  %132 = load i32, ptr %10, align 4, !tbaa !51
  %133 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 %132, ptr %133, align 4, !tbaa !51
  br label %137

134:                                              ; preds = %125
  %135 = load i32, ptr %10, align 4, !tbaa !51
  %136 = load ptr, ptr %6, align 8, !tbaa !63
  store i32 %135, ptr %136, align 4, !tbaa !51
  br label %137

137:                                              ; preds = %134, %128
  br label %138

138:                                              ; preds = %137, %122
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %119, %82, %68, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !101
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.b3ConvertPointerSizeT, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i64, ptr %4, align 8, !tbaa !102
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !68
  %12 = load i64, ptr %4, align 8, !tbaa !102
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !68
  %17 = load i64, ptr %6, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = and i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %20, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE9push_backERKs(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = load i16, ptr %21, align 2, !tbaa !60
  store i16 %22, ptr %20, align 2, !tbaa !60
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !105
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call noundef i32 @_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !51
  %22 = load i32, ptr %8, align 4, !tbaa !51
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store i32 %26, ptr %29, align 4, !tbaa !51
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %32 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store i32 %32, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %33 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %11, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 3
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %39 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %40 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %12, align 4, !tbaa !51
  %41 = load i32, ptr %11, align 4, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !51
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 2
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %47, %50
  store i32 %51, ptr %7, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !51
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  store i32 %56, ptr %59, align 4, !tbaa !51
  %60 = load i32, ptr %10, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw %class.b3HashMap, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !51
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  store i32 %60, ptr %63, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %14)
  %16 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = call noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(36) %20)
  store i32 %21, ptr %8, align 4, !tbaa !51
  %22 = load i32, ptr %8, align 4, !tbaa !51
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %28 = load i32, ptr %8, align 4, !tbaa !51
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  store i32 %26, ptr %29, align 4, !tbaa !51
  store i32 1, ptr %9, align 4
  br label %64

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %32 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  store i32 %32, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %33 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %34 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %33)
  store i32 %34, ptr %11, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 3
  %38 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(36) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %39 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %40 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %39)
  store i32 %40, ptr %12, align 4, !tbaa !51
  %41 = load i32, ptr %11, align 4, !tbaa !51
  %42 = load i32, ptr %12, align 4, !tbaa !51
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(36) %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !67
  %47 = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %48 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 2
  %49 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %47, %50
  store i32 %51, ptr %7, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %44, %30
  %53 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %10, align 4, !tbaa !51
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  store i32 %56, ptr %59, align 4, !tbaa !51
  %60 = load i32, ptr %10, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !51
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  store i32 %60, ptr %63, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA12getArraySizeEPc(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i32, ptr %8, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %51

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i32, ptr %8, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !68
  store i8 %23, ptr %9, align 1, !tbaa !68
  %24 = load i8, ptr %9, align 1, !tbaa !68
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 91
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = load i32, ptr %8, align 4, !tbaa !51
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !56
  br label %47

33:                                               ; preds = %18
  %34 = load i8, ptr %9, align 1, !tbaa !68
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 93
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = call i32 @atoi(ptr noundef %41) #16
  %43 = load i32, ptr %5, align 4, !tbaa !51
  %44 = mul nsw i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !51
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !51
  br label %13, !llvm.loop !107

51:                                               ; preds = %17
  %52 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %17 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 2
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  store i32 %18, ptr %4, align 4, !tbaa !51
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %24, %1
  %20 = load i32, ptr %3, align 4, !tbaa !51
  %21 = load i32, ptr %4, align 4, !tbaa !51
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !51
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !51
  br label %19, !llvm.loop !108

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %145, %27
  %29 = load i32, ptr %3, align 4, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 3
  %31 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %148

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 3
  %35 = load i32, ptr %3, align 4, !tbaa !51
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  store ptr %37, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = load i16, ptr %39, align 2, !tbaa !60
  %41 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %16, i16 noundef signext %40)
  store i32 %41, ptr %7, align 4, !tbaa !51
  %42 = load i32, ptr %7, align 4, !tbaa !51
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 0
  %46 = load i32, ptr %3, align 4, !tbaa !51
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  store i32 0, ptr %47, align 4, !tbaa !51
  store i32 7, ptr %8, align 4
  br label %142

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 3
  %50 = load i32, ptr %7, align 4, !tbaa !51
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  store ptr %52, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %53 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 2
  %54 = load ptr, ptr %9, align 8, !tbaa !58
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !60
  %57 = sext i16 %56 to i32
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %57)
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  store ptr %59, ptr %10, align 8, !tbaa !56
  %60 = load i32, ptr %3, align 4, !tbaa !51
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %60, ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !60
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %11, align 4, !tbaa !51
  %67 = load i32, ptr %11, align 4, !tbaa !51
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !58
  %70 = getelementptr inbounds i16, ptr %69, i64 2
  store ptr %70, ptr %6, align 8, !tbaa !58
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !51
  br label %72

72:                                               ; preds = %134, %48
  %73 = load i32, ptr %12, align 4, !tbaa !51
  %74 = load i32, ptr %11, align 4, !tbaa !51
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %77 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8, !tbaa !58
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = sext i16 %80 to i32
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %81)
  %83 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  store ptr %84, ptr %13, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 2
  %86 = load ptr, ptr %6, align 8, !tbaa !58
  %87 = getelementptr inbounds i16, ptr %86, i64 0
  %88 = load i16, ptr %87, align 2, !tbaa !60
  %89 = sext i16 %88 to i32
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %89)
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load ptr, ptr %13, align 8, !tbaa !56
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %91, ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %94 = load ptr, ptr %6, align 8, !tbaa !58
  %95 = getelementptr inbounds i16, ptr %94, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !60
  %97 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %16, i16 noundef signext %96)
  store i32 %97, ptr %15, align 4, !tbaa !51
  %98 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %16, i32 0, i32 1
  %99 = load ptr, ptr %6, align 8, !tbaa !58
  %100 = getelementptr inbounds i16, ptr %99, i64 1
  %101 = load i16, ptr %100, align 2, !tbaa !60
  %102 = sext i16 %101 to i32
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !78, !range !79, !noundef !80
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %76
  store i32 8, ptr %14, align 4, !tbaa !51
  br label %115

108:                                              ; preds = %76
  %109 = load ptr, ptr %6, align 8, !tbaa !58
  %110 = getelementptr inbounds i16, ptr %109, i64 0
  %111 = load i16, ptr %110, align 2, !tbaa !60
  %112 = sext i16 %111 to i32
  %113 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %16, i32 noundef %112)
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %14, align 4, !tbaa !51
  br label %115

115:                                              ; preds = %108, %107
  %116 = load i32, ptr %14, align 4, !tbaa !51
  %117 = load i32, ptr %15, align 4, !tbaa !51
  %118 = mul nsw i32 %116, %117
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %118)
  %120 = load i32, ptr %12, align 4, !tbaa !51
  %121 = load i32, ptr %11, align 4, !tbaa !51
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %128

126:                                              ; preds = %115
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %128

128:                                              ; preds = %126, %124
  %129 = load i32, ptr %14, align 4, !tbaa !51
  %130 = load i32, ptr %15, align 4, !tbaa !51
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %5, align 4, !tbaa !51
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %12, align 4, !tbaa !51
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !51
  %137 = load ptr, ptr %6, align 8, !tbaa !58
  %138 = getelementptr inbounds i16, ptr %137, i64 2
  store ptr %138, ptr %6, align 8, !tbaa !58
  br label %72, !llvm.loop !109

139:                                              ; preds = %72
  %140 = load i32, ptr %5, align 4, !tbaa !51
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %139, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %149 [
    i32 0, label %144
    i32 7, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %3, align 4, !tbaa !51
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4, !tbaa !51
  br label %28, !llvm.loop !110

148:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

149:                                              ; preds = %142
  unreachable
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i16 %1, ptr %4, align 2, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.bParse::bDNA", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %4, align 2, !tbaa !60
  %9 = sext i16 %8 to i32
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"struct.bParse::bNameInfo", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %17 = mul nsw i32 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !119
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !127
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %8, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !51
  br label %9, !llvm.loop !129

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  call void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI12b3HashStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %9, ptr %7, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !51
  %12 = load i32, ptr %6, align 4, !tbaa !51
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load i32, ptr %7, align 4, !tbaa !51
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b3HashString, ptr %16, i64 %18
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #14
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !51
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !51
  br label %10, !llvm.loop !130

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !125, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  call void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !126
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !141
  %28 = load i64, ptr %7, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !102
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !137
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !102
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !102
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !89
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !104
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %8, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !51
  br label %9, !llvm.loop !166

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !148, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !77
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %8, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !51
  br label %9, !llvm.loop !167

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !152, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %8, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !51
  br label %9, !llvm.loop !168

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !156, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %8, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !51
  br label %9, !llvm.loop !169

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !160, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN18b3AlignedAllocatorIPsLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPsLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %8, ptr %7, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !51
  br label %9, !llvm.loop !170

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !164, !range !79, !noundef !80
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @_ZN18b3AlignedAllocatorIsLj16EE10deallocateEPs(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIsLj16EE10deallocateEPs(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !51
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %25, ptr %8, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !51
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !51
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK9b3HashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.b3HashMap, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !51
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %43, ptr %8, align 4, !tbaa !51
  br label %26, !llvm.loop !171

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %class.b3HashInt, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %6, ptr %3, align 4, !tbaa !51
  %7 = load i32, ptr %3, align 4, !tbaa !51
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = load i32, ptr %3, align 4, !tbaa !51
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !51
  %12 = load i32, ptr %3, align 4, !tbaa !51
  %13 = ashr i32 %12, 10
  %14 = load i32, ptr %3, align 4, !tbaa !51
  %15 = xor i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !51
  %16 = load i32, ptr %3, align 4, !tbaa !51
  %17 = shl i32 %16, 3
  %18 = load i32, ptr %3, align 4, !tbaa !51
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !51
  %20 = load i32, ptr %3, align 4, !tbaa !51
  %21 = ashr i32 %20, 6
  %22 = load i32, ptr %3, align 4, !tbaa !51
  %23 = xor i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !51
  %24 = load i32, ptr %3, align 4, !tbaa !51
  %25 = shl i32 %24, 11
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %3, align 4, !tbaa !51
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !51
  %29 = load i32, ptr %3, align 4, !tbaa !51
  %30 = ashr i32 %29, 16
  %31 = load i32, ptr %3, align 4, !tbaa !51
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !51
  %33 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3HashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9b3HashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef i32 @_ZNK9b3HashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3HashInt, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3HashInt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  %12 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !51
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %25, ptr %8, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !51
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !51
  %33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK12b3HashString6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !51
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %43, ptr %8, align 4, !tbaa !51
  br label %26, !llvm.loop !172

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3HashString, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12b3HashString6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3HashString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.b3HashString, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3HashString, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !102
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !102
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !89
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !148
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !77
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !63
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !51
  store i32 %26, ptr %20, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !51
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !173

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !100
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !152
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !55
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !100
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !101
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !176

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 24, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !104
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !156
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !103
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %20, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !51
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !179

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !165
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !105
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNK20b3AlignedObjectArrayIsE4copyEiiPs(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !164
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !62
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIsLj16EE8allocateEiPPKs(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIsE4copyEiiPs(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !60
  store i16 %26, ptr %20, align 2, !tbaa !60
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !51
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !182

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIsLj16EE8allocateEiPPKs(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 2, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !76
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !160
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPsLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %20, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !51
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !183

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPsLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load i32, ptr %21, align 4, !tbaa !51
  store i32 %22, ptr %20, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3HashInt, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !186
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !51
  %27 = load i32, ptr %5, align 4, !tbaa !51
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !51
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !51
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !51
  br label %25, !llvm.loop !187

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !51
  %39 = load i32, ptr %5, align 4, !tbaa !51
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !51
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !51
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !51
  br label %37, !llvm.loop !188

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !51
  %51 = load i32, ptr %6, align 4, !tbaa !51
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %54 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !51
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !51
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !51
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !51
  %69 = load i32, ptr %9, align 4, !tbaa !51
  %70 = getelementptr inbounds nuw %class.b3HashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !51
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !51
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !51
  br label %49, !llvm.loop !189

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !119
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !118
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3HashInt, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.b3HashInt, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !186
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !190

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.8, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3HashInt, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayI12b3HashStringE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3HashString, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN12b3HashStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(36) %21)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !51
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !51
  %27 = load i32, ptr %5, align 4, !tbaa !51
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !51
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !51
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !51
  br label %25, !llvm.loop !193

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !51
  %39 = load i32, ptr %5, align 4, !tbaa !51
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !51
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !51
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !51
  br label %37, !llvm.loop !194

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !51
  %51 = load i32, ptr %6, align 4, !tbaa !51
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %54 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !51
  %56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %56)
  %58 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !51
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !51
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !51
  %69 = load i32, ptr %9, align 4, !tbaa !51
  %70 = getelementptr inbounds nuw %class.b3HashMap.10, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !51
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !51
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !51
  br label %49, !llvm.loop !195

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !67
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !127
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !125
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !126
  %27 = load i32, ptr %4, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI12b3HashStringE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3HashString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.b3HashString, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %struct.b3HashString, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.b3HashString, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !71
  store i32 %12, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %9, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3HashString, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3HashString, ptr %22, i64 %24
  call void @_ZN12b3HashStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(36) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !51
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !51
  br label %12, !llvm.loop !196

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = mul i64 40, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.26, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !102
  %15 = load i64, ptr %7, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.26, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !199
  %27 = load i64, ptr %7, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %7, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.26, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.11, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3HashString, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6bParse4bDNAE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 416}
!10 = !{!"_ZTSN6bParse4bDNAE", !11, i64 0, !16, i64 32, !19, i64 64, !22, i64 96, !25, i64 128, !28, i64 160, !32, i64 288, !13, i64 416}
!11 = !{!"_ZTS20b3AlignedObjectArrayIiE", !12, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS20b3AlignedObjectArrayIN6bParse9bNameInfoEE", !17, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !15, i64 24}
!17 = !{!"_ZTS18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE"}
!18 = !{!"p1 _ZTSN6bParse9bNameInfoE", !6, i64 0}
!19 = !{!"_ZTS20b3AlignedObjectArrayIPcE", !20, i64 0, !13, i64 4, !13, i64 8, !21, i64 16, !15, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorIPcLj16EE"}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!"_ZTS20b3AlignedObjectArrayIPsE", !23, i64 0, !13, i64 4, !13, i64 8, !24, i64 16, !15, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorIPsLj16EE"}
!24 = !{!"p2 short", !6, i64 0}
!25 = !{!"_ZTS20b3AlignedObjectArrayIsE", !26, i64 0, !13, i64 4, !13, i64 8, !27, i64 16, !15, i64 24}
!26 = !{!"_ZTS18b3AlignedAllocatorIsLj16EE"}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"_ZTS9b3HashMapI9b3HashIntiE", !11, i64 0, !11, i64 32, !11, i64 64, !29, i64 96}
!29 = !{!"_ZTS20b3AlignedObjectArrayI9b3HashIntE", !30, i64 0, !13, i64 4, !13, i64 8, !31, i64 16, !15, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorI9b3HashIntLj16EE"}
!31 = !{!"p1 _ZTS9b3HashInt", !6, i64 0}
!32 = !{!"_ZTS9b3HashMapI12b3HashStringiE", !11, i64 0, !11, i64 32, !11, i64 64, !33, i64 96}
!33 = !{!"_ZTS20b3AlignedObjectArrayI12b3HashStringE", !34, i64 0, !13, i64 4, !13, i64 8, !35, i64 16, !15, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorI12b3HashStringLj16EE"}
!35 = !{!"p1 _ZTS12b3HashString", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20b3AlignedObjectArrayIN6bParse9bNameInfoEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS20b3AlignedObjectArrayIPcE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS20b3AlignedObjectArrayIPsE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20b3AlignedObjectArrayIsE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9b3HashMapI9b3HashIntiE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9b3HashMapI12b3HashStringiE", !6, i64 0}
!50 = !{!16, !13, i64 4}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN6bParse9bNameInfoE", !54, i64 0, !15, i64 8, !13, i64 12, !13, i64 16}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!16, !18, i64 16}
!56 = !{!54, !54, i64 0}
!57 = !{!19, !21, i64 16}
!58 = !{!27, !27, i64 0}
!59 = !{!22, !24, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!25, !27, i64 16}
!63 = !{!14, !14, i64 0}
!64 = !{!31, !31, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTS9b3HashInt", !13, i64 0}
!67 = !{!35, !35, i64 0}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !13, i64 32}
!72 = !{!"_ZTS12b3HashString", !73, i64 0, !13, i64 32}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !75, i64 8, !7, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!22, !13, i64 4}
!77 = !{!11, !14, i64 16}
!78 = !{!53, !15, i64 8}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !70}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = !{!11, !13, i64 4}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !70}
!100 = !{!18, !18, i64 0}
!101 = !{i64 0, i64 8, !56, i64 8, i64 1, !83, i64 12, i64 4, !51, i64 16, i64 4, !51}
!102 = !{!75, !75, i64 0}
!103 = !{!21, !21, i64 0}
!104 = !{!19, !13, i64 4}
!105 = !{!25, !13, i64 4}
!106 = !{!24, !24, i64 0}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = distinct !{!110, !70}
!111 = !{!53, !13, i64 12}
!112 = !{!53, !13, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3HashIntE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18b3AlignedAllocatorI9b3HashIntLj16EE", !6, i64 0}
!117 = !{!29, !15, i64 24}
!118 = !{!29, !31, i64 16}
!119 = !{!29, !13, i64 4}
!120 = !{!29, !13, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS20b3AlignedObjectArrayI12b3HashStringE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18b3AlignedAllocatorI12b3HashStringLj16EE", !6, i64 0}
!125 = !{!33, !15, i64 24}
!126 = !{!33, !35, i64 16}
!127 = !{!33, !13, i64 4}
!128 = !{!33, !13, i64 8}
!129 = distinct !{!129, !70}
!130 = distinct !{!130, !70}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!137 = !{!73, !75, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!140 = !{!74, !54, i64 0}
!141 = !{!142, !134, i64 0}
!142 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !134, i64 0}
!143 = !{!73, !54, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18b3AlignedAllocatorIiLj16EE", !6, i64 0}
!148 = !{!11, !15, i64 24}
!149 = !{!11, !13, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE", !6, i64 0}
!152 = !{!16, !15, i64 24}
!153 = !{!16, !13, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS18b3AlignedAllocatorIPcLj16EE", !6, i64 0}
!156 = !{!19, !15, i64 24}
!157 = !{!19, !13, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS18b3AlignedAllocatorIPsLj16EE", !6, i64 0}
!160 = !{!22, !15, i64 24}
!161 = !{!22, !13, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS18b3AlignedAllocatorIsLj16EE", !6, i64 0}
!164 = !{!25, !15, i64 24}
!165 = !{!25, !13, i64 8}
!166 = distinct !{!166, !70}
!167 = distinct !{!167, !70}
!168 = distinct !{!168, !70}
!169 = distinct !{!169, !70}
!170 = distinct !{!170, !70}
!171 = distinct !{!171, !70}
!172 = distinct !{!172, !70}
!173 = distinct !{!173, !70}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 int", !6, i64 0}
!176 = distinct !{!176, !70}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTSN6bParse9bNameInfoE", !6, i64 0}
!179 = distinct !{!179, !70}
!180 = !{!181, !181, i64 0}
!181 = !{!"p3 omnipotent char", !6, i64 0}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = !{!185, !185, i64 0}
!185 = !{!"p3 short", !6, i64 0}
!186 = !{i64 0, i64 4, !51}
!187 = distinct !{!187, !70}
!188 = distinct !{!188, !70}
!189 = distinct !{!189, !70}
!190 = distinct !{!190, !70}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS9b3HashInt", !6, i64 0}
!193 = distinct !{!193, !70}
!194 = distinct !{!194, !70}
!195 = distinct !{!195, !70}
!196 = distinct !{!196, !70}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS12b3HashString", !6, i64 0}
!199 = !{!200, !134, i64 0}
!200 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !134, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
