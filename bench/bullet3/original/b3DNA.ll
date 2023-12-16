target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.bParse::bDNA" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.12, %class.b3HashMap, %class.b3HashMap.20, i32, [4 x i8] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3HashMap = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.16 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3HashMap.20 = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.21 }
%class.b3AlignedObjectArray.21 = type <{ %class.b3AlignedAllocator.22, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.22 = type { i8 }
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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZN20b3AlignedObjectArrayI12b3HashStringEixEi = comdat any

$_ZZN12b3HashStringC1EPKcE10InitialFNV = comdat any

$_ZZN12b3HashStringC1EPKcE11FNVMultiple = comdat any

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
@_ZZN12b3HashStringC1EPKcE10InitialFNV = linkonce_odr dso_local constant i32 -2128831035, comdat, align 4
@_ZZN12b3HashStringC1EPKcE11FNVMultiple = linkonce_odr dso_local constant i32 16777619, comdat, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"array parse error.\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"array2 parse error.\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN6bParse4bDNAC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAC2Ev
@_ZN6bParse4bDNAD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNAC2Ev(ptr noundef nonnull align 8 dereferenceable(420) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags)
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mTypes)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayIPsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mStructs)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  invoke void @_ZN20b3AlignedObjectArrayIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mTlens)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %mStructReverse = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 5
  invoke void @_ZN9b3HashMapI9b3HashIntiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 6
  invoke void @_ZN9b3HashMapI12b3HashStringiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mPtrLen, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN20b3AlignedObjectArrayIsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mTlens) #8
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN20b3AlignedObjectArrayIPsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mStructs) #8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mTypes) #8
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Names) #8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #8
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hashTable = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %m_next = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  invoke void @_ZN20b3AlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_keyArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 3
  invoke void @_ZN20b3AlignedObjectArrayI12b3HashStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #8
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #8
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #8
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #8
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse4bDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 6
  call void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup) #8
  %mStructReverse = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 5
  call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse) #8
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  call void @_ZN20b3AlignedObjectArrayIsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mTlens) #8
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPsED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mStructs) #8
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mTypes) #8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_Names) #8
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #8
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #8
  %m_next = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #8
  %m_hashTable = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %file) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Names)
  %0 = load ptr, ptr %file.addr, align 8
  %m_Names2 = getelementptr inbounds %"class.bParse::bDNA", ptr %0, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_Names2)
  %cmp = icmp slt i32 %call, %call3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %ind) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %ind.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %0)
  %m_name = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %m_name, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %ind) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %ind.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %ind) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %ind.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %ind) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %ind.addr, align 4
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTlens, i32 noundef %0)
  %1 = load i16, ptr %call, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %this, i16 noundef signext %type) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i16, align 2
  %intPtr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3HashInt, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %type, ptr %type.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %mStructReverse = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 5
  %0 = load i16, ptr %type.addr, align 2
  %conv = sext i16 %0 to i32
  call void @_ZN9b3HashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv)
  %call = call noundef ptr @_ZN9b3HashMapI9b3HashIntiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call, ptr %intPtr, align 8
  %1 = load ptr, ptr %intPtr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %intPtr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI9b3HashIntiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %uid) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.b3HashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %uid.addr, align 4
  store i32 %0, ptr %m_uid, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %type) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %key = alloca %struct.b3HashString, align 8
  %valuePtr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  call void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef %0)
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 6
  %call = invoke noundef ptr @_ZN9b3HashMapI12b3HashStringiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup, ptr noundef nonnull align 8 dereferenceable(36) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %valuePtr, align 8
  %1 = load ptr, ptr %valuePtr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %valuePtr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %key) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %key) #8
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hash = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_string = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_string, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  store i32 -2128831035, ptr %hash, align 4
  %m_string2 = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_string2) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %hash, align 4
  %m_string3 = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %conv4 = sext i32 %4 to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m_string3, i64 noundef %conv4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %5 = load i8, ptr %call7, align 1
  %conv8 = sext i8 %5 to i32
  %xor = xor i32 %3, %conv8
  store i32 %xor, ptr %hash, align 4
  %6 = load i32, ptr %hash, align 4
  %mul = mul i32 %6, 16777619
  store i32 %mul, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %eh.resume

lpad5:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_string) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %hash, align 4
  %m_hash = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 1
  store i32 %14, ptr %m_hash, align 8
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3HashMapI12b3HashStringiE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(36) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_string = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_string) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA13getNumStructsEv(ptr noundef nonnull align 8 dereferenceable(420) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA12flagNotEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %dna_nr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dna_nr.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dna_nr, ptr %dna_nr.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %dna_nr.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %dna_nr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dna_nr.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dna_nr, ptr %dna_nr.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %dna_nr.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %flag, align 4
  %2 = load i32, ptr %flag, align 4
  %cmp = icmp eq i32 %2, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8flagNoneEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %dna_nr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dna_nr.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dna_nr, ptr %dna_nr.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %dna_nr.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %mPtrLen, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %iter) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca i32, align 4
  %oldStrc = alloca ptr, align 8
  %type = alloca i16, align 2
  %i = alloca i32, align 4
  %curStruct = alloca ptr, align 8
  %eleLen = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %iter, ptr %iter.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %iter.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %oldStrc, align 8
  %2 = load ptr, ptr %oldStrc, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 0
  %3 = load i16, ptr %arrayidx, align 2
  store i16 %3, ptr %type, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %4 = load i32, ptr %i, align 4
  %mStructs2 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs2)
  %cmp = icmp slt i32 %4, %call3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %iter.addr, align 4
  %cmp4 = icmp ne i32 %5, %6
  br i1 %cmp4, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %for.body
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags, i32 noundef %7)
  %8 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %8, 2
  br i1 %cmp6, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true
  %mStructs7 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs7, i32 noundef %9)
  %10 = load ptr, ptr %call8, align 8
  store ptr %10, ptr %curStruct, align 8
  %11 = load ptr, ptr %curStruct, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %11, i64 1
  %12 = load i16, ptr %arrayidx9, align 2
  %conv = sext i16 %12 to i32
  store i32 %conv, ptr %eleLen, align 4
  %13 = load ptr, ptr %curStruct, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 2
  store ptr %add.ptr, ptr %curStruct, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.then
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %eleLen, align 4
  %cmp11 = icmp slt i32 %14, %15
  br i1 %cmp11, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %curStruct, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %16, i64 0
  %17 = load i16, ptr %arrayidx13, align 2
  %conv14 = sext i16 %17 to i32
  %18 = load i16, ptr %type, align 2
  %conv15 = sext i16 %18 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body12
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %curStruct, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %19, i64 1
  %20 = load i16, ptr %arrayidx18, align 2
  %conv19 = sext i16 %20 to i32
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %conv19)
  %m_isPointer = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call20, i32 0, i32 1
  %21 = load i8, ptr %m_isPointer, align 8
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then17
  %mCMPFlags22 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags22, i32 noundef %22)
  store i32 1, ptr %call23, align 4
  %23 = load i32, ptr %i, align 4
  call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %this1, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end, %for.body12
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  %25 = load ptr, ptr %curStruct, align 8
  %add.ptr25 = getelementptr inbounds i16, ptr %25, i64 2
  store ptr %add.ptr25, ptr %curStruct, align 8
  br label %for.cond10, !llvm.loop !7

