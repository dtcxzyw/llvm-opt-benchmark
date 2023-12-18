; ModuleID = 'bench/bullet3/original/b3DNA.ll'
source_filename = "bench/bullet3/original/b3DNA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%"class.bParse::bDNA" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, %class.b3AlignedObjectArray.12, %class.b3HashMap, %class.b3HashMap.20, i32, [4 x i8] }
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
%struct.b3HashString = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.bParse::bNameInfo" = type { ptr, i8, i32, i32 }
%class.b3HashInt = type { i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN9b3HashMapI9b3HashIntiED2Ev = comdat any

$_ZN9b3HashMapI12b3HashStringiED2Ev = comdat any

$_ZN12b3HashStringC2EPKc = comdat any

$_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi = comdat any

$_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPcE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIsE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPsE7reserveEi = comdat any

$_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi = comdat any

$_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi = comdat any

@.str = private unnamed_addr constant [5 x i8] c"SDNA\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ListBase\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%3d: %s \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" (%d fields) \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" /* %d bytes */\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";}\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\0AtotalBytes=%d\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"array parse error.\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"array2 parse error.\00", align 1

@_ZN6bParse4bDNAC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAC2Ev
@_ZN6bParse4bDNAD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6bParse4bDNAD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6bParse4bDNAC2Ev(ptr noundef nonnull writeonly align 8 dereferenceable(420) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i6 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6, align 8
  %m_data.i.i7 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i7, align 8
  %m_size.i.i8 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i8, align 4
  %m_capacity.i.i9 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_ownsMemory.i.i14 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i14, align 8
  %m_data.i.i15 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i15, align 8
  %m_size.i.i16 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i17, align 8
  %m_ownsMemory.i.i18 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i18, align 8
  %m_data.i.i19 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i19, align 8
  %m_size.i.i20 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i20, align 4
  %m_capacity.i.i21 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i21, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_ownsMemory.i.i.i22 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i22, align 8
  %m_data.i.i.i23 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i23, align 8
  %m_size.i.i.i24 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i24, align 4
  %m_capacity.i.i.i25 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i25, align 8
  %m_ownsMemory.i.i3.i26 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i26, align 8
  %m_data.i.i4.i27 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i27, align 8
  %m_size.i.i5.i28 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i28, align 4
  %m_capacity.i.i6.i29 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i29, align 8
  %m_ownsMemory.i.i7.i30 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i30, align 8
  %m_data.i.i8.i31 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i31, align 8
  %m_size.i.i9.i32 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i32, align 4
  %m_capacity.i.i10.i33 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i33, align 8
  %m_ownsMemory.i.i11.i34 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i34, align 8
  %m_data.i.i12.i35 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i35, align 8
  %m_size.i.i13.i36 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i36, align 4
  %m_capacity.i.i14.i37 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i37, align 8
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 7
  store i32 0, ptr %mPtrLen, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit32:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6bParse4bDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6
  tail call void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup) #19
  %mStructReverse = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5
  tail call void @_ZN9b3HashMapI9b3HashIntiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse) #19
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIsED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIsED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIsED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20b3AlignedObjectArrayIsED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIsED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIPsED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20b3AlignedObjectArrayIPsED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIsED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayIPsED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIPcED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20b3AlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20b3AlignedObjectArrayIPsED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIPcED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 5
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.b3HashString, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %2 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %2, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i9 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  %m_data.i.i.i10 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i11, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit20, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i.i13, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i14 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i14, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit20, label %if.then3.i.i.i15

if.then3.i.i.i15:                                 ; preds = %if.then.i.i.i12
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit20 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then3.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit20:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i15
  %m_size.i.i.i17 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit20
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit20, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8lessThanEPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, ptr nocapture noundef readonly %file) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i1 = getelementptr inbounds %"class.bParse::bDNA", ptr %file, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i1, align 4
  %cmp = icmp slt i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %ind) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %ind to i64
  %arrayidx.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA7getTypeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %ind) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %ind to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6bParse4bDNA9getStructEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %ind) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %ind to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i16 @_ZN6bParse4bDNA9getLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %ind) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %ind to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %0, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i16 noundef signext %type) local_unnamed_addr #3 align 2 {
entry:
  %conv = sext i16 %type to i32
  %shl.i.i.i = shl nsw i32 %conv, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add.i.i.i = add nsw i32 %not.i.i.i, %conv
  %shr.i.i.i = ashr i32 %add.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add.i.i.i
  %add3.i.i.i = mul i32 %xor.i.i.i, 9
  %shr4.i.i.i = ashr i32 %add3.i.i.i, 6
  %xor5.i.i.i = xor i32 %shr4.i.i.i, %add3.i.i.i
  %shl6.i.i.i = shl i32 %xor5.i.i.i, 11
  %not7.i.i.i = xor i32 %shl6.i.i.i, -1
  %add8.i.i.i = add nsw i32 %xor5.i.i.i, %not7.i.i.i
  %shr9.i.i.i = ashr i32 %add8.i.i.i, 16
  %xor10.i.i.i = xor i32 %shr9.i.i.i, %add8.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 3
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %0, -1
  %and.i.i = and i32 %sub.i.i, %xor10.i.i.i
  %m_size.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %return, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %m_data.i6.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i6.i.i, align 8
  %m_data.i9.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.b3HashInt, ptr %3, i64 %idxprom.i7.i.i
  %5 = load i32, ptr %arrayidx.i8.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, %conv
  br i1 %cmp.i.i.i, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %return, label %land.rhs.i.i, !llvm.loop !7

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit:       ; preds = %land.rhs.i.i
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i7.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %return

return:                                           ; preds = %while.body.i.i, %if.end.i.i, %entry, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %7, %if.then ], [ -1, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit ], [ -1, %entry ], [ -1, %if.end.i.i ], [ -1, %while.body.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getReverseTypeEPKc(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %type) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %struct.b3HashString, align 8
  call void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef %type)
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6
  %call.i2 = invoke noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup, ptr noundef nonnull align 8 dereferenceable(36) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq i32 %call.i2, -1
  %m_data.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not3 = icmp eq ptr %0, null
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not3
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  %idxprom.i.i = sext i32 %call.i2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ -1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %name) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  %conv = trunc i64 %call to i32
  %cmp8 = icmp sgt i32 %conv, 0
  br i1 %cmp8, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont6
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont6 ]
  %hash.09 = phi i32 [ -2128831035, %for.body.preheader ], [ %mul, %invoke.cont6 ]
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %indvars.iv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %1 = load i8, ptr %call7, align 1
  %conv8 = sext i8 %1 to i32
  %xor = xor i32 %hash.09, %conv8
  %mul = mul i32 %xor, 16777619
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad5:                                            ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont6, %invoke.cont
  %hash.0.lcssa = phi i32 [ -2128831035, %invoke.cont ], [ %mul, %invoke.cont6 ]
  %m_hash = getelementptr inbounds %struct.b3HashString, ptr %this, i64 0, i32 1
  store i32 %hash.0.lcssa, ptr %m_hash, align 8
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA13getNumStructsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA12flagNotEqualEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %dna_nr) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dna_nr to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA9flagEqualEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %dna_nr) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dna_nr to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6bParse4bDNA8flagNoneEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %dna_nr) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %dna_nr to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA14getPointerSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this) local_unnamed_addr #2 align 2 {
entry:
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %mPtrLen, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this, i32 noundef %iter) local_unnamed_addr #5 align 2 {
entry:
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %iter to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i16, ptr %1, align 2
  %m_size.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %cmp30 = icmp sgt i32 %3, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end29

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i13 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i19 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  %4 = zext i32 %iter to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %18, %for.inc27 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc27 ]
  %cmp4.not = icmp eq i64 %indvars.iv, %4
  br i1 %cmp4.not, label %for.inc27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i15, align 4
  %cmp6 = icmp eq i32 %7, 2
  br i1 %cmp6, label %if.then, label %for.inc27

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i18, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %arrayidx9, align 2
  %conv = sext i16 %10 to i32
  %cmp1126 = icmp sgt i16 %10, 0
  br i1 %cmp1126, label %for.body12.preheader, label %for.inc27