for.end:                                          ; preds = %for.cond10
  br label %if.end26

if.end26:                                         ; preds = %for.end, %land.lhs.true, %for.body
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %26 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end29:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %memDNA) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memDNA.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %oldStruct = alloca ptr, align 8
  %oldLookup = alloca i32, align 4
  %curStruct = alloca ptr, align 8
  %isSame = alloca i8, align 1
  %elementLength = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %memDNA, ptr %memDNA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc72, %entry
  %0 = load i32, ptr %i, align 4
  %mStructs2 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs2)
  %cmp = icmp slt i32 %0, %call3
  br i1 %cmp, label %for.body, label %for.end74

for.body:                                         ; preds = %for.cond
  %mStructs4 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs4, i32 noundef %1)
  %2 = load ptr, ptr %call5, align 8
  store ptr %2, ptr %oldStruct, align 8
  %3 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 0
  %4 = load i16, ptr %arrayidx, align 2
  %call6 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %this1, i16 noundef signext %4)
  store i32 %call6, ptr %oldLookup, align 4
  %5 = load i32, ptr %oldLookup, align 4
  %cmp7 = icmp eq i32 %5, -1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %mCMPFlags8 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags8, i32 noundef %6)
  store i32 0, ptr %call9, align 4
  br label %for.inc72

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %oldLookup, align 4
  %8 = load ptr, ptr %memDNA.addr, align 8
  %mStructs10 = getelementptr inbounds %"class.bParse::bDNA", ptr %8, i32 0, i32 3
  %call11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs10)
  %cmp12 = icmp slt i32 %7, %call11
  br i1 %cmp12, label %if.then13, label %if.end71

if.then13:                                        ; preds = %if.end
  %9 = load ptr, ptr %memDNA.addr, align 8
  %mStructs14 = getelementptr inbounds %"class.bParse::bDNA", ptr %9, i32 0, i32 3
  %10 = load i32, ptr %oldLookup, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs14, i32 noundef %10)
  %11 = load ptr, ptr %call15, align 8
  store ptr %11, ptr %curStruct, align 8
  %mCMPFlags16 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags16, i32 noundef %12)
  store i32 1, ptr %call17, align 4
  %13 = load ptr, ptr %curStruct, align 8
  %arrayidx18 = getelementptr inbounds i16, ptr %13, i64 1
  %14 = load i16, ptr %arrayidx18, align 2
  %conv = sext i16 %14 to i32
  %15 = load ptr, ptr %oldStruct, align 8
  %arrayidx19 = getelementptr inbounds i16, ptr %15, i64 1
  %16 = load i16, ptr %arrayidx19, align 2
  %conv20 = sext i16 %16 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  br i1 %cmp21, label %if.then22, label %if.end70

if.then22:                                        ; preds = %if.then13
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %oldStruct, align 8
  %arrayidx23 = getelementptr inbounds i16, ptr %17, i64 0
  %18 = load i16, ptr %arrayidx23, align 2
  %conv24 = sext i16 %18 to i32
  %call25 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTlens, i32 noundef %conv24)
  %19 = load i16, ptr %call25, align 2
  %conv26 = sext i16 %19 to i32
  %20 = load ptr, ptr %memDNA.addr, align 8
  %mTlens27 = getelementptr inbounds %"class.bParse::bDNA", ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %curStruct, align 8
  %arrayidx28 = getelementptr inbounds i16, ptr %21, i64 0
  %22 = load i16, ptr %arrayidx28, align 2
  %conv29 = sext i16 %22 to i32
  %call30 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTlens27, i32 noundef %conv29)
  %23 = load i16, ptr %call30, align 2
  %conv31 = sext i16 %23 to i32
  %cmp32 = icmp eq i32 %conv26, %conv31
  br i1 %cmp32, label %if.then33, label %if.end69

if.then33:                                        ; preds = %if.then22
  store i8 1, ptr %isSame, align 1
  %24 = load ptr, ptr %oldStruct, align 8
  %arrayidx34 = getelementptr inbounds i16, ptr %24, i64 1
  %25 = load i16, ptr %arrayidx34, align 2
  %conv35 = sext i16 %25 to i32
  store i32 %conv35, ptr %elementLength, align 4
  %26 = load ptr, ptr %curStruct, align 8
  %add.ptr = getelementptr inbounds i16, ptr %26, i64 2
  store ptr %add.ptr, ptr %curStruct, align 8
  %27 = load ptr, ptr %oldStruct, align 8
  %add.ptr36 = getelementptr inbounds i16, ptr %27, i64 2
  store ptr %add.ptr36, ptr %oldStruct, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.then33
  %28 = load i32, ptr %j, align 4
  %29 = load i32, ptr %elementLength, align 4
  %cmp38 = icmp slt i32 %28, %29
  br i1 %cmp38, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond37
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %oldStruct, align 8
  %arrayidx40 = getelementptr inbounds i16, ptr %30, i64 0
  %31 = load i16, ptr %arrayidx40, align 2
  %conv41 = sext i16 %31 to i32
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes, i32 noundef %conv41)
  %32 = load ptr, ptr %call42, align 8
  %33 = load ptr, ptr %memDNA.addr, align 8
  %mTypes43 = getelementptr inbounds %"class.bParse::bDNA", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %curStruct, align 8
  %arrayidx44 = getelementptr inbounds i16, ptr %34, i64 0
  %35 = load i16, ptr %arrayidx44, align 2
  %conv45 = sext i16 %35 to i32
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes43, i32 noundef %conv45)
  %36 = load ptr, ptr %call46, align 8
  %call47 = call i32 @strcmp(ptr noundef %32, ptr noundef %36) #10
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.body39
  store i8 0, ptr %isSame, align 1
  br label %for.end

if.end50:                                         ; preds = %for.body39
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %oldStruct, align 8
  %arrayidx51 = getelementptr inbounds i16, ptr %37, i64 1
  %38 = load i16, ptr %arrayidx51, align 2
  %conv52 = sext i16 %38 to i32
  %call53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %conv52)
  %m_name = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call53, i32 0, i32 0
  %39 = load ptr, ptr %m_name, align 8
  %40 = load ptr, ptr %memDNA.addr, align 8
  %m_Names54 = getelementptr inbounds %"class.bParse::bDNA", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %curStruct, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %41, i64 1
  %42 = load i16, ptr %arrayidx55, align 2
  %conv56 = sext i16 %42 to i32
  %call57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names54, i32 noundef %conv56)
  %m_name58 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call57, i32 0, i32 0
  %43 = load ptr, ptr %m_name58, align 8
  %call59 = call i32 @strcmp(ptr noundef %39, ptr noundef %43) #10
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end50
  store i8 0, ptr %isSame, align 1
  br label %for.end

if.end62:                                         ; preds = %if.end50
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %44 = load i32, ptr %j, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %j, align 4
  %45 = load ptr, ptr %curStruct, align 8
  %add.ptr63 = getelementptr inbounds i16, ptr %45, i64 2
  store ptr %add.ptr63, ptr %curStruct, align 8
  %46 = load ptr, ptr %oldStruct, align 8
  %add.ptr64 = getelementptr inbounds i16, ptr %46, i64 2
  store ptr %add.ptr64, ptr %oldStruct, align 8
  br label %for.cond37, !llvm.loop !9

for.end:                                          ; preds = %if.then61, %if.then49, %for.cond37
  %47 = load i8, ptr %isSame, align 1
  %tobool = trunc i8 %47 to i1
  br i1 %tobool, label %if.then65, label %if.end68

if.then65:                                        ; preds = %for.end
  %mCMPFlags66 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %48 = load i32, ptr %i, align 4
  %call67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags66, i32 noundef %48)
  store i32 2, ptr %call67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %for.end
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then22
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then13
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71, %if.then
  %49 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %49, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end74:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc85, %for.end74
  %50 = load i32, ptr %i, align 4
  %mStructs76 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call77 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs76)
  %cmp78 = icmp slt i32 %50, %call77
  br i1 %cmp78, label %for.body79, label %for.end87

for.body79:                                       ; preds = %for.cond75
  %mCMPFlags80 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %i, align 4
  %call81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags80, i32 noundef %51)
  %52 = load i32, ptr %call81, align 4
  %cmp82 = icmp eq i32 %52, 1
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body79
  %53 = load i32, ptr %i, align 4
  call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %this1, i32 noundef %53)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %for.body79
  br label %for.inc85

for.inc85:                                        ; preds = %if.end84
  %54 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %54, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond75, !llvm.loop !11

for.end87:                                        ; preds = %for.cond75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %8 = load i32, ptr %curSize, align 4
  store i32 %8, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc13, %if.end
  %9 = load i32, ptr %i6, align 4
  %10 = load i32, ptr %newsize.addr, align 4
  %cmp8 = icmp slt i32 %9, %10
  br i1 %cmp8, label %for.body9, label %for.end15

for.body9:                                        ; preds = %for.cond7
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %fillData.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body9
  %15 = load i32, ptr %i6, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !13

for.end15:                                        ; preds = %for.cond7
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %data, i32 noundef %len, i1 noundef zeroext %swap) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %swap.addr = alloca i8, align 1
  %intPtr = alloca ptr, align 8
  %shtPtr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %dataLen = alloca i32, align 4
  %i = alloca i32, align 4
  %info = alloca %"struct.bParse::bNameInfo", align 8
  %len78 = alloca i32, align 4
  %a = alloca i32, align 4
  %strc = alloca ptr, align 8
  %ref.tmp = alloca %class.b3HashInt, align 4
  %ref.tmp125 = alloca %struct.b3HashString, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %swap to i8
  store i8 %frombool, ptr %swap.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %intPtr, align 8
  store ptr null, ptr %shtPtr, align 8
  store ptr null, ptr %cp, align 8
  store i32 0, ptr %dataLen, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %intPtr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str, i64 noundef 4) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %intPtr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %intPtr, align 8
  %3 = load ptr, ptr %intPtr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %intPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, ptr %swap.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %intPtr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %6)
  %7 = load ptr, ptr %intPtr, align 8
  store i32 %call4, ptr %7, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %intPtr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %dataLen, align 4
  %10 = load ptr, ptr %intPtr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %intPtr, align 8
  %11 = load ptr, ptr %intPtr, align 8
  store ptr %11, ptr %cp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %dataLen, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %cp, align 8
  %m_name = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 0
  store ptr %14, ptr %m_name, align 8
  %m_name8 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 0
  %15 = load ptr, ptr %m_name8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv, 42
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %m_name10 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 0
  %17 = load ptr, ptr %m_name10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 42
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %19 = phi i1 [ true, %for.body ], [ %cmp13, %lor.rhs ]
  %m_isPointer = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 1
  %frombool14 = zext i1 %19 to i8
  store i8 %frombool14, ptr %m_isPointer, align 8
  %m_name15 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 0
  %20 = load ptr, ptr %m_name15, align 8
  %m_dim0 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 2
  %m_dim1 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %info, i32 0, i32 3
  %call16 = call noundef i32 @_ZL13name_is_arrayPcPiS0_(ptr noundef %20, ptr noundef %m_dim0, ptr noundef %m_dim1)
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, ptr noundef nonnull align 8 dereferenceable(24) %info)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %lor.end
  %21 = load ptr, ptr %cp, align 8
  %22 = load i8, ptr %21, align 1
  %tobool17 = icmp ne i8 %22, 0
  br i1 %tobool17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %cp, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr18, ptr %cp, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %cp, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr19, ptr %cp, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %cp, align 8
  %call20 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %26, i64 noundef 4)
  store ptr %call20, ptr %cp, align 8
  %27 = load ptr, ptr %cp, align 8
  store ptr %27, ptr %intPtr, align 8
  %28 = load ptr, ptr %intPtr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %intPtr, align 8
  %29 = load i8, ptr %swap.addr, align 1
  %tobool22 = trunc i8 %29 to i1
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  %30 = load ptr, ptr %intPtr, align 8
  %31 = load i32, ptr %30, align 4
  %call24 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %31)
  %32 = load ptr, ptr %intPtr, align 8
  store i32 %call24, ptr %32, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end
  %33 = load ptr, ptr %intPtr, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %dataLen, align 4
  %35 = load ptr, ptr %intPtr, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %incdec.ptr26, ptr %intPtr, align 8
  %36 = load ptr, ptr %intPtr, align 8
  store ptr %36, ptr %cp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %if.end25
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %dataLen, align 4
  %cmp28 = icmp slt i32 %37, %38
  br i1 %cmp28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  call void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %mTypes, ptr noundef nonnull align 8 dereferenceable(8) %cp)
  br label %while.cond30