for.body12.preheader:                             ; preds = %if.then
  %11 = trunc i64 %indvars.iv to i32
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc
  %j.028 = phi i32 [ %inc, %for.inc ], [ 0, %for.body12.preheader ]
  %.pn27 = phi ptr [ %curStruct.029, %for.inc ], [ %9, %for.body12.preheader ]
  %curStruct.029 = getelementptr inbounds i16, ptr %.pn27, i64 2
  %12 = load i16, ptr %curStruct.029, align 2
  %cmp16 = icmp eq i16 %12, %2
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body12
  %arrayidx18 = getelementptr inbounds i16, ptr %.pn27, i64 3
  %13 = load i16, ptr %arrayidx18, align 2
  %14 = load ptr, ptr %m_data.i19, align 8
  %idxprom.i20 = sext i16 %13 to i64
  %m_isPointer = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %14, i64 %idxprom.i20, i32 1
  %15 = load i8, ptr %m_isPointer, align 8
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.then17
  %17 = load ptr, ptr %m_data.i13, align 8
  %arrayidx.i24 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 1, ptr %arrayidx.i24, align 4
  tail call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body12, %if.then21, %if.then17
  %inc = add nuw nsw i32 %j.028, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.inc27.loopexit, label %for.body12, !llvm.loop !9

for.inc27.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %if.then, %for.body, %land.lhs.true
  %18 = phi i32 [ %.pre, %for.inc27.loopexit ], [ %5, %if.then ], [ %5, %for.body ], [ %5, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end29, !llvm.loop !10

for.end29:                                        ; preds = %for.inc27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA12initCmpFlagsEPS0_(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr nocapture noundef readonly %memDNA) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %2 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.loopexit, label %for.body9.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.loopexit: ; preds = %for.body9.i
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.loopexit, %entry
  %4 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit.loopexit ], [ %0, %entry ]
  store i32 %0, ptr %m_size.i.i, align 4
  %cmp77 = icmp sgt i32 %4, 0
  br i1 %cmp77, label %for.body.lr.ph, label %for.end87

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 3
  %m_size.i.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 2
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 5
  %m_data.i6.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 5
  %m_data.i9.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 5
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 5
  %m_size.i34 = getelementptr inbounds %"class.bParse::bDNA", ptr %memDNA, i64 0, i32 3, i32 2
  %m_data.i35 = getelementptr inbounds %"class.bParse::bDNA", ptr %memDNA, i64 0, i32 3, i32 5
  %m_data.i38 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %m_data.i41 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  %m_data.i44 = getelementptr inbounds %"class.bParse::bDNA", ptr %memDNA, i64 0, i32 4, i32 5
  %m_data.i47 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  %m_data.i50 = getelementptr inbounds %"class.bParse::bDNA", ptr %memDNA, i64 0, i32 2, i32 5
  %m_data.i53 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  %m_data.i56 = getelementptr inbounds %"class.bParse::bDNA", ptr %memDNA, i64 0, i32 1, i32 5
  br label %for.body

for.cond75.preheader:                             ; preds = %for.inc72
  %cmp7879 = icmp sgt i32 %41, 0
  br i1 %cmp7879, label %for.body79.lr.ph, label %for.end87

for.body79.lr.ph:                                 ; preds = %for.cond75.preheader
  %m_data.i63 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body79

for.body:                                         ; preds = %for.body.lr.ph, %for.inc72
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc72 ]
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = sext i16 %7 to i32
  %shl.i.i.i.i = shl nsw i32 %conv.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add.i.i.i.i = add nsw i32 %not.i.i.i.i, %conv.i
  %shr.i.i.i.i = ashr i32 %add.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i.i.i.i
  %add3.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr4.i.i.i.i = ashr i32 %add3.i.i.i.i, 6
  %xor5.i.i.i.i = xor i32 %shr4.i.i.i.i, %add3.i.i.i.i
  %shl6.i.i.i.i = shl i32 %xor5.i.i.i.i, 11
  %not7.i.i.i.i = xor i32 %shl6.i.i.i.i, -1
  %add8.i.i.i.i = add nsw i32 %xor5.i.i.i.i, %not7.i.i.i.i
  %shr9.i.i.i.i = ashr i32 %add8.i.i.i.i, 16
  %xor10.i.i.i.i = xor i32 %shr9.i.i.i.i, %add8.i.i.i.i
  %8 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %8, -1
  %and.i.i.i = and i32 %xor10.i.i.i.i, %sub.i.i.i
  %9 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc72.sink.split

if.end.i.i.i:                                     ; preds = %for.body
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %for.inc72.sink.split, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %11 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %12 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashInt, ptr %11, i64 %idxprom.i7.i.i.i
  %13 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, %conv.i
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %for.inc72.sink.split, label %land.rhs.i.i.i, !llvm.loop !7

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i:     ; preds = %land.rhs.i.i.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %for.inc72.sink.split, label %_ZN6bParse4bDNA14getReverseTypeEs.exit

_ZN6bParse4bDNA14getReverseTypeEs.exit:           ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i7.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp7 = icmp eq i32 %15, -1
  br i1 %cmp7, label %for.inc72.sink.split, label %if.end

if.end:                                           ; preds = %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %16 = load i32, ptr %m_size.i34, align 4
  %cmp12 = icmp slt i32 %15, %16
  br i1 %cmp12, label %if.then13, label %for.inc72

if.then13:                                        ; preds = %if.end
  %17 = load ptr, ptr %m_data.i35, align 8
  %idxprom.i36 = sext i32 %15 to i64
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i36
  %18 = load ptr, ptr %arrayidx.i37, align 8
  %19 = load ptr, ptr %m_data.i38, align 8
  %arrayidx.i40 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 1, ptr %arrayidx.i40, align 4
  %arrayidx18 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %arrayidx18, align 2
  %arrayidx19 = getelementptr inbounds i16, ptr %6, i64 1
  %21 = load i16, ptr %arrayidx19, align 2
  %cmp21 = icmp eq i16 %20, %21
  br i1 %cmp21, label %if.then22, label %for.inc72

if.then22:                                        ; preds = %if.then13
  %22 = load i16, ptr %6, align 2
  %23 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i16 %22 to i64
  %arrayidx.i43 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i42
  %24 = load i16, ptr %arrayidx.i43, align 2
  %25 = load i16, ptr %18, align 2
  %26 = load ptr, ptr %m_data.i44, align 8
  %idxprom.i45 = sext i16 %25 to i64
  %arrayidx.i46 = getelementptr inbounds i16, ptr %26, i64 %idxprom.i45
  %27 = load i16, ptr %arrayidx.i46, align 2
  %cmp32 = icmp eq i16 %24, %27
  br i1 %cmp32, label %if.then33, label %for.inc72

if.then33:                                        ; preds = %if.then22
  %conv35 = sext i16 %20 to i32
  %cmp38.not71 = icmp sgt i16 %20, 0
  br i1 %cmp38.not71, label %for.body39.lr.ph, label %for.inc72.sink.split

for.body39.lr.ph:                                 ; preds = %if.then33
  %28 = load ptr, ptr %m_data.i47, align 8
  %29 = load ptr, ptr %m_data.i50, align 8
  %30 = load ptr, ptr %m_data.i53, align 8
  br label %for.body39

for.cond37:                                       ; preds = %if.end50
  %inc = add nuw nsw i32 %j.074, 1
  %exitcond.not = icmp eq i32 %inc, %conv35
  br i1 %exitcond.not, label %for.inc72.sink.split, label %for.body39, !llvm.loop !12

for.body39:                                       ; preds = %for.body39.lr.ph, %for.cond37
  %j.074 = phi i32 [ 0, %for.body39.lr.ph ], [ %inc, %for.cond37 ]
  %.pn2973 = phi ptr [ %18, %for.body39.lr.ph ], [ %curStruct.075, %for.cond37 ]
  %.pn72 = phi ptr [ %6, %for.body39.lr.ph ], [ %oldStruct.076, %for.cond37 ]
  %curStruct.075 = getelementptr inbounds i16, ptr %.pn2973, i64 2
  %oldStruct.076 = getelementptr inbounds i16, ptr %.pn72, i64 2
  %31 = load i16, ptr %oldStruct.076, align 2
  %idxprom.i48 = sext i16 %31 to i64
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i48
  %32 = load ptr, ptr %arrayidx.i49, align 8
  %33 = load i16, ptr %curStruct.075, align 2
  %idxprom.i51 = sext i16 %33 to i64
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i51
  %34 = load ptr, ptr %arrayidx.i52, align 8
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %34) #21
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end50, label %for.inc72

if.end50:                                         ; preds = %for.body39
  %arrayidx51 = getelementptr inbounds i16, ptr %.pn72, i64 3
  %35 = load i16, ptr %arrayidx51, align 2
  %idxprom.i54 = sext i16 %35 to i64
  %arrayidx.i55 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %30, i64 %idxprom.i54
  %36 = load ptr, ptr %arrayidx.i55, align 8
  %arrayidx55 = getelementptr inbounds i16, ptr %.pn2973, i64 3
  %37 = load i16, ptr %arrayidx55, align 2
  %38 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = sext i16 %37 to i64
  %arrayidx.i58 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %38, i64 %idxprom.i57
  %39 = load ptr, ptr %arrayidx.i58, align 8
  %call59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %39) #21
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %for.cond37, label %for.inc72

for.inc72.sink.split:                             ; preds = %while.body.i.i.i, %for.cond37, %if.then33, %_ZN6bParse4bDNA14getReverseTypeEs.exit, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, %for.body, %if.end.i.i.i
  %.sink = phi i32 [ 0, %if.end.i.i.i ], [ 0, %for.body ], [ 0, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i ], [ 0, %_ZN6bParse4bDNA14getReverseTypeEs.exit ], [ 2, %if.then33 ], [ 2, %for.cond37 ], [ 0, %while.body.i.i.i ]
  %40 = load ptr, ptr %m_data.i38, align 8
  %arrayidx.i61 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %.sink, ptr %arrayidx.i61, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.body39, %if.end50, %for.inc72.sink.split, %if.end, %if.then22, %if.then13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %m_size.i, align 4
  %42 = sext i32 %41 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %for.cond75.preheader, !llvm.loop !13

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc85
  %43 = phi i32 [ %41, %for.body79.lr.ph ], [ %47, %for.inc85 ]
  %indvars.iv83 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next84, %for.inc85 ]
  %44 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i65 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv83
  %45 = load i32, ptr %arrayidx.i65, align 4
  %cmp82 = icmp eq i32 %45, 1
  br i1 %cmp82, label %if.then83, label %for.inc85

if.then83:                                        ; preds = %for.body79
  %46 = trunc i64 %indvars.iv83 to i32
  tail call void @_ZN6bParse4bDNA19initRecurseCmpFlagsEi(ptr noundef nonnull align 8 dereferenceable(420) %this, i32 noundef %46)
  %.pre86 = load i32, ptr %m_size.i, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %for.body79, %if.then83
  %47 = phi i32 [ %43, %for.body79 ], [ %.pre86, %if.then83 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %48 = sext i32 %47 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next84, %48
  br i1 %cmp78, label %for.body79, label %for.end87, !llvm.loop !14

for.end87:                                        ; preds = %for.inc85, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, %for.cond75.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6bParse4bDNA4initEPcib(ptr noundef nonnull align 8 dereferenceable(420) %this, ptr noundef %data, i32 noundef %len, i1 noundef zeroext %swap) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.b3HashInt, align 4
  %ref.tmp125 = alloca %struct.b3HashString, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #21
  %cmp = icmp eq i32 %call, 0
  %spec.select.idx = select i1 %cmp, i64 2, i64 0
  %spec.select = getelementptr inbounds i32, ptr %data, i64 %spec.select.idx
  %.pre = load i32, ptr %spec.select, align 4
  br i1 %swap, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre)
  store i32 %call4, ptr %spec.select, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %entry
  %0 = phi i32 [ %call4, %if.then3 ], [ %.pre, %entry ]
  %incdec.ptr6 = getelementptr inbounds i32, ptr %spec.select, i64 1
  store i32 0, ptr %i, align 4
  %cmp7116 = icmp sgt i32 %0, 0
  br i1 %cmp7116, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %m_size.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 3
  %m_Names = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %1 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %while.end ]
  %cp.0117 = phi ptr [ %incdec.ptr6, %for.body.lr.ph ], [ %incdec.ptr18, %while.end ]
  %2 = load i8, ptr %cp.0117, align 1
  %cmp9 = icmp eq i8 %2, 42
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %arrayidx11 = getelementptr inbounds i8, ptr %cp.0117, i64 1
  %3 = load i8, ptr %arrayidx11, align 1
  %cmp13 = icmp eq i8 %3, 42
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %4 = phi i1 [ true, %for.body ], [ %cmp13, %lor.rhs ]
  %frombool14 = zext i1 %4 to i8
  %call4.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp.0117, i32 noundef 91) #21
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %lor.end
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp.0117) #21
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %cp.0117, i64 %idx.ext.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %call4.i, i64 1
  %cmp41.i = icmp ult ptr %incdec.ptr40.i, %add.ptr8.i
  br i1 %cmp41.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.then17.i
  %incdec.ptr43.i = phi ptr [ %incdec.ptr.i, %if.then17.i ], [ %incdec.ptr40.i, %while.cond.preheader.i ]
  %num.042.i = phi i32 [ %add.i, %if.then17.i ], [ 0, %while.cond.preheader.i ]
  %5 = load i8, ptr %incdec.ptr43.i, align 1
  %cmp10.i = icmp eq i8 %5, 93
  br i1 %cmp10.i, label %while.end.i, label %if.end12.i

if.end12.i:                                       ; preds = %while.body.i
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %if.then17.i, label %_ZL13name_is_arrayPcPiS0_.exit.sink.split

if.then17.i:                                      ; preds = %if.end12.i
  %mul.i = mul nsw i32 %num.042.i, 10
  %sub.i = zext nneg i8 %6 to i32
  %add.i = add nsw i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr43.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr8.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.then17.i, %while.body.i, %while.cond.preheader.i
  %num.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %add.i, %if.then17.i ], [ %num.042.i, %while.body.i ]
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr40.i, %while.cond.preheader.i ], [ %incdec.ptr.i, %if.then17.i ], [ %incdec.ptr43.i, %while.body.i ]
  %call24.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.lcssa.i, i32 noundef 91) #21
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %while.cond28.preheader.i

while.cond28.preheader.i:                         ; preds = %while.end.i
  %incdec.ptr2949.i = getelementptr inbounds i8, ptr %call24.i, i64 1
  %cmp3350.i = icmp ult ptr %incdec.ptr2949.i, %add.ptr8.i
  br i1 %cmp3350.i, label %while.body34.i, label %_ZL13name_is_arrayPcPiS0_.exit

while.body34.i:                                   ; preds = %while.cond28.preheader.i, %if.then45.i
  %incdec.ptr2952.i = phi ptr [ %incdec.ptr29.i, %if.then45.i ], [ %incdec.ptr2949.i, %while.cond28.preheader.i ]
  %num.151.i = phi i32 [ %add49.i, %if.then45.i ], [ 0, %while.cond28.preheader.i ]
  %7 = load i8, ptr %incdec.ptr2952.i, align 1
  %cmp37.i = icmp eq i8 %7, 93
  br i1 %cmp37.i, label %_ZL13name_is_arrayPcPiS0_.exit, label %if.end39.i

if.end39.i:                                       ; preds = %while.body34.i
  %8 = add i8 %7, -48
  %or.cond1.i = icmp ult i8 %8, 10
  br i1 %or.cond1.i, label %if.then45.i, label %_ZL13name_is_arrayPcPiS0_.exit.sink.split

if.then45.i:                                      ; preds = %if.end39.i
  %mul46.i = mul nsw i32 %num.151.i, 10
  %sub48.i = zext nneg i8 %8 to i32
  %add49.i = add nsw i32 %mul46.i, %sub48.i
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %incdec.ptr2952.i, i64 1
  %cmp33.i = icmp ult ptr %incdec.ptr29.i, %add.ptr8.i
  br i1 %cmp33.i, label %while.body34.i, label %_ZL13name_is_arrayPcPiS0_.exit, !llvm.loop !16