while.cond30:                                     ; preds = %while.body32, %for.body29
  %39 = load ptr, ptr %cp, align 8
  %40 = load i8, ptr %39, align 1
  %tobool31 = icmp ne i8 %40, 0
  br i1 %tobool31, label %while.body32, label %while.end34

while.body32:                                     ; preds = %while.cond30
  %41 = load ptr, ptr %cp, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr33, ptr %cp, align 8
  br label %while.cond30, !llvm.loop !16

while.end34:                                      ; preds = %while.cond30
  %42 = load ptr, ptr %cp, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr35, ptr %cp, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %while.end34
  %43 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %43, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond27, !llvm.loop !17

for.end38:                                        ; preds = %for.cond27
  %44 = load ptr, ptr %cp, align 8
  %call39 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %44, i64 noundef 4)
  store ptr %call39, ptr %cp, align 8
  %45 = load ptr, ptr %cp, align 8
  store ptr %45, ptr %intPtr, align 8
  %46 = load ptr, ptr %intPtr, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr40, ptr %intPtr, align 8
  %mTypes41 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %call42 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mTypes41)
  store i32 %call42, ptr %dataLen, align 4
  %47 = load ptr, ptr %intPtr, align 8
  store ptr %47, ptr %shtPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc53, %for.end38
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %dataLen, align 4
  %cmp44 = icmp slt i32 %48, %49
  br i1 %cmp44, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond43
  %50 = load i8, ptr %swap.addr, align 1
  %tobool46 = trunc i8 %50 to i1
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %for.body45
  %51 = load ptr, ptr %shtPtr, align 8
  %arrayidx48 = getelementptr inbounds i16, ptr %51, i64 0
  %52 = load i16, ptr %arrayidx48, align 2
  %call49 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %52)
  %53 = load ptr, ptr %shtPtr, align 8
  %arrayidx50 = getelementptr inbounds i16, ptr %53, i64 0
  store i16 %call49, ptr %arrayidx50, align 2
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %for.body45
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  %54 = load ptr, ptr %shtPtr, align 8
  %arrayidx52 = getelementptr inbounds i16, ptr %54, i64 0
  call void @_ZN20b3AlignedObjectArrayIsE9push_backERKs(ptr noundef nonnull align 8 dereferenceable(25) %mTlens, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx52)
  br label %for.inc53

for.inc53:                                        ; preds = %if.end51
  %55 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %55, 1
  store i32 %inc54, ptr %i, align 4
  %56 = load ptr, ptr %shtPtr, align 8
  %incdec.ptr55 = getelementptr inbounds i16, ptr %56, i32 1
  store ptr %incdec.ptr55, ptr %shtPtr, align 8
  br label %for.cond43, !llvm.loop !18

for.end56:                                        ; preds = %for.cond43
  %57 = load i32, ptr %dataLen, align 4
  %and = and i32 %57, 1
  %tobool57 = icmp ne i32 %and, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %for.end56
  %58 = load ptr, ptr %shtPtr, align 8
  %incdec.ptr59 = getelementptr inbounds i16, ptr %58, i32 1
  store ptr %incdec.ptr59, ptr %shtPtr, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %for.end56
  %59 = load ptr, ptr %shtPtr, align 8
  store ptr %59, ptr %intPtr, align 8
  %60 = load ptr, ptr %intPtr, align 8
  store ptr %60, ptr %cp, align 8
  %61 = load ptr, ptr %intPtr, align 8
  %incdec.ptr61 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %incdec.ptr61, ptr %intPtr, align 8
  %62 = load i8, ptr %swap.addr, align 1
  %tobool62 = trunc i8 %62 to i1
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %63 = load ptr, ptr %intPtr, align 8
  %64 = load i32, ptr %63, align 4
  %call64 = call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %64)
  %65 = load ptr, ptr %intPtr, align 8
  store i32 %call64, ptr %65, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %66 = load ptr, ptr %intPtr, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %dataLen, align 4
  %68 = load ptr, ptr %intPtr, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %incdec.ptr66, ptr %intPtr, align 8
  %69 = load ptr, ptr %intPtr, align 8
  store ptr %69, ptr %shtPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc98, %if.end65
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %dataLen, align 4
  %cmp68 = icmp slt i32 %70, %71
  br i1 %cmp68, label %for.body69, label %for.end100