_ZL13name_is_arrayPcPiS0_.exit.sink.split:        ; preds = %if.end12.i, %if.end39.i
  %str.sink = phi ptr [ @str.1, %if.end39.i ], [ @str, %if.end12.i ]
  %info.sroa.6.0.ph = phi i32 [ %num.0.lcssa.i, %if.end39.i ], [ 1, %if.end12.i ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %_ZL13name_is_arrayPcPiS0_.exit

_ZL13name_is_arrayPcPiS0_.exit:                   ; preds = %while.body34.i, %if.then45.i, %_ZL13name_is_arrayPcPiS0_.exit.sink.split, %while.cond28.preheader.i, %lor.end, %while.end.i
  %info.sroa.6.0 = phi i32 [ 1, %lor.end ], [ %num.0.lcssa.i, %while.end.i ], [ 0, %while.cond28.preheader.i ], [ %info.sroa.6.0.ph, %_ZL13name_is_arrayPcPiS0_.exit.sink.split ], [ %add49.i, %if.then45.i ], [ %num.151.i, %while.body34.i ]
  %info.sroa.492.0 = phi i32 [ 1, %lor.end ], [ 1, %while.end.i ], [ %num.0.lcssa.i, %while.cond28.preheader.i ], [ 1, %_ZL13name_is_arrayPcPiS0_.exit.sink.split ], [ %num.0.lcssa.i, %if.then45.i ], [ %num.0.lcssa.i, %while.body34.i ]
  %9 = load i32, ptr %m_size.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i39 = icmp eq i32 %9, %10
  br i1 %cmp.i39, label %if.then.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_.exit

if.then.i:                                        ; preds = %_ZL13name_is_arrayPcPiS0_.exit
  %tobool.not.i.i = icmp eq i32 %9, 0
  %mul.i.i = shl nsw i32 %9, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_Names, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_.exit: ; preds = %_ZL13name_is_arrayPcPiS0_.exit, %if.then.i
  %11 = phi i32 [ %.pre.i, %if.then.i ], [ %9, %_ZL13name_is_arrayPcPiS0_.exit ]
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %12, i64 %idxprom.i
  store ptr %cp.0117, ptr %arrayidx.i, align 8
  %info.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i8 %frombool14, ptr %info.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %info.sroa.492.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 %info.sroa.492.0, ptr %info.sroa.492.0.arrayidx.i.sroa_idx, align 4
  %info.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 %info.sroa.6.0, ptr %info.sroa.6.0.arrayidx.i.sroa_idx, align 8
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_.exit
  %cp.1 = phi ptr [ %cp.0117, %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE9push_backERKS1_.exit ], [ %incdec.ptr18, %while.cond ]
  %14 = load i8, ptr %cp.1, align 1
  %tobool17.not = icmp eq i8 %14, 0
  %incdec.ptr18 = getelementptr inbounds i8, ptr %cp.1, i64 1
  br i1 %tobool17.not, label %while.end, label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %inc = add nuw nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %cmp7 = icmp slt i32 %inc, %0
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %while.end, %if.end5
  %cp.0.lcssa = phi ptr [ %incdec.ptr6, %if.end5 ], [ %incdec.ptr18, %while.end ]
  %15 = ptrtoint ptr %cp.0.lcssa to i64
  %add.i40 = add i64 %15, 3
  %and.i = and i64 %add.i40, -4
  %16 = inttoptr i64 %and.i to ptr
  %incdec.ptr21 = getelementptr inbounds i32, ptr %16, i64 1
  %.pre136 = load i32, ptr %incdec.ptr21, align 4
  br i1 %swap, label %if.then23, label %if.end25

if.then23:                                        ; preds = %for.end
  %call24 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre136)
  store i32 %call24, ptr %incdec.ptr21, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %for.end
  %17 = phi i32 [ %call24, %if.then23 ], [ %.pre136, %for.end ]
  %incdec.ptr26 = getelementptr inbounds i32, ptr %16, i64 2
  store i32 0, ptr %i, align 4
  %cmp28118 = icmp sgt i32 %17, 0
  %m_size.i.i41 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 2
  br i1 %cmp28118, label %for.body29.lr.ph, label %if.end25.for.end38_crit_edge

if.end25.for.end38_crit_edge:                     ; preds = %if.end25
  %.pre138 = load i32, ptr %m_size.i.i41, align 4
  br label %for.end38

for.body29.lr.ph:                                 ; preds = %if.end25
  %m_capacity.i.i42 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 3
  %mTypes = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2
  %m_data.i44 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  %.pre137 = load i32, ptr %m_size.i.i41, align 4
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %while.end34
  %18 = phi i32 [ %.pre137, %for.body29.lr.ph ], [ %inc.i47, %while.end34 ]
  %storemerge35120 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc37, %while.end34 ]
  %cp.2119 = phi ptr [ %incdec.ptr26, %for.body29.lr.ph ], [ %incdec.ptr33, %while.end34 ]
  %19 = load i32, ptr %m_capacity.i.i42, align 8
  %cmp.i43 = icmp eq i32 %18, %19
  br i1 %cmp.i43, label %if.then.i48, label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

if.then.i48:                                      ; preds = %for.body29
  %tobool.not.i.i49 = icmp eq i32 %18, 0
  %mul.i.i50 = shl nsw i32 %18, 1
  %cond.i.i51 = select i1 %tobool.not.i.i49, i32 1, i32 %mul.i.i50
  tail call void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %mTypes, i32 noundef %cond.i.i51)
  %.pre.i52 = load i32, ptr %m_size.i.i41, align 4
  br label %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %for.body29, %if.then.i48
  %20 = phi i32 [ %.pre.i52, %if.then.i48 ], [ %18, %for.body29 ]
  %21 = load ptr, ptr %m_data.i44, align 8
  %idxprom.i45 = sext i32 %20 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i45
  store ptr %cp.2119, ptr %arrayidx.i46, align 8
  %22 = load i32, ptr %m_size.i.i41, align 4
  %inc.i47 = add nsw i32 %22, 1
  store i32 %inc.i47, ptr %m_size.i.i41, align 4
  br label %while.cond30

while.cond30:                                     ; preds = %while.cond30, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit
  %cp.3 = phi ptr [ %cp.2119, %_ZN20b3AlignedObjectArrayIPcE9push_backERKS0_.exit ], [ %incdec.ptr33, %while.cond30 ]
  %23 = load i8, ptr %cp.3, align 1
  %tobool31.not = icmp eq i8 %23, 0
  %incdec.ptr33 = getelementptr inbounds i8, ptr %cp.3, i64 1
  br i1 %tobool31.not, label %while.end34, label %while.cond30, !llvm.loop !19

while.end34:                                      ; preds = %while.cond30
  %inc37 = add nuw nsw i32 %storemerge35120, 1
  store i32 %inc37, ptr %i, align 4
  %exitcond.not = icmp eq i32 %inc37, %17
  br i1 %exitcond.not, label %for.end38, label %for.body29, !llvm.loop !20

for.end38:                                        ; preds = %while.end34, %if.end25.for.end38_crit_edge
  %24 = phi i32 [ %.pre138, %if.end25.for.end38_crit_edge ], [ %inc.i47, %while.end34 ]
  %cp.2.lcssa = phi ptr [ %incdec.ptr26, %if.end25.for.end38_crit_edge ], [ %incdec.ptr33, %while.end34 ]
  %25 = ptrtoint ptr %cp.2.lcssa to i64
  %add.i53 = add i64 %25, 3
  %and.i54 = and i64 %add.i53, -4
  %26 = inttoptr i64 %and.i54 to ptr
  %incdec.ptr40 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 0, ptr %i, align 4
  %cmp44122 = icmp sgt i32 %24, 0
  br i1 %cmp44122, label %for.body45.lr.ph, label %for.end56

for.body45.lr.ph:                                 ; preds = %for.end38
  %m_size.i.i55 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 2
  %m_capacity.i.i56 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 3
  %mTlens = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4
  %m_data.i58 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit
  %27 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc54, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  %shtPtr.0123 = phi ptr [ %incdec.ptr40, %for.body45.lr.ph ], [ %incdec.ptr55, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  br i1 %swap, label %if.then47, label %if.end51

if.then47:                                        ; preds = %for.body45
  %28 = load i16, ptr %shtPtr.0123, align 2
  %call49 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %28)
  store i16 %call49, ptr %shtPtr.0123, align 2
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %for.body45
  %29 = load i32, ptr %m_size.i.i55, align 4
  %30 = load i32, ptr %m_capacity.i.i56, align 8
  %cmp.i57 = icmp eq i32 %29, %30
  br i1 %cmp.i57, label %if.then.i62, label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

if.then.i62:                                      ; preds = %if.end51
  %tobool.not.i.i63 = icmp eq i32 %29, 0
  %mul.i.i64 = shl nsw i32 %29, 1
  %cond.i.i65 = select i1 %tobool.not.i.i63, i32 1, i32 %mul.i.i64
  tail call void @_ZN20b3AlignedObjectArrayIsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %mTlens, i32 noundef %cond.i.i65)
  %.pre.i66 = load i32, ptr %m_size.i.i55, align 4
  br label %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit

_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit:  ; preds = %if.end51, %if.then.i62
  %31 = phi i32 [ %.pre.i66, %if.then.i62 ], [ %29, %if.end51 ]
  %32 = load ptr, ptr %m_data.i58, align 8
  %idxprom.i59 = sext i32 %31 to i64
  %arrayidx.i60 = getelementptr inbounds i16, ptr %32, i64 %idxprom.i59
  %33 = load i16, ptr %shtPtr.0123, align 2
  store i16 %33, ptr %arrayidx.i60, align 2
  %34 = load i32, ptr %m_size.i.i55, align 4
  %inc.i61 = add nsw i32 %34, 1
  store i32 %inc.i61, ptr %m_size.i.i55, align 4
  %inc54 = add nuw nsw i32 %27, 1
  store i32 %inc54, ptr %i, align 4
  %incdec.ptr55 = getelementptr inbounds i16, ptr %shtPtr.0123, i64 1
  %cmp44 = icmp slt i32 %inc54, %24
  br i1 %cmp44, label %for.body45, label %for.end56, !llvm.loop !21

for.end56:                                        ; preds = %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit, %for.end38
  %shtPtr.0.lcssa = phi ptr [ %incdec.ptr40, %for.end38 ], [ %incdec.ptr55, %_ZN20b3AlignedObjectArrayIsE9push_backERKs.exit ]
  %and = and i32 %24, 1
  %spec.select115.idx = zext nneg i32 %and to i64
  %spec.select115 = getelementptr inbounds i16, ptr %shtPtr.0.lcssa, i64 %spec.select115.idx
  %incdec.ptr61 = getelementptr inbounds i32, ptr %spec.select115, i64 1
  %.pre139 = load i32, ptr %incdec.ptr61, align 4
  br i1 %swap, label %if.then63, label %if.end65

if.then63:                                        ; preds = %for.end56
  %call64 = tail call noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %.pre139)
  store i32 %call64, ptr %incdec.ptr61, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %for.end56
  %35 = phi i32 [ %call64, %if.then63 ], [ %.pre139, %for.end56 ]
  store i32 0, ptr %i, align 4
  %cmp68131 = icmp sgt i32 %35, 0
  br i1 %cmp68131, label %for.body69.lr.ph, label %for.cond101.preheader

for.body69.lr.ph:                                 ; preds = %if.end65
  %incdec.ptr66 = getelementptr inbounds i32, ptr %spec.select115, i64 2
  %m_size.i.i67 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  %m_capacity.i.i68 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 3
  %mStructs = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3
  %m_data.i70 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  br label %for.body69

for.cond101.preheader:                            ; preds = %for.inc98, %if.end65
  %m_size.i79 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %i, align 4
  %36 = load i32, ptr %m_size.i79, align 4
  %cmp104133 = icmp sgt i32 %36, 0
  br i1 %cmp104133, label %for.body105.lr.ph, label %for.end132

for.body105.lr.ph:                                ; preds = %for.cond101.preheader
  %m_data.i80 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  %mPtrLen = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 7
  %m_data.i83 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  %m_data.i86 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  %mStructReverse = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5
  %mTypeLookup = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 6
  br label %for.body105

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc98
  %shtPtr.2132 = phi ptr [ %incdec.ptr66, %for.body69.lr.ph ], [ %shtPtr.3, %for.inc98 ]
  %37 = load i32, ptr %m_size.i.i67, align 4
  %38 = load i32, ptr %m_capacity.i.i68, align 8
  %cmp.i69 = icmp eq i32 %37, %38
  br i1 %cmp.i69, label %if.then.i74, label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

if.then.i74:                                      ; preds = %for.body69
  %tobool.not.i.i75 = icmp eq i32 %37, 0
  %mul.i.i76 = shl nsw i32 %37, 1
  %cond.i.i77 = select i1 %tobool.not.i.i75, i32 1, i32 %mul.i.i76
  tail call void @_ZN20b3AlignedObjectArrayIPsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %mStructs, i32 noundef %cond.i.i77)
  %.pre.i78 = load i32, ptr %m_size.i.i67, align 4
  br label %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit: ; preds = %for.body69, %if.then.i74
  %39 = phi i32 [ %.pre.i78, %if.then.i74 ], [ %37, %for.body69 ]
  %40 = load ptr, ptr %m_data.i70, align 8
  %idxprom.i71 = sext i32 %39 to i64
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i71
  store ptr %shtPtr.2132, ptr %arrayidx.i72, align 8
  %41 = load i32, ptr %m_size.i.i67, align 4
  %inc.i73 = add nsw i32 %41, 1
  store i32 %inc.i73, ptr %m_size.i.i67, align 4
  br i1 %swap, label %if.then71, label %if.else

if.then71:                                        ; preds = %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit
  %42 = load i16, ptr %shtPtr.2132, align 2
  %call73 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %42)
  store i16 %call73, ptr %shtPtr.2132, align 2
  %arrayidx75 = getelementptr inbounds i16, ptr %shtPtr.2132, i64 1
  %43 = load i16, ptr %arrayidx75, align 2
  %call76 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %43)
  store i16 %call76, ptr %arrayidx75, align 2
  %conv80 = sext i16 %call76 to i32
  %storemerge38125 = getelementptr inbounds i16, ptr %shtPtr.2132, i64 2
  %cmp82126 = icmp sgt i16 %call76, 0
  br i1 %cmp82126, label %for.body83, label %for.inc98

for.body83:                                       ; preds = %if.then71, %for.body83
  %storemerge38129 = phi ptr [ %storemerge38, %for.body83 ], [ %storemerge38125, %if.then71 ]
  %a.0128 = phi i32 [ %inc91, %for.body83 ], [ 0, %if.then71 ]
  %.pn127 = phi ptr [ %storemerge38129, %for.body83 ], [ %shtPtr.2132, %if.then71 ]
  %44 = load i16, ptr %storemerge38129, align 2
  %call85 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %44)
  store i16 %call85, ptr %storemerge38129, align 2
  %arrayidx87 = getelementptr inbounds i16, ptr %.pn127, i64 3
  %45 = load i16, ptr %arrayidx87, align 2
  %call88 = tail call noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %45)
  store i16 %call88, ptr %arrayidx87, align 2
  %inc91 = add nuw nsw i32 %a.0128, 1
  %storemerge38 = getelementptr inbounds i16, ptr %storemerge38129, i64 2
  %exitcond135.not = icmp eq i32 %inc91, %conv80
  br i1 %exitcond135.not, label %for.inc98, label %for.body83, !llvm.loop !22

if.else:                                          ; preds = %_ZN20b3AlignedObjectArrayIPsE9push_backERKS0_.exit
  %arrayidx94 = getelementptr inbounds i16, ptr %shtPtr.2132, i64 1
  %46 = load i16, ptr %arrayidx94, align 2
  %conv95 = sext i16 %46 to i32
  %mul = shl nsw i32 %conv95, 1
  %47 = sext i32 %mul to i64
  %48 = getelementptr i16, ptr %shtPtr.2132, i64 %47
  %add.ptr96 = getelementptr i16, ptr %48, i64 2
  br label %for.inc98

for.inc98:                                        ; preds = %for.body83, %if.then71, %if.else
  %shtPtr.3 = phi ptr [ %add.ptr96, %if.else ], [ %storemerge38125, %if.then71 ], [ %storemerge38, %for.body83 ]
  %49 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %49, 1
  store i32 %inc99, ptr %i, align 4
  %cmp68 = icmp slt i32 %inc99, %35
  br i1 %cmp68, label %for.body69, label %for.cond101.preheader, !llvm.loop !23

for.body105:                                      ; preds = %for.body105.lr.ph, %invoke.cont
  %storemerge37134 = phi i32 [ 0, %for.body105.lr.ph ], [ %inc131, %invoke.cont ]
  %50 = load ptr, ptr %m_data.i80, align 8
  %idxprom.i81 = sext i32 %storemerge37134 to i64
  %arrayidx.i82 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i81
  %51 = load ptr, ptr %arrayidx.i82, align 8
  %52 = load i32, ptr %mPtrLen, align 8
  %tobool108.not = icmp eq i32 %52, 0
  %.pre141 = load i16, ptr %51, align 2
  br i1 %tobool108.not, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %for.body105
  %53 = load ptr, ptr %m_data.i83, align 8
  %idxprom.i84 = sext i16 %.pre141 to i64
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i84
  %54 = load ptr, ptr %arrayidx.i85, align 8
  %call113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(9) @.str.1) #21
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end122

if.then115:                                       ; preds = %land.lhs.true
  %55 = load ptr, ptr %m_data.i86, align 8
  %arrayidx.i88 = getelementptr inbounds i16, ptr %55, i64 %idxprom.i84
  %56 = load i16, ptr %arrayidx.i88, align 2
  %57 = sdiv i16 %56, 2
  %div = sext i16 %57 to i32
  store i32 %div, ptr %mPtrLen, align 8
  %.pre140 = load i16, ptr %51, align 2
  br label %if.end122