for.body69:                                       ; preds = %for.cond67
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %mStructs, ptr noundef nonnull align 8 dereferenceable(8) %shtPtr)
  %72 = load i8, ptr %swap.addr, align 1
  %tobool70 = trunc i8 %72 to i1
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %for.body69
  %73 = load ptr, ptr %shtPtr, align 8
  %arrayidx72 = getelementptr inbounds i16, ptr %73, i64 0
  %74 = load i16, ptr %arrayidx72, align 2
  %call73 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %74)
  %75 = load ptr, ptr %shtPtr, align 8
  %arrayidx74 = getelementptr inbounds i16, ptr %75, i64 0
  store i16 %call73, ptr %arrayidx74, align 2
  %76 = load ptr, ptr %shtPtr, align 8
  %arrayidx75 = getelementptr inbounds i16, ptr %76, i64 1
  %77 = load i16, ptr %arrayidx75, align 2
  %call76 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %77)
  %78 = load ptr, ptr %shtPtr, align 8
  %arrayidx77 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 %call76, ptr %arrayidx77, align 2
  %79 = load ptr, ptr %shtPtr, align 8
  %arrayidx79 = getelementptr inbounds i16, ptr %79, i64 1
  %80 = load i16, ptr %arrayidx79, align 2
  %conv80 = sext i16 %80 to i32
  store i32 %conv80, ptr %len78, align 4
  %81 = load ptr, ptr %shtPtr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %81, i64 2
  store ptr %add.ptr, ptr %shtPtr, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc90, %if.then71
  %82 = load i32, ptr %a, align 4
  %83 = load i32, ptr %len78, align 4
  %cmp82 = icmp slt i32 %82, %83
  br i1 %cmp82, label %for.body83, label %for.end93

for.body83:                                       ; preds = %for.cond81
  %84 = load ptr, ptr %shtPtr, align 8
  %arrayidx84 = getelementptr inbounds i16, ptr %84, i64 0
  %85 = load i16, ptr %arrayidx84, align 2
  %call85 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %85)
  %86 = load ptr, ptr %shtPtr, align 8
  %arrayidx86 = getelementptr inbounds i16, ptr %86, i64 0
  store i16 %call85, ptr %arrayidx86, align 2
  %87 = load ptr, ptr %shtPtr, align 8
  %arrayidx87 = getelementptr inbounds i16, ptr %87, i64 1
  %88 = load i16, ptr %arrayidx87, align 2
  %call88 = call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %88)
  %89 = load ptr, ptr %shtPtr, align 8
  %arrayidx89 = getelementptr inbounds i16, ptr %89, i64 1
  store i16 %call88, ptr %arrayidx89, align 2
  br label %for.inc90

for.inc90:                                        ; preds = %for.body83
  %90 = load i32, ptr %a, align 4
  %inc91 = add nsw i32 %90, 1
  store i32 %inc91, ptr %a, align 4
  %91 = load ptr, ptr %shtPtr, align 8
  %add.ptr92 = getelementptr inbounds i16, ptr %91, i64 2
  store ptr %add.ptr92, ptr %shtPtr, align 8
  br label %for.cond81, !llvm.loop !19

for.end93:                                        ; preds = %for.cond81
  br label %if.end97

if.else:                                          ; preds = %for.body69
  %92 = load ptr, ptr %shtPtr, align 8
  %arrayidx94 = getelementptr inbounds i16, ptr %92, i64 1
  %93 = load i16, ptr %arrayidx94, align 2
  %conv95 = sext i16 %93 to i32
  %mul = mul nsw i32 2, %conv95
  %add = add nsw i32 %mul, 2
  %94 = load ptr, ptr %shtPtr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr96 = getelementptr inbounds i16, ptr %94, i64 %idx.ext
  store ptr %add.ptr96, ptr %shtPtr, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else, %for.end93
  br label %for.inc98

for.inc98:                                        ; preds = %if.end97
  %95 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %95, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond67, !llvm.loop !20

for.end100:                                       ; preds = %for.cond67
  store i32 0, ptr %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc130, %for.end100
  %96 = load i32, ptr %i, align 4
  %mStructs102 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call103 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs102)
  %cmp104 = icmp slt i32 %96, %call103
  br i1 %cmp104, label %for.body105, label %for.end132

for.body105:                                      ; preds = %for.cond101
  %mStructs106 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %97 = load i32, ptr %i, align 4
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs106, i32 noundef %97)
  %98 = load ptr, ptr %call107, align 8
  store ptr %98, ptr %strc, align 8
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 7
  %99 = load i32, ptr %mPtrLen, align 8
  %tobool108 = icmp ne i32 %99, 0
  br i1 %tobool108, label %if.end122, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body105
  %mTypes109 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %100 = load ptr, ptr %strc, align 8
  %arrayidx110 = getelementptr inbounds i16, ptr %100, i64 0
  %101 = load i16, ptr %arrayidx110, align 2
  %conv111 = sext i16 %101 to i32
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes109, i32 noundef %conv111)
  %102 = load ptr, ptr %call112, align 8
  %call113 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.1) #10
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end122

if.then115:                                       ; preds = %land.lhs.true
  %mTlens116 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 4
  %103 = load ptr, ptr %strc, align 8
  %arrayidx117 = getelementptr inbounds i16, ptr %103, i64 0
  %104 = load i16, ptr %arrayidx117, align 2
  %conv118 = sext i16 %104 to i32
  %call119 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN20b3AlignedObjectArrayIsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTlens116, i32 noundef %conv118)
  %105 = load i16, ptr %call119, align 2
  %conv120 = sext i16 %105 to i32
  %div = sdiv i32 %conv120, 2
  %mPtrLen121 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 7
  store i32 %div, ptr %mPtrLen121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then115, %land.lhs.true, %for.body105
  %mStructReverse = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 5
  %106 = load ptr, ptr %strc, align 8
  %arrayidx123 = getelementptr inbounds i16, ptr %106, i64 0
  %107 = load i16, ptr %arrayidx123, align 2
  %conv124 = sext i16 %107 to i32
  call void @_ZN9b3HashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %conv124)
  call void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 6
  %mTypes126 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %108 = load ptr, ptr %strc, align 8
  %arrayidx127 = getelementptr inbounds i16, ptr %108, i64 0
  %109 = load i16, ptr %arrayidx127, align 2
  %conv128 = sext i16 %109 to i32
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes126, i32 noundef %conv128)
  %110 = load ptr, ptr %call129, align 8
  call void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp125, ptr noundef %110)
  invoke void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end122
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp125) #8
  br label %for.inc130

for.inc130:                                       ; preds = %invoke.cont
  %111 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %111, 1
  store i32 %inc131, ptr %i, align 4
  br label %for.cond101, !llvm.loop !21