if.end122:                                        ; preds = %if.then115, %land.lhs.true, %for.body105
  %58 = phi i16 [ %.pre140, %if.then115 ], [ %.pre141, %land.lhs.true ], [ %.pre141, %for.body105 ]
  %conv124 = sext i16 %58 to i32
  store i32 %conv124, ptr %ref.tmp, align 4
  call void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %mStructReverse, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %i)
  %59 = load i16, ptr %51, align 2
  %60 = load ptr, ptr %m_data.i83, align 8
  %idxprom.i90 = sext i16 %59 to i64
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %60, i64 %idxprom.i90
  %61 = load ptr, ptr %arrayidx.i91, align 8
  call void @_ZN12b3HashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp125, ptr noundef %61)
  invoke void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %mTypeLookup, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp125, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #19
  %62 = load i32, ptr %i, align 4
  %inc131 = add nsw i32 %62, 1
  store i32 %inc131, ptr %i, align 4
  %63 = load i32, ptr %m_size.i79, align 4
  %cmp104 = icmp slt i32 %inc131, %63
  br i1 %cmp104, label %for.body105, label %for.end132, !llvm.loop !24

lpad:                                             ; preds = %if.end122
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #19
  resume { ptr, i32 } %64

for.end132:                                       ; preds = %invoke.cont, %for.cond101.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef) local_unnamed_addr #7

declare noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 4
  %shl.i = shl i32 %0, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add nsw i32 %0, %not.i
  %shr.i = ashr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = ashr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add nsw i32 %xor5.i, %not7.i
  %shr9.i = ashr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %m_valueArray = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.b3HashInt, ptr %4, i64 %idxprom.i7.i
  %6 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !7

if.then:                                          ; preds = %land.rhs.i
  %7 = load i32, ptr %value, align 4
  %m_data.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end, %if.then.i
  %9 = phi i32 [ %.pre.i, %if.then.i ], [ %8, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %9 to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i14
  %11 = load i32, ptr %value, align 4
  store i32 %11, ptr %arrayidx.i15, align 4
  %12 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i16 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 2
  %13 = load i32, ptr %m_size.i.i16, align 4
  %m_capacity.i.i17 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 3
  %14 = load i32, ptr %m_capacity.i.i17, align 8
  %cmp.i18 = icmp eq i32 %13, %14
  br i1 %cmp.i18, label %if.then.i24, label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

if.then.i24:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %m_keyArray = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3
  %tobool.not.i.i25 = icmp eq i32 %13, 0
  %mul.i.i26 = shl nsw i32 %13, 1
  %cond.i.i27 = select i1 %tobool.not.i.i25, i32 1, i32 %mul.i.i26
  tail call void @_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i27)
  %.pre.i28 = load i32, ptr %m_size.i.i16, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i24
  %15 = phi i32 [ %.pre.i28, %if.then.i24 ], [ %13, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %16 = load ptr, ptr %m_data.i20, align 8
  %idxprom.i21 = sext i32 %15 to i64
  %arrayidx.i22 = getelementptr inbounds %class.b3HashInt, ptr %16, i64 %idxprom.i21
  %17 = load i32, ptr %key, align 4
  store i32 %17, ptr %arrayidx.i22, align 4
  %18 = load i32, ptr %m_size.i.i16, align 4
  %inc.i23 = add nsw i32 %18, 1
  store i32 %inc.i23, ptr %m_size.i.i16, align 4
  %19 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %1, %19
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %20 = load i32, ptr %key, align 4
  %shl.i30 = shl i32 %20, 15
  %not.i31 = xor i32 %shl.i30, -1
  %add.i32 = add nsw i32 %20, %not.i31
  %shr.i33 = ashr i32 %add.i32, 10
  %xor.i34 = xor i32 %shr.i33, %add.i32
  %add3.i35 = mul i32 %xor.i34, 9
  %shr4.i36 = ashr i32 %add3.i35, 6
  %xor5.i37 = xor i32 %shr4.i36, %add3.i35
  %shl6.i38 = shl i32 %xor5.i37, 11
  %not7.i39 = xor i32 %shl6.i38, -1
  %add8.i40 = add nsw i32 %xor5.i37, %not7.i39
  %shr9.i41 = ashr i32 %add8.i40, 16
  %xor10.i42 = xor i32 %shr9.i41, %add8.i40
  %21 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %21, -1
  %and19 = and i32 %xor10.i42, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20b3AlignedObjectArrayI9b3HashIntE9push_backERKS0_.exit ]
  %m_data.i44 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %m_data.i44, align 8
  %idxprom.i45 = sext i32 %hash.0 to i64
  %arrayidx.i46 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i45
  %23 = load i32, ptr %arrayidx.i46, align 4
  %m_data.i47 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %24 = load ptr, ptr %m_data.i47, align 8
  %idxprom.i48 = sext i32 %8 to i64
  %arrayidx.i49 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i48
  store i32 %23, ptr %arrayidx.i49, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %m_data.i44.sink = phi ptr [ %m_data.i44, %if.end20 ], [ %m_data.i, %if.then ]
  %idxprom.i45.sink = phi i64 [ %idxprom.i45, %if.end20 ], [ %idxprom.i7.i, %if.then ]
  %.sink = phi i32 [ %8, %if.end20 ], [ %7, %if.then ]
  %25 = load ptr, ptr %m_data.i44.sink, align 8
  %arrayidx.i52 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i45.sink
  store i32 %.sink, ptr %arrayidx.i52, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE6insertERKS0_RKi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_hash.i = getelementptr inbounds %struct.b3HashString, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %m_hash.i, align 8
  %m_valueArray = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %call3 = tail call noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key)
  %cmp.not = icmp eq i32 %call3, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %value, align 4
  %m_data.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call3 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  store i32 %2, ptr %arrayidx.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %0
  %m_size.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %5 = load i32, ptr %m_capacity.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %4, %if.end ]
  %m_data.i10 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %6 to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i11
  %8 = load i32, ptr %value, align 4
  store i32 %8, ptr %arrayidx.i12, align 4
  %9 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i13 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 2
  %10 = load i32, ptr %m_size.i.i13, align 4
  %m_capacity.i.i14 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 3
  %11 = load i32, ptr %m_capacity.i.i14, align 8
  %cmp.i15 = icmp eq i32 %10, %11
  br i1 %cmp.i15, label %if.then.i20, label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit

if.then.i20:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %m_keyArray = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3
  %tobool.not.i.i21 = icmp eq i32 %10, 0
  %mul.i.i22 = shl nsw i32 %10, 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, i32 1, i32 %mul.i.i22
  tail call void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i23)
  %.pre.i24 = load i32, ptr %m_size.i.i13, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i20
  %12 = phi i32 [ %.pre.i24, %if.then.i20 ], [ %10, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i16 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 5
  %13 = load ptr, ptr %m_data.i16, align 8
  %idxprom.i17 = sext i32 %12 to i64
  %arrayidx.i18 = getelementptr inbounds %struct.b3HashString, ptr %13, i64 %idxprom.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %m_hash.i.i = getelementptr inbounds %struct.b3HashString, ptr %13, i64 %idxprom.i17, i32 1
  %14 = load i32, ptr %m_hash.i, align 8
  store i32 %14, ptr %m_hash.i.i, align 8
  %15 = load i32, ptr %m_size.i.i13, align 4
  %inc.i19 = add nsw i32 %15, 1
  store i32 %inc.i19, ptr %m_size.i.i13, align 4
  %16 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %5, %16
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  tail call void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key)
  %17 = load i32, ptr %m_hash.i, align 8
  %18 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %18, -1
  %and19 = and i32 %sub18, %17
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and, %_ZN20b3AlignedObjectArrayI12b3HashStringE9push_backERKS0_.exit ]
  %m_data.i28 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i28, align 8
  %idxprom.i29 = sext i32 %hash.0 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i29
  %20 = load i32, ptr %arrayidx.i30, align 4
  %m_data.i31 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 5
  %21 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %4 to i64
  %arrayidx.i33 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i32
  store i32 %20, ptr %arrayidx.i33, align 4
  %22 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i29
  store i32 %4, ptr %arrayidx.i36, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN6bParse4bDNA12getArraySizeEPc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(420) %this, ptr noundef readonly %string) local_unnamed_addr #8 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #21
  %conv = trunc i64 %call to i32
  %cmp9 = icmp sgt i32 %conv, 0
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %call, 4294967295
  %invariant.gep = getelementptr i8, ptr %string, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %ret.012 = phi i32 [ 1, %for.body.preheader ], [ %ret.1, %for.inc ]
  %next.010 = phi ptr [ null, %for.body.preheader ], [ %next.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %string, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp3 = icmp eq i8 %0, 91
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp7 = icmp eq i8 %0, 93
  %tobool = icmp ne ptr %next.010, null
  %or.cond = select i1 %cmp7, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.else
  %call10 = tail call i32 @atoi(ptr nocapture noundef nonnull %next.010) #21
  %mul = mul nsw i32 %call10, %ret.012
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then9, %if.else
  %next.1 = phi ptr [ %gep, %if.then ], [ %next.010, %if.then9 ], [ %next.010, %if.else ]
  %ret.1 = phi i32 [ %ret.012, %if.then ], [ %mul, %if.then9 ], [ %ret.012, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i32 [ 1, %entry ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6bParse4bDNA19dumpTypeDefinitionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(420) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_size.i23 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i23, align 4
  %cmp453 = icmp sgt i32 %0, 0
  br i1 %cmp453, label %for.body5.lr.ph, label %for.end59

for.body5.lr.ph:                                  ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 3, i32 5
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 3
  %m_size.i.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 2
  %m_data.i.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 0, i32 5
  %m_data.i6.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 3, i32 5
  %m_data.i9.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 1, i32 5
  %m_data.i.i.i = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 5, i32 2, i32 5
  %m_data.i30 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 2, i32 5
  %m_data.i33 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 1, i32 5
  %m_data.i.i42 = getelementptr inbounds %"class.bParse::bDNA", ptr %this, i64 0, i32 4, i32 5
  %m_data.i24 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc57
  %indvars.iv = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next, %for.inc57 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i16, ptr %2, align 2
  %conv.i = sext i16 %3 to i32
  %shl.i.i.i.i = shl nsw i32 %conv.i, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add.i.i.i.i = add nsw i32 %not.i.i.i.i, %conv.i
  %shr.i.i.i.i = ashr i32 %add.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i.i.i.i
  %add3.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr4.i.i.i.i = ashr i32 %add3.i.i.i.i, 6
  %xor5.i.i.i.i = xor i32 %shr4.i.i.i.i, %add3.i.i.i.i
  %shl6.i.i.i.i = shl i32 %xor5.i.i.i.i, 11
  %not7.i.i.i.i = xor i32 %shl6.i.i.i.i, -1
  %add8.i.i.i.i = add nsw i32 %xor5.i.i.i.i, %not7.i.i.i.i
  %shr9.i.i.i.i = ashr i32 %add8.i.i.i.i, 16
  %xor10.i.i.i.i = xor i32 %shr9.i.i.i.i, %add8.i.i.i.i
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %4, -1
  %and.i.i.i = and i32 %xor10.i.i.i.i, %sub.i.i.i
  %5 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then

if.end.i.i.i:                                     ; preds = %for.body5
  %6 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %if.then, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %7 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %8 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.b3HashInt, ptr %7, i64 %idxprom.i7.i.i.i
  %9 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %conv.i
  br i1 %cmp.i.i.i.i, label %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %if.then, label %land.rhs.i.i.i, !llvm.loop !7

_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i:     ; preds = %land.rhs.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then, label %_ZN6bParse4bDNA14getReverseTypeEs.exit

_ZN6bParse4bDNA14getReverseTypeEs.exit:           ; preds = %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i7.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp9 = icmp eq i32 %11, -1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body.i.i.i, %if.end.i.i.i, %for.body5, %_ZN9b3HashMapI9b3HashIntiE4findERKS0_.exit.i, %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %12 = load ptr, ptr %m_data.i24, align 8
  %arrayidx.i26 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i26, align 4
  br label %for.inc57

if.end:                                           ; preds = %_ZN6bParse4bDNA14getReverseTypeEs.exit
  %idxprom.i28 = sext i32 %11 to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i28
  %13 = load ptr, ptr %arrayidx.i29, align 8
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %m_data.i30, align 8
  %idxprom.i31 = sext i16 %14 to i64
  %arrayidx.i32 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i31
  %16 = load ptr, ptr %arrayidx.i32, align 8
  %17 = trunc i64 %indvars.iv to i32
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17, ptr noundef %16)
  %arrayidx17 = getelementptr inbounds i16, ptr %2, i64 1
  %18 = load i16, ptr %arrayidx17, align 2
  %conv18 = sext i16 %18 to i32
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv18)
  %putchar = tail call i32 @putchar(i32 123)
  %cmp2248 = icmp sgt i16 %18, 0
  br i1 %cmp2248, label %for.body23.lr.ph, label %for.end55

for.body23.lr.ph:                                 ; preds = %if.end
  %sub = add nsw i32 %conv18, -1
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %if.end43
  %totalBytes.051 = phi i32 [ 0, %for.body23.lr.ph ], [ %add, %if.end43 ]
  %j.050 = phi i32 [ 0, %for.body23.lr.ph ], [ %inc53, %if.end43 ]
  %.pn49 = phi ptr [ %2, %for.body23.lr.ph ], [ %oldStruct.052, %if.end43 ]
  %oldStruct.052 = getelementptr inbounds i16, ptr %.pn49, i64 2
  %arrayidx24 = getelementptr inbounds i16, ptr %.pn49, i64 3
  %19 = load i16, ptr %arrayidx24, align 2
  %20 = load ptr, ptr %m_data.i33, align 8
  %idxprom.i34 = sext i16 %19 to i64
  %arrayidx.i35 = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %20, i64 %idxprom.i34
  %21 = load ptr, ptr %arrayidx.i35, align 8
  %22 = load i16, ptr %oldStruct.052, align 2
  %23 = load ptr, ptr %m_data.i30, align 8
  %idxprom.i37 = sext i16 %22 to i64
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i37
  %24 = load ptr, ptr %arrayidx.i38, align 8
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %24, ptr noundef %21)
  %25 = load i16, ptr %arrayidx24, align 2
  %26 = load ptr, ptr %m_data.i33, align 8
  %idxprom.i.i = sext i16 %25 to i64
  %m_dim0.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %26, i64 %idxprom.i.i, i32 2
  %27 = load i32, ptr %m_dim0.i, align 4
  %m_dim1.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %26, i64 %idxprom.i.i, i32 3
  %28 = load i32, ptr %m_dim1.i, align 8
  %mul.i = mul nsw i32 %28, %27
  %m_isPointer = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %26, i64 %idxprom.i.i, i32 1
  %29 = load i8, ptr %m_isPointer, align 8
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.else, label %if.end43

if.else:                                          ; preds = %for.body23
  %31 = load i16, ptr %oldStruct.052, align 2
  %32 = load ptr, ptr %m_data.i.i42, align 8
  %idxprom.i.i43 = sext i16 %31 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %32, i64 %idxprom.i.i43
  %33 = load i16, ptr %arrayidx.i.i, align 2
  %conv42 = sext i16 %33 to i32
  br label %if.end43

if.end43:                                         ; preds = %for.body23, %if.else
  %elemNumBytes.0 = phi i32 [ %conv42, %if.else ], [ 8, %for.body23 ]
  %mul = mul nsw i32 %mul.i, %elemNumBytes.0
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %mul)
  %cmp45 = icmp eq i32 %j.050, %sub
  %.str.7..str.8 = select i1 %cmp45, ptr @.str.7, ptr @.str.8
  %call49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.7..str.8)
  %add = add nsw i32 %mul, %totalBytes.051
  %inc53 = add nuw nsw i32 %j.050, 1
  %exitcond.not = icmp eq i32 %inc53, %conv18
  br i1 %exitcond.not, label %for.end55, label %for.body23, !llvm.loop !26

for.end55:                                        ; preds = %if.end43, %if.end
  %totalBytes.0.lcssa = phi i32 [ 0, %if.end ], [ %add, %if.end43 ]
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %totalBytes.0.lcssa)
  br label %for.inc57

for.inc57:                                        ; preds = %for.end55, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %m_size.i23, align 4
  %35 = sext i32 %34 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp4, label %for.body5, label %for.end59, !llvm.loop !27