lpad:                                             ; preds = %if.end122
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp125) #8
  br label %eh.resume

for.end132:                                       ; preds = %for.cond101
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val133 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val133
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13name_is_arrayPcPiS0_(ptr noundef %name, ptr noundef %dim1, ptr noundef %dim2) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %dim1.addr = alloca ptr, align 8
  %dim2.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %bp = alloca ptr, align 8
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  %c35 = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %dim1, ptr %dim1.addr, align 8
  store ptr %dim2, ptr %dim2.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %dim1.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dim1.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %dim2.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %dim2.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call noundef ptr @strchr(ptr noundef %5, i32 noundef 91) #10
  store ptr %call4, ptr %bp, align 8
  %6 = load ptr, ptr %bp, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %num, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end7
  %7 = load ptr, ptr %bp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %bp, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %bp, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %c, align 1
  %12 = load i8, ptr %c, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 93
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.end

if.end12:                                         ; preds = %while.body
  %13 = load i8, ptr %c, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  %14 = load i8, ptr %c, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %num, align 4
  %mul = mul nsw i32 %15, 10
  store i32 %mul, ptr %num, align 4
  %16 = load i8, ptr %c, align 1
  %conv18 = sext i8 %16 to i32
  %sub = sub nsw i32 %conv18, 48
  %17 = load i32, ptr %num, align 4
  %add = add nsw i32 %17, %sub
  store i32 %add, ptr %num, align 4
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %if.end12
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then11, %while.cond
  %18 = load ptr, ptr %dim2.addr, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  %19 = load i32, ptr %num, align 4
  %20 = load ptr, ptr %dim2.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %while.end
  %21 = load ptr, ptr %bp, align 8
  %call24 = call noundef ptr @strchr(ptr noundef %21, i32 noundef 91) #10
  store ptr %call24, ptr %bp, align 8
  %22 = load ptr, ptr %bp, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  store i32 0, ptr %num, align 4
  br label %while.cond28

while.cond28:                                     ; preds = %if.end52, %if.end27
  %23 = load ptr, ptr %bp, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr29, ptr %bp, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load i32, ptr %len, align 4
  %idx.ext30 = sext i32 %25 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %24, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 -1
  %cmp33 = icmp ult ptr %incdec.ptr29, %add.ptr32
  br i1 %cmp33, label %while.body34, label %while.end53

while.body34:                                     ; preds = %while.cond28
  %26 = load ptr, ptr %bp, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %c35, align 1
  %28 = load i8, ptr %c35, align 1
  %conv36 = sext i8 %28 to i32
  %cmp37 = icmp eq i32 %conv36, 93
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %while.body34
  br label %while.end53

if.end39:                                         ; preds = %while.body34
  %29 = load i8, ptr %c35, align 1
  %conv40 = sext i8 %29 to i32
  %cmp41 = icmp sle i32 %conv40, 57
  br i1 %cmp41, label %land.lhs.true42, label %if.else50

land.lhs.true42:                                  ; preds = %if.end39
  %30 = load i8, ptr %c35, align 1
  %conv43 = sext i8 %30 to i32
  %cmp44 = icmp sge i32 %conv43, 48
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %land.lhs.true42
  %31 = load i32, ptr %num, align 4
  %mul46 = mul nsw i32 %31, 10
  store i32 %mul46, ptr %num, align 4
  %32 = load i8, ptr %c35, align 1
  %conv47 = sext i8 %32 to i32
  %sub48 = sub nsw i32 %conv47, 48
  %33 = load i32, ptr %num, align 4
  %add49 = add nsw i32 %33, %sub48
  store i32 %add49, ptr %num, align 4
  br label %if.end52

if.else50:                                        ; preds = %land.lhs.true42, %if.end39
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then45
  br label %while.cond28, !llvm.loop !23

while.end53:                                      ; preds = %if.then38, %while.cond28
  %34 = load ptr, ptr %dim1.addr, align 8
  %tobool54 = icmp ne ptr %34, null
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %while.end53
  %35 = load ptr, ptr %dim2.addr, align 8
  %tobool56 = icmp ne ptr %35, null
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.then55
  %36 = load ptr, ptr %dim2.addr, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %dim1.addr, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %num, align 4
  %40 = load ptr, ptr %dim2.addr, align 8
  store i32 %39, ptr %40, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.then55
  %41 = load i32, ptr %num, align 4
  %42 = load ptr, ptr %dim1.addr, align 8
  store i32 %41, ptr %42, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %while.end53
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.else50, %if.then26, %if.else, %if.then6
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 24, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %unalignedPtr, i64 noundef %alignment) #1 comdat {
entry:
  %unalignedPtr.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %converter = alloca %struct.b3ConvertPointerSizeT, align 8
  %bit_mask = alloca i64, align 8
  store ptr %unalignedPtr, ptr %unalignedPtr.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %bit_mask, align 8
  %1 = load ptr, ptr %unalignedPtr.addr, align 8
  %2 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  store ptr %1, ptr %2, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %4 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %sub1
  store i64 %add, ptr %4, align 8
  %6 = load i64, ptr %bit_mask, align 8
  %7 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %and = and i64 %8, %6
  store i64 %and, ptr %7, align 8
  %9 = getelementptr inbounds %struct.b3ConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE9push_backERKs(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 2 dereferenceable(2) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %arrayidx, align 2
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsE2atEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %3, align 4
  %m_valueArray4 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %5)
  store i32 %4, ptr %call5, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray6 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray6)
  store i32 %call7, ptr %count, align 4
  %m_valueArray8 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray8)
  store i32 %call9, ptr %oldCapacity, align 4
  %m_valueArray10 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %value.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %key.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %m_valueArray11 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11)
  store i32 %call12, ptr %newCapacity, align 4
  %8 = load i32, ptr %oldCapacity, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %key.addr, align 8
  call void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %key.addr, align 8
  %call15 = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %m_valueArray16 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray16)
  %sub18 = sub nsw i32 %call17, 1
  %and19 = and i32 %call15, %sub18
  store i32 %and19, ptr %hash, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %12)
  %13 = load i32, ptr %call21, align 4
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %count, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %14)
  store i32 %13, ptr %call22, align 4
  %15 = load i32, ptr %count, align 4
  %m_hashTable23 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %16)
  store i32 %15, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(36) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %3, align 4
  %m_valueArray4 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %5)
  store i32 %4, ptr %call5, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray6 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray6)
  store i32 %call7, ptr %count, align 4
  %m_valueArray8 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray8)
  store i32 %call9, ptr %oldCapacity, align 4
  %m_valueArray10 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %value.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %m_keyArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %key.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %m_valueArray11 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11)
  store i32 %call12, ptr %newCapacity, align 4
  %8 = load i32, ptr %oldCapacity, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp13 = icmp slt i32 %8, %9
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %key.addr, align 8
  call void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(36) %10)
  %11 = load ptr, ptr %key.addr, align 8
  %call15 = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %m_valueArray16 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray16)
  %sub18 = sub nsw i32 %call17, 1
  %and19 = and i32 %call15, %sub18
  store i32 %and19, ptr %hash, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %m_hashTable = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %12)
  %13 = load i32, ptr %call21, align 4
  %m_next = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %count, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %14)
  store i32 %13, ptr %call22, align 4
  %15 = load i32, ptr %count, align 4
  %m_hashTable23 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %16)
  store i32 %15, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA12getArraySizeEPc(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %string) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %next = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  store ptr null, ptr %next, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 91
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %string.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  store ptr %arrayidx5, ptr %next, align 8
  br label %if.end12

if.else:                                          ; preds = %for.body
  %9 = load i8, ptr %c, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 93
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %next, align 8
  %call10 = call i32 @atoi(ptr noundef %11) #10
  %12 = load i32, ptr %ret, align 4
  %mul = mul nsw i32 %12, %call10
  store i32 %mul, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(420) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numTypes = alloca i32, align 4
  %totalBytes = alloca i32, align 4
  %oldStruct = alloca ptr, align 8
  %oldLookup = alloca i32, align 4
  %newStruct = alloca ptr, align 8
  %typeName = alloca ptr, align 8
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %name = alloca ptr, align 8
  %elemNumBytes = alloca i32, align 4
  %arrayDimensions = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mTypes)
  store i32 %call, ptr %numTypes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numTypes, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc57, %for.end
  %3 = load i32, ptr %i, align 4
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %mStructs)
  %cmp4 = icmp slt i32 %3, %call3
  br i1 %cmp4, label %for.body5, label %for.end59

for.body5:                                        ; preds = %for.cond2
  store i32 0, ptr %totalBytes, align 4
  %mStructs6 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs6, i32 noundef %4)
  %5 = load ptr, ptr %call7, align 8
  store ptr %5, ptr %oldStruct, align 8
  %6 = load ptr, ptr %oldStruct, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  %call8 = call noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr noundef nonnull align 8 dereferenceable(420) %this1, i16 noundef signext %7)
  store i32 %call8, ptr %oldLookup, align 4
  %8 = load i32, ptr %oldLookup, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %mCMPFlags = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mCMPFlags, i32 noundef %9)
  store i32 0, ptr %call10, align 4
  br label %for.inc57

if.end:                                           ; preds = %for.body5
  %mStructs11 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %oldLookup, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPsEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs11, i32 noundef %10)
  %11 = load ptr, ptr %call12, align 8
  store ptr %11, ptr %newStruct, align 8
  %mTypes13 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %newStruct, align 8
  %arrayidx14 = getelementptr inbounds i16, ptr %12, i64 0
  %13 = load i16, ptr %arrayidx14, align 2
  %conv = sext i16 %13 to i32
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes13, i32 noundef %conv)
  %14 = load ptr, ptr %call15, align 8
  store ptr %14, ptr %typeName, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %typeName, align 8
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %oldStruct, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %17, i64 1
  %18 = load i16, ptr %arrayidx17, align 2
  %conv18 = sext i16 %18 to i32
  store i32 %conv18, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %19)
  %20 = load ptr, ptr %oldStruct, align 8
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 2
  store ptr %add.ptr, ptr %oldStruct, align 8
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc52, %if.end
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %len, align 4
  %cmp22 = icmp slt i32 %21, %22
  br i1 %cmp22, label %for.body23, label %for.end55

for.body23:                                       ; preds = %for.cond21
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %oldStruct, align 8
  %arrayidx24 = getelementptr inbounds i16, ptr %23, i64 1
  %24 = load i16, ptr %arrayidx24, align 2
  %conv25 = sext i16 %24 to i32
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %conv25)
  %m_name = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call26, i32 0, i32 0
  %25 = load ptr, ptr %m_name, align 8
  store ptr %25, ptr %name, align 8
  %mTypes27 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %oldStruct, align 8
  %arrayidx28 = getelementptr inbounds i16, ptr %26, i64 0
  %27 = load i16, ptr %arrayidx28, align 2
  %conv29 = sext i16 %27 to i32
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPcEixEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes27, i32 noundef %conv29)
  %28 = load ptr, ptr %call30, align 8
  %29 = load ptr, ptr %name, align 8
  %call31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %elemNumBytes, align 4
  %30 = load ptr, ptr %oldStruct, align 8
  %arrayidx32 = getelementptr inbounds i16, ptr %30, i64 1
  %31 = load i16, ptr %arrayidx32, align 2
  %call33 = call noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %this1, i16 noundef signext %31)
  store i32 %call33, ptr %arrayDimensions, align 4
  %m_Names34 = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %oldStruct, align 8
  %arrayidx35 = getelementptr inbounds i16, ptr %32, i64 1
  %33 = load i16, ptr %arrayidx35, align 2
  %conv36 = sext i16 %33 to i32
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names34, i32 noundef %conv36)
  %m_isPointer = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call37, i32 0, i32 1
  %34 = load i8, ptr %m_isPointer, align 8
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then38, label %if.else

if.then38:                                        ; preds = %for.body23
  store i32 8, ptr %elemNumBytes, align 4
  br label %if.end43