for.end59:                                        ; preds = %for.inc57, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3HashMapI12b3HashStringiE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hash.i = getelementptr inbounds %struct.b3HashString, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %m_hash.i, align 8
  %m_capacity.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %0
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.not = icmp ult i32 %and, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %index.013 = load i32, ptr %arrayidx.i, align 4
  %cmp6.not14 = icmp eq i32 %index.013, -1
  br i1 %cmp6.not14, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %m_data.i6 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 5
  %m_data.i9 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.015 = phi i32 [ %index.013, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %idxprom.i7 = sext i32 %index.015 to i64
  %arrayidx.i8 = getelementptr inbounds %struct.b3HashString, ptr %4, i64 %idxprom.i7
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8) #19
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.body

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8) #19
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNK12b3HashString6equalsERKS_.exit

_ZNK12b3HashString6equalsERKS_.exit:              ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %return, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZNK12b3HashString6equalsERKS_.exit
  %6 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i7
  %index.0 = load i32, ptr %arrayidx.i11, align 4
  %cmp6.not = icmp eq i32 %index.0, -1
  br i1 %cmp6.not, label %return, label %land.rhs, !llvm.loop !28

return:                                           ; preds = %while.body, %_ZNK12b3HashString6equalsERKS_.exit, %land.rhs.i.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %while.body ], [ %index.015, %_ZNK12b3HashString6equalsERKS_.exit ], [ %index.015, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !29

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 24
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.bParse::bNameInfo", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx3.i, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !30

_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN6bParse9bNameInfoEE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN6bParse9bNameInfoEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit:    ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !31

_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPcE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPcE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPcE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit18, label %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit

_ZN20b3AlignedObjectArrayIsE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 1
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i16, ptr %2, i64 %indvars.iv.i
  %3 = load i16, ptr %arrayidx3.i, align 2
  store i16 %3, ptr %arrayidx.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !32

_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIsE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIsE4copyEiiPs.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIsE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPsE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit:    ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !33

_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPsE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPsE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPsE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI9b3HashIntiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %for.body9.lr.ph.i, label %if.end

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %1)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %4 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i.i17, align 4
  %cmp4.i18 = icmp slt i32 %5, %1
  br i1 %cmp4.i18, label %for.body9.lr.ph.i19, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28

for.body9.lr.ph.i19:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_next = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %1)
  %m_data10.i20 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %6 = sext i32 %5 to i64
  br label %for.body9.i23

for.body9.i23:                                    ; preds = %for.body9.i23, %for.body9.lr.ph.i19
  %indvars.iv.i24 = phi i64 [ %6, %for.body9.lr.ph.i19 ], [ %indvars.iv.next.i26, %for.body9.i23 ]
  %7 = load ptr, ptr %m_data10.i20, align 8
  %arrayidx12.i25 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i24
  store i32 0, ptr %arrayidx12.i25, align 4
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, label %for.body9.i23, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28:  ; preds = %for.body9.i23, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp745 = icmp sgt i32 %1, 0
  br i1 %cmp745, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp745, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i29 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !34

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, %for.cond10.preheader
  %cmp1949 = icmp sgt i32 %2, 0
  br i1 %cmp1949, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i32 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 3, i32 5
  %m_data.i39 = getelementptr inbounds %class.b3HashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv52 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next53, %for.body12 ]
  %9 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv52
  store i32 -1, ptr %arrayidx.i31, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !35

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv57 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next58, %for.body20 ]
  %10 = load ptr, ptr %m_data.i32, align 8
  %arrayidx.i34 = getelementptr inbounds %class.b3HashInt, ptr %10, i64 %indvars.iv57
  %11 = load i32, ptr %arrayidx.i34, align 4
  %shl.i = shl i32 %11, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add nsw i32 %11, %not.i
  %shr.i = ashr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = ashr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add nsw i32 %xor5.i, %not7.i
  %shr9.i = ashr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %12 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %12, -1
  %and = and i32 %xor10.i, %sub
  %13 = load ptr, ptr %m_data10.i, align 8
  %idxprom.i37 = sext i32 %and to i64
  %arrayidx.i38 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i37
  %14 = load i32, ptr %arrayidx.i38, align 4
  %15 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv57
  store i32 %14, ptr %arrayidx.i41, align 4
  %16 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i37
  %17 = trunc i64 %indvars.iv57 to i32
  store i32 %17, ptr %arrayidx.i44, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %if.end, label %for.body20, !llvm.loop !36

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3HashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.b3HashInt, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3HashInt, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !37

_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3HashIntE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3HashIntE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3HashIntE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3HashMapI12b3HashStringiE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %for.body9.lr.ph.i, label %if.end

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %1)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %4 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_size.i.i17, align 4
  %cmp4.i18 = icmp slt i32 %5, %1
  br i1 %cmp4.i18, label %for.body9.lr.ph.i19, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28

for.body9.lr.ph.i19:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_next = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %1)
  %m_data10.i20 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 5
  %6 = sext i32 %5 to i64
  br label %for.body9.i23

for.body9.i23:                                    ; preds = %for.body9.i23, %for.body9.lr.ph.i19
  %indvars.iv.i24 = phi i64 [ %6, %for.body9.lr.ph.i19 ], [ %indvars.iv.next.i26, %for.body9.i23 ]
  %7 = load ptr, ptr %m_data10.i20, align 8
  %arrayidx12.i25 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i24
  store i32 0, ptr %arrayidx12.i25, align 4
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i
  br i1 %exitcond.not.i27, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, label %for.body9.i23, !llvm.loop !11

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28:  ; preds = %for.body9.i23, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp745 = icmp sgt i32 %1, 0
  br i1 %cmp745, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp745, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i29 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count55 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !38

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit28, %for.cond10.preheader
  %cmp1949 = icmp sgt i32 %2, 0
  br i1 %cmp1949, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i32 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 3, i32 5
  %m_data.i39 = getelementptr inbounds %class.b3HashMap.20, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv52 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next53, %for.body12 ]
  %9 = load ptr, ptr %m_data.i29, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv52
  store i32 -1, ptr %arrayidx.i31, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !39

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv57 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next58, %for.body20 ]
  %10 = load ptr, ptr %m_data.i32, align 8
  %m_hash.i = getelementptr inbounds %struct.b3HashString, ptr %10, i64 %indvars.iv57, i32 1
  %11 = load i32, ptr %m_hash.i, align 8
  %12 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %12, -1
  %and = and i32 %sub, %11
  %13 = load ptr, ptr %m_data10.i, align 8
  %idxprom.i37 = sext i32 %and to i64
  %arrayidx.i38 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i37
  %14 = load i32, ptr %arrayidx.i38, align 4
  %15 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv57
  store i32 %14, ptr %arrayidx.i41, align 4
  %16 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i44 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i37
  %17 = trunc i64 %indvars.iv57 to i32
  store i32 %17, ptr %arrayidx.i44, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %if.end, label %for.body20, !llvm.loop !40

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3HashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit20, label %_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 40
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit20, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3HashString, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3HashString, ptr %2, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i)
  %m_hash.i.i = getelementptr inbounds %struct.b3HashString, ptr %call.i.i, i64 %indvars.iv.i, i32 1
  %m_hash3.i.i = getelementptr inbounds %struct.b3HashString, ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i32, ptr %m_hash3.i.i, align 8
  store i32 %3, ptr %m_hash.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %if.end, label %for.body.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit20: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3HashStringE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.15)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit

if.end:                                           ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i22, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit

for.body.lr.ph.i22:                               ; preds = %if.end
  %m_data.i23 = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 5
  %zext37 = zext nneg i32 %.pre to i64
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24, %for.body.lr.ph.i22
  %indvars.iv.i25 = phi i64 [ 0, %for.body.lr.ph.i22 ], [ %indvars.iv.next.i27, %for.body.i24 ]
  %5 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i26 = getelementptr inbounds %struct.b3HashString, ptr %5, i64 %indvars.iv.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i26) #19
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %6 = icmp eq i64 %indvars.iv.next.i27, %zext37
  br i1 %6, label %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit, label %for.body.i24, !llvm.loop !5

_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit: ; preds = %for.body.i24, %if.then.split, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit20, %if.end
  %_Count.addr.042 = phi i32 [ %_Count, %if.end ], [ %_Count, %if.then.split ], [ 0, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit20 ], [ %_Count, %for.body.i24 ]
  %retval.0.i3541 = phi ptr [ %call.i.i, %if.end ], [ %call.i.i, %if.then.split ], [ null, %_ZNK20b3AlignedObjectArrayI12b3HashStringE4copyEiiPS0_.exit20 ], [ %call.i.i, %for.body.i24 ]
  %m_data.i30 = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %7, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %_ZN20b3AlignedObjectArrayI12b3HashStringE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.21, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i3541, ptr %m_data.i30, align 8
  store i32 %_Count.addr.042, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI12b3HashStringE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

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