if.else:                                          ; preds = %for.body23
  %35 = load ptr, ptr %oldStruct, align 8
  %arrayidx39 = getelementptr inbounds i16, ptr %35, i64 0
  %36 = load i16, ptr %arrayidx39, align 2
  %conv40 = sext i16 %36 to i32
  %call41 = call noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr noundef nonnull align 8 dereferenceable(420) %this1, i32 noundef %conv40)
  %conv42 = sext i16 %call41 to i32
  store i32 %conv42, ptr %elemNumBytes, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then38
  %37 = load i32, ptr %elemNumBytes, align 4
  %38 = load i32, ptr %arrayDimensions, align 4
  %mul = mul nsw i32 %37, %38
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %mul)
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %40, 1
  %cmp45 = icmp eq i32 %39, %sub
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.end43
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %if.end50

if.else48:                                        ; preds = %if.end43
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then46
  %41 = load i32, ptr %elemNumBytes, align 4
  %42 = load i32, ptr %arrayDimensions, align 4
  %mul51 = mul nsw i32 %41, %42
  %43 = load i32, ptr %totalBytes, align 4
  %add = add nsw i32 %43, %mul51
  store i32 %add, ptr %totalBytes, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %if.end50
  %44 = load i32, ptr %j, align 4
  %inc53 = add nsw i32 %44, 1
  store i32 %inc53, ptr %j, align 4
  %45 = load ptr, ptr %oldStruct, align 8
  %add.ptr54 = getelementptr inbounds i16, ptr %45, i64 2
  store ptr %add.ptr54, ptr %oldStruct, align 8
  br label %for.cond21, !llvm.loop !26

for.end55:                                        ; preds = %for.cond21
  %46 = load i32, ptr %totalBytes, align 4
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %46)
  br label %for.inc57

for.inc57:                                        ; preds = %for.end55, %if.then
  %47 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond2, !llvm.loop !27

for.end59:                                        ; preds = %for.cond2
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6bParse4bDNA15getArraySizeNewEs(ptr noundef nonnull align 8 dereferenceable(420) %this, i16 noundef signext %name) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca i16, align 2
  %nameInfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %name, ptr %name.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %name.addr, align 2
  %conv = sext i16 %0 to i32
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %conv)
  store ptr %call, ptr %nameInfo, align 8
  %1 = load ptr, ptr %nameInfo, align 8
  %m_dim0 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %m_dim0, align 4
  %3 = load ptr, ptr %nameInfo, align 8
  %m_dim1 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_dim1, align 8
  %mul = mul nsw i32 %2, %4
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI9b3HashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI12b3HashStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3HashString, ptr %3, i64 %idxprom
  call void @_ZN12b3HashStringD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIsLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPcE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPcLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIPsLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPsLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIsE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIsLj16EE10deallocateEPs(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIsLj16EE10deallocateEPs(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI9b3HashIntiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK9b3HashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.b3HashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  store i32 %0, ptr %key, align 4
  %1 = load i32, ptr %key, align 4
  %shl = shl i32 %1, 15
  %not = xor i32 %shl, -1
  %2 = load i32, ptr %key, align 4
  %add = add nsw i32 %2, %not
  store i32 %add, ptr %key, align 4
  %3 = load i32, ptr %key, align 4
  %shr = ashr i32 %3, 10
  %4 = load i32, ptr %key, align 4
  %xor = xor i32 %4, %shr
  store i32 %xor, ptr %key, align 4
  %5 = load i32, ptr %key, align 4
  %shl2 = shl i32 %5, 3
  %6 = load i32, ptr %key, align 4
  %add3 = add nsw i32 %6, %shl2
  store i32 %add3, ptr %key, align 4
  %7 = load i32, ptr %key, align 4
  %shr4 = ashr i32 %7, 6
  %8 = load i32, ptr %key, align 4
  %xor5 = xor i32 %8, %shr4
  store i32 %xor5, ptr %key, align 4
  %9 = load i32, ptr %key, align 4
  %shl6 = shl i32 %9, 11
  %not7 = xor i32 %shl6, -1
  %10 = load i32, ptr %key, align 4
  %add8 = add nsw i32 %10, %not7
  store i32 %add8, ptr %key, align 4
  %11 = load i32, ptr %key, align 4
  %shr9 = ashr i32 %11, 16
  %12 = load i32, ptr %key, align 4
  %xor10 = xor i32 %12, %shr9
  store i32 %xor10, ptr %key, align 4
  %13 = load i32, ptr %key, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9b3HashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9b3HashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK9b3HashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3HashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.b3HashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK12b3HashString6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12b3HashString6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_string = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_string2 = getelementptr inbounds %struct.b3HashString, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %m_string, ptr noundef nonnull align 8 dereferenceable(32) %m_string2) #8
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3HashString, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #8
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN6bParse9bNameInfoELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPcE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPcE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPcE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPcE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPcLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIsE4copyEiiPs(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIsLj16EE8allocateEiPPKs(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIsE4copyEiiPs(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %5, i64 %idxprom2
  %7 = load i16, ptr %arrayidx3, align 2
  store i16 %7, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIsLj16EE8allocateEiPPKs(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 2, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPsE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPsE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPsE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPsE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPsE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPsLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPsLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.b3HashInt, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 4, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !43

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK9b3HashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %call21)
  %m_valueArray23 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.b3HashMap, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !44

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI9b3HashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI9b3HashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.b3HashInt, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.b3HashInt, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI9b3HashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayI9b3HashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.b3HashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayI12b3HashStringE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3HashString, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN12b3HashStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx, ptr noundef nonnull align 8 dereferenceable(36) %3)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20b3AlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !47

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK12b3HashString7getHashEv(ptr noundef nonnull align 8 dereferenceable(36) %call21)
  %m_valueArray23 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.b3HashMap.20, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20b3AlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !48

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %_Count.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayI12b3HashStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI12b3HashStringE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_string = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_string2 = getelementptr inbounds %struct.b3HashString, ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_string, ptr noundef nonnull align 8 dereferenceable(32) %m_string2)
  %m_hash = getelementptr inbounds %struct.b3HashString, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_hash3 = getelementptr inbounds %struct.b3HashString, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_hash3, align 8
  store i32 %3, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b3HashString, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3HashString, ptr %5, i64 %idxprom2
  call void @_ZN12b3HashStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(36) %arrayidx, ptr noundef nonnull align 8 dereferenceable(36) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI12b3HashStringLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 40, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN20b3AlignedObjectArrayI12b3HashStringEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3HashString, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
