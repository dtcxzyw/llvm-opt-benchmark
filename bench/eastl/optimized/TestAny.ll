; ModuleID = 'bench/eastl/original/TestAny.ll'
source_filename = "bench/eastl/original/TestAny.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::any" = type { %"union.eastl::any::storage", ptr }
%"union.eastl::any::storage" = type { ptr, [24 x i8] }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.0" }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { ptr }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

$_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev = comdat any

$_ZN5eastl3anyaSI10TestObjectEERS0_OT_ = comdat any

$_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE = comdat any

$_ZN5eastl3any4swapERS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_ = comdat any

$_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_ = comdat any

$_ZTS10TestObject = comdat any

$_ZTI10TestObject = comdat any

$_ZTSN5eastl12basic_stringIcNS_9allocatorEEE = comdat any

$_ZTIN5eastl12basic_stringIcNS_9allocatorEEE = comdat any

$_ZTS16RequiresInitList = comdat any

$_ZTI16RequiresInitList = comdat any

$_ZTSPVs = comdat any

$_ZTIPVs = comdat any

$_ZTSPVKs = comdat any

$_ZTIPVKs = comdat any

$_ZTS7Align16 = comdat any

$_ZTI7Align16 = comdat any

$_ZTS7Align32 = comdat any

$_ZTI7Align32 = comdat any

$_ZTS7Align64 = comdat any

$_ZTI7Align64 = comdat any

@_ZN15SmallTestObject10mCtorCountE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestAny.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"a.has_value() == false\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TestObject::IsClear()\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"SmallTestObject::IsClear()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"a.has_value() == true\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"any_cast<int>(a) == 42\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"any_cast<int>(a) != 1337\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"any_cast<int>(a) == 10\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"any_cast<float>(a) == 1337.f\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"any_cast<int>(a) == 4343\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"any_cast<string>(a) == \22hello world\22\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"any_cast<string&>(a) == \22hello world\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"any_cast<custom_type>(a).data == 42\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"any_cast<int>(va[0]) == 42\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"any_cast<char>(va[1]) == 'a'\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"any_cast<float>(va[2]) == 42.f\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"any_cast<unsigned>(va[3]) == 3333u\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"any_cast<unsigned long>(va[4]) == 4444ul\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"any_cast<unsigned long long>(va[5]) == 5555ull\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"any_cast<double>(va[6]) == 6666.0\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"test string\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"a.has_value()\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"any_cast<string>(a) == \22test string\22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"rob\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"any_cast<string>(va[1]) == \22rob\22\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"any_cast<char>(va[2]) == 'a'\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"any_cast<float>(va[3]) == 42.f\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"any_cast<TestObject>(va[3]).mX == 3333\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"!a.has_value()\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"a1.has_value()\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"a2.has_value()\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"any_cast<int>(a1) == any_cast<int>(a2)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"!a1.has_value()\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"any_cast<string>(a1) == \22test string\22\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"any_cast<string&>(a1) == \22test string\22\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a1) == 42\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a2) == 24\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a1) == 24\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"any_cast<int>(a2) == 42\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a1) == \22hello\22\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a2) == \22world\22\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a1) == \22world\22\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"any_cast<string>(a2) == \22hello\22\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"EA::StdC::Strcmp(any(42).type().name(), \22i\22) == 0\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"EA::StdC::Strcmp(any(42.f).type().name(), \22f\22) == 0\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"EA::StdC::Strcmp(any(42u).type().name(), \22j\22) == 0\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"EA::StdC::Strcmp(any(42ul).type().name(), \22m\22) == 0\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"EA::StdC::Strcmp(any(42l).type().name(), \22l\22) == 0\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"any_cast<short>(a) == 8\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"any_cast<RequiresInitList>(a).sum == 21\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"!a.has_value() == !b.has_value()\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"any_cast<int>(a) != any_cast<int>(b)\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"a.has_value() == b.has_value()\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"any_cast<int>(a) == any_cast<int>(b)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"s == \22hello world\22\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"any_cast<string&>(a).empty()\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"any_cast<int>(a) == nullptr\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"any_cast<short>(a) == nullptr\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"any_cast<long>(a) == nullptr\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"any_cast<string>(a) == nullptr\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"any_cast<short>(&b) == nullptr\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"any_cast<const short>(&b) == nullptr\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"any_cast<volatile short>(&b) == nullptr\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"any_cast<const volatile short>(&b) == nullptr\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"any_cast<short*>(&b) == nullptr\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"any_cast<const short*>(&b) == nullptr\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"any_cast<volatile short*>(&b) == nullptr\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"any_cast<const volatile short*>(&b) == nullptr\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"any_cast<Align16>(a) == Align16(1337)\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"any_cast<Align32>(a) == Align32(1337)\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"any_cast<Align64>(a) == Align64(1337)\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"any_cast<RequiresInitList&>(a).sum == 36\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"any_cast<float>(a) == 42.f\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"(*i) == 1\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"(*j) == 2\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"(*r) == 3\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"a1.has_value() == false\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"a2.has_value() == false\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"a1.has_value() == true\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"a2.has_value() == true\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10TestObject = linkonce_odr dso_local constant [13 x i8] c"10TestObject\00", comdat, align 1
@_ZTI10TestObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10TestObject }, comdat, align 8
@_ZTIi = external constant ptr
@_ZTIf = external constant ptr
@_ZTSZ7TestAnyvE11custom_type = internal constant [25 x i8] c"Z7TestAnyvE11custom_type\00", align 1
@_ZTIZ7TestAnyvE11custom_type = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZ7TestAnyvE11custom_type }, align 8
@_ZTIc = external constant ptr
@_ZTIj = external constant ptr
@_ZTIm = external constant ptr
@_ZTIy = external constant ptr
@_ZTId = external constant ptr
@_ZTSN5eastl12basic_stringIcNS_9allocatorEEE = linkonce_odr dso_local constant [40 x i8] c"N5eastl12basic_stringIcNS_9allocatorEEE\00", comdat, align 1
@_ZTIN5eastl12basic_stringIcNS_9allocatorEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE }, comdat, align 8
@_ZTIl = external constant ptr
@_ZTIs = external constant ptr
@_ZTS16RequiresInitList = linkonce_odr dso_local constant [19 x i8] c"16RequiresInitList\00", comdat, align 1
@_ZTI16RequiresInitList = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16RequiresInitList }, comdat, align 8
@_ZTIPs = external constant ptr
@_ZTIPKs = external constant ptr
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPVs = linkonce_odr dso_local constant [4 x i8] c"PVs\00", comdat, align 1
@_ZTIPVs = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPVs, i32 2, ptr @_ZTIs }, comdat, align 8
@_ZTSPVKs = linkonce_odr dso_local constant [5 x i8] c"PVKs\00", comdat, align 1
@_ZTIPVKs = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPVKs, i32 3, ptr @_ZTIs }, comdat, align 8
@_ZTS7Align16 = linkonce_odr dso_local constant [9 x i8] c"7Align16\00", comdat, align 1
@_ZTI7Align16 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Align16 }, comdat, align 8
@_ZTS7Align32 = linkonce_odr dso_local constant [9 x i8] c"7Align32\00", comdat, align 1
@_ZTI7Align32 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Align32 }, comdat, align 8
@_ZTS7Align64 = linkonce_odr dso_local constant [9 x i8] c"7Align64\00", comdat, align 1
@_ZTI7Align64 = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Align64 }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z7TestAnyv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i3196 = alloca %"class.eastl::any", align 8
  %ref.tmp.i3160 = alloca %"class.eastl::any", align 8
  %ref.tmp.i3124 = alloca %"class.eastl::any", align 8
  %ref.tmp.i3091 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i2532.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i2435 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2428 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2371 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2364 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1961.sroa.6 = alloca [17 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1923.sroa.6 = alloca [17 x i8], align 1
  %ref.tmp.i1679 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1668.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.i1580 = alloca [24 x i8], align 1
  %ref.tmp.i1581 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1569.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1449.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i829.sroa.6 = alloca [19 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i620.sroa.4 = alloca [15 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i216 = alloca %"class.eastl::any", align 8
  %ref.tmp.i183 = alloca %"class.eastl::any", align 8
  %ref.tmp.i = alloca %"class.eastl::any", align 8
  %nErrorCount = alloca i32, align 4
  %a = alloca %"class.eastl::any", align 8
  %a13 = alloca %"class.eastl::any", align 8
  %ref.tmp63 = alloca %"class.eastl::basic_string", align 8
  %a76 = alloca %"class.eastl::any", align 8
  %a90 = alloca %"class.eastl::any", align 8
  %va = alloca %"class.eastl::vector", align 8
  %ref.tmp99 = alloca [7 x %"class.eastl::any"], align 8
  %a190 = alloca %"class.eastl::any", align 8
  %ref.tmp191.sroa.5 = alloca [11 x i8], align 4
  %ref.tmp200 = alloca %"class.eastl::basic_string", align 8
  %va209 = alloca %"class.eastl::vector", align 8
  %ref.tmp211 = alloca [4 x %"class.eastl::any"], align 8
  %ref.tmp218.sroa.7 = alloca [15 x i8], align 8
  %ref.tmp266 = alloca %"class.eastl::basic_string", align 8
  %va292 = alloca %"class.eastl::vector", align 8
  %ref.tmp293 = alloca %"class.eastl::any", align 8
  %ref.tmp300 = alloca %"class.eastl::any", align 8
  %ref.tmp301.sroa.5 = alloca [19 x i8], align 4
  %ref.tmp311 = alloca %"class.eastl::any", align 8
  %ref.tmp317 = alloca %"class.eastl::any", align 8
  %ref.tmp330 = alloca %"class.eastl::basic_string", align 8
  %va356 = alloca %"class.eastl::vector", align 8
  %ref.tmp358 = alloca [7 x %"class.eastl::any"], align 8
  %ref.tmp460 = alloca %struct.TestObject, align 8
  %ref.tmp490 = alloca %struct.TestObject, align 8
  %a523 = alloca %"class.eastl::any", align 8
  %ref.tmp524.sroa.5 = alloca [11 x i8], align 4
  %a1 = alloca %"class.eastl::any", align 8
  %a2538 = alloca %"class.eastl::any", align 8
  %a1557 = alloca %"class.eastl::any", align 8
  %a2563 = alloca %"class.eastl::any", align 8
  %ref.tmp564.sroa.5 = alloca [11 x i8], align 4
  %ref.tmp571 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp582 = alloca %"class.eastl::basic_string", align 8
  %a1594 = alloca %"class.eastl::any", align 8
  %a2600 = alloca %"class.eastl::any", align 8
  %ref.tmp601.sroa.5 = alloca [11 x i8], align 4
  %a1625 = alloca %"class.eastl::any", align 8
  %a2627 = alloca %"class.eastl::any", align 8
  %a1664 = alloca %"class.eastl::any", align 8
  %ref.tmp665.sroa.5 = alloca [17 x i8], align 2
  %a2670 = alloca %"class.eastl::any", align 8
  %ref.tmp671.sroa.5 = alloca [17 x i8], align 2
  %ref.tmp679 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp688 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp696 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp704 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp712 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp720 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp730 = alloca %"class.eastl::any", align 8
  %ref.tmp741 = alloca %"class.eastl::any", align 8
  %ref.tmp752 = alloca %"class.eastl::any", align 8
  %ref.tmp763 = alloca %"class.eastl::any", align 8
  %ref.tmp774 = alloca %"class.eastl::any", align 8
  %a785 = alloca %"class.eastl::any", align 8
  %a813 = alloca %"class.eastl::any", align 8
  %a822 = alloca %"class.eastl::any", align 8
  %a842 = alloca %"class.eastl::any", align 8
  %b = alloca %"class.eastl::any", align 8
  %a895 = alloca %"class.eastl::any", align 8
  %ref.tmp896.sroa.5 = alloca [11 x i8], align 4
  %s = alloca %"class.eastl::basic_string", align 8
  %b947 = alloca %"class.eastl::any", align 8
  %a982 = alloca %"class.eastl::any", align 8
  %a996 = alloca %"class.eastl::any", align 8
  %a1008 = alloca %"class.eastl::any", align 8
  %a1020 = alloca %"class.eastl::any", align 8
  %a1029 = alloca %"class.eastl::any", align 8
  %a1044 = alloca %"class.eastl::any", align 8
  %a1052 = alloca %"class.eastl::any", align 8
  %b1066 = alloca %"class.eastl::any", align 8
  %a11076 = alloca %"class.eastl::any", align 8
  %a21077 = alloca %"class.eastl::any", align 8
  %a11103 = alloca %"class.eastl::any", align 8
  %a21105 = alloca %"class.eastl::any", align 8
  %a11131 = alloca %"class.eastl::any", align 8
  %a21132 = alloca %"class.eastl::any", align 8
  store i32 0, ptr %nErrorCount, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a, i8 0, i64 40, i1 false)
  %m_handler.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5eastl3anyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef ptr %0(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN5eastl3anyD2Ev.exit:                           ; preds = %invoke.cont, %if.then.i.i
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call.i.i.i39 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit3286

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl3anyD2Ev.exit
  %call.i.i.i.i40 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i unwind label %_ZN10TestObjectD2Ev.exit3286

_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i: ; preds = %call.i.i.i.noexc
  store i32 0, ptr %call.i.i.i.i40, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i40, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i40, i64 16
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i40, i64 8
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %3, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i.i.i3851 = add nsw i64 %6, 2
  store i64 %inc3.i.i.i.i3851, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i.i38523853 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %_ZN5eastl3anyD2Ev.exit49 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN5eastl3anyD2Ev.exit49:                         ; preds = %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i40) #13
  %9 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i50 = icmp eq i64 %9, 0
  br i1 %cmp.i50, label %land.lhs.true.i, label %_ZN5eastl3anyD2Ev.exit59

land.lhs.true.i:                                  ; preds = %_ZN5eastl3anyD2Ev.exit49
  %10 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i = icmp eq i64 %10, %11
  br i1 %cmp1.i, label %land.rhs.i, label %_ZN5eastl3anyD2Ev.exit59

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %12 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i = icmp eq i32 %12, 0
  br label %_ZN5eastl3anyD2Ev.exit59

_ZN5eastl3anyD2Ev.exit59:                         ; preds = %land.rhs.i, %land.lhs.true.i, %_ZN5eastl3anyD2Ev.exit49
  %13 = phi i1 [ false, %land.lhs.true.i ], [ false, %_ZN5eastl3anyD2Ev.exit49 ], [ %cmp2.i, %land.rhs.i ]
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.2)
  store i32 0, ptr @_ZN15SmallTestObject10mCtorCountE, align 4
  %call12 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.3)
  store ptr null, ptr %a13, align 8
  store i32 42, ptr %a13, align 8
  %m_handler.i61 = getelementptr inbounds nuw i8, ptr %a13, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i61, align 8
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN5eastl3anyD2Ev.exit59
  %14 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i = icmp eq ptr %14, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i, label %if.then.i.i.i, label %if.then.i65

if.then.i.i.i:                                    ; preds = %invoke.cont19
  %call.i.i.i = invoke noundef ptr %14(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i:                   ; preds = %if.then.i.i.i
  %__name.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %17 = load ptr, ptr %__name.i.i.i, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %cmp.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNK5eastl3any4typeEv.exit.i.i
  %19 = load i8, ptr %17, align 1
  %cmp4.not.i.i.i = icmp eq i8 %19, 42
  br i1 %cmp4.not.i.i.i, label %if.then.i65, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %if.end.i.i.i
  %20 = load i8, ptr %18, align 1
  %cmp.i.i.i.i = icmp eq i8 %20, 42
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i
  %call6.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i) #14
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %cond.true.i.i, label %if.then.i65

cond.true.i.i:                                    ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNK5eastl3any4typeEv.exit.i.i
  %21 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i = invoke noundef ptr %21(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %cond.true.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i
  %cmp.i67 = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i67, label %if.then.i65, label %invoke.cont21

if.then.i65:                                      ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %if.end.i.i.i, %invoke.cont19
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont21:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i
  %24 = load i32, ptr %call4.i.i, align 4
  %cmp23 = icmp eq i32 %24, 42
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.5)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont21
  %25 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i69 = icmp eq ptr %25, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i69, label %if.then.i.i.i71, label %if.then.i70

if.then.i.i.i71:                                  ; preds = %invoke.cont24
  %call.i.i.i72 = invoke noundef ptr %25(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i74 unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %if.then.i.i.i71
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i74:                 ; preds = %if.then.i.i.i71
  %__name.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i.i.i72, i64 8
  %28 = load ptr, ptr %__name.i.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %28, %18
  br i1 %cmp.i.i.i76, label %cond.true.i.i85, label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i.i74
  %29 = load i8, ptr %28, align 1
  %cmp4.not.i.i.i78 = icmp eq i8 %29, 42
  br i1 %cmp4.not.i.i.i78, label %if.then.i70, label %_ZNKSt9type_infoeqERKS_.exit.i.i79

_ZNKSt9type_infoeqERKS_.exit.i.i79:               ; preds = %if.end.i.i.i77
  %30 = load i8, ptr %18, align 1
  %cmp.i.i.i.i80 = icmp eq i8 %30, 42
  %cond.idx.i.i.i.i81 = zext i1 %cmp.i.i.i.i80 to i64
  %cond.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i81
  %call6.i.i.i83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i82) #14
  %cmp7.i.i.i84 = icmp eq i32 %call6.i.i.i83, 0
  br i1 %cmp7.i.i.i84, label %cond.true.i.i85, label %if.then.i70

cond.true.i.i85:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i79, %_ZNK5eastl3any4typeEv.exit.i.i74
  %31 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i86 = invoke noundef ptr %31(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i88 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %cond.true.i.i85
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i88:      ; preds = %cond.true.i.i85
  %cmp.i89 = icmp eq ptr %call4.i.i86, null
  br i1 %cmp.i89, label %if.then.i70, label %invoke.cont26

if.then.i70:                                      ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i88, %_ZNKSt9type_infoeqERKS_.exit.i.i79, %if.end.i.i.i77, %invoke.cont24
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont26:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i88
  %34 = load i32, ptr %call4.i.i86, align 4
  %cmp28 = icmp ne i32 %34, 1337
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont26
  %35 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i92 = icmp eq ptr %35, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i92, label %if.then.i.i.i94, label %if.then.i93

if.then.i.i.i94:                                  ; preds = %invoke.cont29
  %call.i.i.i95 = invoke noundef ptr %35(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i97 unwind label %terminate.lpad.i.i.i96

terminate.lpad.i.i.i96:                           ; preds = %if.then.i.i.i94
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i97:                 ; preds = %if.then.i.i.i94
  %__name.i.i.i98 = getelementptr inbounds nuw i8, ptr %call.i.i.i95, i64 8
  %38 = load ptr, ptr %__name.i.i.i98, align 8
  %cmp.i.i.i99 = icmp eq ptr %38, %18
  br i1 %cmp.i.i.i99, label %cond.true.i.i108, label %if.end.i.i.i100

if.end.i.i.i100:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i97
  %39 = load i8, ptr %38, align 1
  %cmp4.not.i.i.i101 = icmp eq i8 %39, 42
  br i1 %cmp4.not.i.i.i101, label %if.then.i93, label %_ZNKSt9type_infoeqERKS_.exit.i.i102

_ZNKSt9type_infoeqERKS_.exit.i.i102:              ; preds = %if.end.i.i.i100
  %40 = load i8, ptr %18, align 1
  %cmp.i.i.i.i103 = icmp eq i8 %40, 42
  %cond.idx.i.i.i.i104 = zext i1 %cmp.i.i.i.i103 to i64
  %cond.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i104
  %call6.i.i.i106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i105) #14
  %cmp7.i.i.i107 = icmp eq i32 %call6.i.i.i106, 0
  br i1 %cmp7.i.i.i107, label %cond.true.i.i108, label %if.then.i93

cond.true.i.i108:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i102, %_ZNK5eastl3any4typeEv.exit.i.i97
  %41 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i109 = invoke noundef ptr %41(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i111 unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %cond.true.i.i108
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i111:     ; preds = %cond.true.i.i108
  %cmp.i112 = icmp eq ptr %call4.i.i109, null
  br i1 %cmp.i112, label %if.then.i93, label %_ZN5eastl8any_castIRiEET_RNS_3anyE.exit

if.then.i93:                                      ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i111, %_ZNKSt9type_infoeqERKS_.exit.i.i102, %if.end.i.i.i100, %invoke.cont29
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRiEET_RNS_3anyE.exit:          ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i111
  store i32 10, ptr %call4.i.i109, align 4
  %44 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i114 = icmp eq ptr %44, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i114, label %if.then.i.i.i116, label %if.then.i115

if.then.i.i.i116:                                 ; preds = %_ZN5eastl8any_castIRiEET_RNS_3anyE.exit
  %call.i.i.i117 = invoke noundef ptr %44(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i119 unwind label %terminate.lpad.i.i.i118

terminate.lpad.i.i.i118:                          ; preds = %if.then.i.i.i116
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i119:                ; preds = %if.then.i.i.i116
  %__name.i.i.i120 = getelementptr inbounds nuw i8, ptr %call.i.i.i117, i64 8
  %47 = load ptr, ptr %__name.i.i.i120, align 8
  %cmp.i.i.i121 = icmp eq ptr %47, %18
  br i1 %cmp.i.i.i121, label %cond.true.i.i130, label %if.end.i.i.i122

if.end.i.i.i122:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i119
  %48 = load i8, ptr %47, align 1
  %cmp4.not.i.i.i123 = icmp eq i8 %48, 42
  br i1 %cmp4.not.i.i.i123, label %if.then.i115, label %_ZNKSt9type_infoeqERKS_.exit.i.i124

_ZNKSt9type_infoeqERKS_.exit.i.i124:              ; preds = %if.end.i.i.i122
  %49 = load i8, ptr %18, align 1
  %cmp.i.i.i.i125 = icmp eq i8 %49, 42
  %cond.idx.i.i.i.i126 = zext i1 %cmp.i.i.i.i125 to i64
  %cond.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i126
  %call6.i.i.i128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i127) #14
  %cmp7.i.i.i129 = icmp eq i32 %call6.i.i.i128, 0
  br i1 %cmp7.i.i.i129, label %cond.true.i.i130, label %if.then.i115

cond.true.i.i130:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i124, %_ZNK5eastl3any4typeEv.exit.i.i119
  %50 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i131 = invoke noundef ptr %50(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %cond.true.i.i130
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i133:     ; preds = %cond.true.i.i130
  %cmp.i134 = icmp eq ptr %call4.i.i131, null
  br i1 %cmp.i134, label %if.then.i115, label %invoke.cont33

if.then.i115:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i133, %_ZNKSt9type_infoeqERKS_.exit.i.i124, %if.end.i.i.i122, %_ZN5eastl8any_castIRiEET_RNS_3anyE.exit
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont33:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i133
  %53 = load i32, ptr %call4.i.i131, align 4
  %cmp35 = icmp eq i32 %53, 10
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.7)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store float 1.000000e+00, ptr %ref.tmp.i, align 8
  %m_handler.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i136, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %54 = load ptr, ptr %m_handler.i.i136, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %invoke.cont39, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %invoke.cont36
  %call.i.i.i138 = invoke noundef ptr %54(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef null)
          to label %invoke.cont39 unwind label %terminate.lpad.i.i.i139

terminate.lpad.i.i.i139:                          ; preds = %if.then.i.i.i137
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #12
  unreachable

invoke.cont39:                                    ; preds = %if.then.i.i.i137, %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %57 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i141 = icmp eq ptr %57, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i141, label %if.then.i.i.i143, label %if.then.i142

if.then.i.i.i143:                                 ; preds = %invoke.cont39
  %call.i.i.i144 = invoke noundef ptr %57(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i146 unwind label %terminate.lpad.i.i.i145

terminate.lpad.i.i.i145:                          ; preds = %if.then.i.i.i143
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i146:                ; preds = %if.then.i.i.i143
  %__name.i.i.i147 = getelementptr inbounds nuw i8, ptr %call.i.i.i144, i64 8
  %60 = load ptr, ptr %__name.i.i.i147, align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %cmp.i.i.i148 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i148, label %cond.true.i.i157, label %if.end.i.i.i149

if.end.i.i.i149:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i146
  %62 = load i8, ptr %60, align 1
  %cmp4.not.i.i.i150 = icmp eq i8 %62, 42
  br i1 %cmp4.not.i.i.i150, label %if.then.i142, label %_ZNKSt9type_infoeqERKS_.exit.i.i151

_ZNKSt9type_infoeqERKS_.exit.i.i151:              ; preds = %if.end.i.i.i149
  %63 = load i8, ptr %61, align 1
  %cmp.i.i.i.i152 = icmp eq i8 %63, 42
  %cond.idx.i.i.i.i153 = zext i1 %cmp.i.i.i.i152 to i64
  %cond.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i153
  %call6.i.i.i155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i154) #14
  %cmp7.i.i.i156 = icmp eq i32 %call6.i.i.i155, 0
  br i1 %cmp7.i.i.i156, label %cond.true.i.i157, label %if.then.i142

cond.true.i.i157:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i151, %_ZNK5eastl3any4typeEv.exit.i.i146
  %64 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i158 = invoke noundef ptr %64(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %cond.true.i.i157
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i157
  %cmp.i160 = icmp eq ptr %call4.i.i158, null
  br i1 %cmp.i160, label %if.then.i142, label %_ZN5eastl8any_castIRfEET_RNS_3anyE.exit

if.then.i142:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i151, %if.end.i.i.i149, %invoke.cont39
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRfEET_RNS_3anyE.exit:          ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i
  store float 1.337000e+03, ptr %call4.i.i158, align 4
  %67 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i162 = icmp eq ptr %67, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i162, label %if.then.i.i.i164, label %if.then.i163

if.then.i.i.i164:                                 ; preds = %_ZN5eastl8any_castIRfEET_RNS_3anyE.exit
  %call.i.i.i165 = invoke noundef ptr %67(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i167 unwind label %terminate.lpad.i.i.i166

terminate.lpad.i.i.i166:                          ; preds = %if.then.i.i.i164
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i167:                ; preds = %if.then.i.i.i164
  %__name.i.i.i168 = getelementptr inbounds nuw i8, ptr %call.i.i.i165, i64 8
  %70 = load ptr, ptr %__name.i.i.i168, align 8
  %cmp.i.i.i169 = icmp eq ptr %70, %61
  br i1 %cmp.i.i.i169, label %cond.true.i.i178, label %if.end.i.i.i170

if.end.i.i.i170:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i167
  %71 = load i8, ptr %70, align 1
  %cmp4.not.i.i.i171 = icmp eq i8 %71, 42
  br i1 %cmp4.not.i.i.i171, label %if.then.i163, label %_ZNKSt9type_infoeqERKS_.exit.i.i172

_ZNKSt9type_infoeqERKS_.exit.i.i172:              ; preds = %if.end.i.i.i170
  %72 = load i8, ptr %61, align 1
  %cmp.i.i.i.i173 = icmp eq i8 %72, 42
  %cond.idx.i.i.i.i174 = zext i1 %cmp.i.i.i.i173 to i64
  %cond.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i174
  %call6.i.i.i176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i175) #14
  %cmp7.i.i.i177 = icmp eq i32 %call6.i.i.i176, 0
  br i1 %cmp7.i.i.i177, label %cond.true.i.i178, label %if.then.i163

cond.true.i.i178:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i172, %_ZNK5eastl3any4typeEv.exit.i.i167
  %73 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i179 = invoke noundef ptr %73(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i181 unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %cond.true.i.i178
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i181:     ; preds = %cond.true.i.i178
  %cmp.i182 = icmp eq ptr %call4.i.i179, null
  br i1 %cmp.i182, label %if.then.i163, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit

if.then.i163:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i181, %_ZNKSt9type_infoeqERKS_.exit.i.i172, %if.end.i.i.i170, %_ZN5eastl8any_castIRfEET_RNS_3anyE.exit
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i181
  %76 = load float, ptr %call4.i.i179, align 4
  %cmp45 = fcmp oeq float %76, 1.337000e+03
  %call47 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i183)
  store ptr null, ptr %ref.tmp.i183, align 8
  store i32 4343, ptr %ref.tmp.i183, align 8
  %m_handler.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp.i183, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i184, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i183, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %77 = load ptr, ptr %m_handler.i.i184, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i185, label %invoke.cont49, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %invoke.cont46
  %call.i.i.i187 = invoke noundef ptr %77(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i183, ptr noundef null)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i.i188

terminate.lpad.i.i.i188:                          ; preds = %if.then.i.i.i186
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable

invoke.cont49:                                    ; preds = %if.then.i.i.i186, %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i183)
  %80 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i190 = icmp eq ptr %80, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i190, label %if.then.i.i.i192, label %if.then.i191

if.then.i.i.i192:                                 ; preds = %invoke.cont49
  %call.i.i.i193 = invoke noundef ptr %80(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i195 unwind label %terminate.lpad.i.i.i194

terminate.lpad.i.i.i194:                          ; preds = %if.then.i.i.i192
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i195:                ; preds = %if.then.i.i.i192
  %__name.i.i.i196 = getelementptr inbounds nuw i8, ptr %call.i.i.i193, i64 8
  %83 = load ptr, ptr %__name.i.i.i196, align 8
  %cmp.i.i.i197 = icmp eq ptr %83, %18
  br i1 %cmp.i.i.i197, label %cond.true.i.i206, label %if.end.i.i.i198

if.end.i.i.i198:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i195
  %84 = load i8, ptr %83, align 1
  %cmp4.not.i.i.i199 = icmp eq i8 %84, 42
  br i1 %cmp4.not.i.i.i199, label %if.then.i191, label %_ZNKSt9type_infoeqERKS_.exit.i.i200

_ZNKSt9type_infoeqERKS_.exit.i.i200:              ; preds = %if.end.i.i.i198
  %85 = load i8, ptr %18, align 1
  %cmp.i.i.i.i201 = icmp eq i8 %85, 42
  %cond.idx.i.i.i.i202 = zext i1 %cmp.i.i.i.i201 to i64
  %cond.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i202
  %call6.i.i.i204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i203) #14
  %cmp7.i.i.i205 = icmp eq i32 %call6.i.i.i204, 0
  br i1 %cmp7.i.i.i205, label %cond.true.i.i206, label %if.then.i191

cond.true.i.i206:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i200, %_ZNK5eastl3any4typeEv.exit.i.i195
  %86 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i207 = invoke noundef ptr %86(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i209 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %cond.true.i.i206
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i209:     ; preds = %cond.true.i.i206
  %cmp.i210 = icmp eq ptr %call4.i.i207, null
  br i1 %cmp.i210, label %if.then.i191, label %invoke.cont51

if.then.i191:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i209, %_ZNKSt9type_infoeqERKS_.exit.i.i200, %if.end.i.i.i198, %invoke.cont49
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont51:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i209
  %89 = load i32, ptr %call4.i.i207, align 4
  %cmp53 = icmp eq i32 %89, 4343
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.9)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i216)
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i216, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i216.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i216, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i216.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i216, i64 11
  store i8 104, ptr %ref.tmp.i216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i216.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i216.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %m_handler.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp.i216, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i217, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i216, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %90 = load ptr, ptr %m_handler.i.i217, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i218, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %invoke.cont59
  %call.i.i.i220 = invoke noundef ptr %90(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i216, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i.i221

terminate.lpad.i.i.i221:                          ; preds = %if.then.i.i.i219
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i216)
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %while.cond.i.i.preheader unwind label %lpad18

while.cond.i.i.preheader:                         ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 23
  %93 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %93, 0
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %94 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %93 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %94, i64 %sub.i.i.i.i
  %cmp.i225 = icmp eq i64 %cond.i.i.i, 11
  br i1 %cmp.i225, label %land.rhs.i226, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i226:                                    ; preds = %while.cond.i.i.preheader
  %95 = load ptr, ptr %ref.tmp63, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %95, ptr %ref.tmp63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %while.cond.i.i.preheader, %land.rhs.i226
  %96 = phi i1 [ false, %while.cond.i.i.preheader ], [ %cmp4.i, %land.rhs.i226 ]
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %97 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i228 = icmp slt i8 %97, 0
  br i1 %tobool.i.i.i228, label %if.then.i.i229, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit232

if.then.i.i229:                                   ; preds = %invoke.cont68
  %98 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i230, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit232, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i231

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i231: ; preds = %if.then.i.i229
  call void @_ZdaPv(ptr noundef nonnull %98) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit232

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit232: ; preds = %invoke.cont68, %if.then.i.i229, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i231
  %99 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i234 = icmp eq ptr %99, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i234, label %if.then.i.i.i236, label %if.then.i235

if.then.i.i.i236:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit232
  %call.i.i.i237 = invoke noundef ptr %99(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i239 unwind label %terminate.lpad.i.i.i238

terminate.lpad.i.i.i238:                          ; preds = %if.then.i.i.i236
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i239:                ; preds = %if.then.i.i.i236
  %__name.i.i.i240 = getelementptr inbounds nuw i8, ptr %call.i.i.i237, i64 8
  %102 = load ptr, ptr %__name.i.i.i240, align 8
  %cmp.i.i.i241 = icmp eq ptr %102, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i241, label %cond.true.i.i247, label %if.end.i.i.i242

if.end.i.i.i242:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i239
  %103 = load i8, ptr %102, align 1
  %cmp4.not.i.i.i243 = icmp eq i8 %103, 42
  br i1 %cmp4.not.i.i.i243, label %if.then.i235, label %_ZNKSt9type_infoeqERKS_.exit.i.i244

_ZNKSt9type_infoeqERKS_.exit.i.i244:              ; preds = %if.end.i.i.i242
  %call6.i.i.i245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i246 = icmp eq i32 %call6.i.i.i245, 0
  br i1 %cmp7.i.i.i246, label %cond.true.i.i247, label %if.then.i235

cond.true.i.i247:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i244, %_ZNK5eastl3any4typeEv.exit.i.i239
  %104 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i248 = invoke noundef ptr %104(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i249

terminate.lpad.i.i249:                            ; preds = %cond.true.i.i247
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i: ; preds = %cond.true.i.i247
  %cmp.i250 = icmp eq ptr %call4.i.i248, null
  br i1 %cmp.i250, label %if.then.i235, label %while.cond.i.i251.preheader

while.cond.i.i251.preheader:                      ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i
  %mRemainingSizeField.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %call4.i.i248, i64 23
  %107 = load i8, ptr %mRemainingSizeField.i.i.i.i258, align 1
  %tobool.i.i.i.i259 = icmp slt i8 %107, 0
  %mnSize.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %call4.i.i248, i64 8
  %108 = load i64, ptr %mnSize.i.i.i.i260, align 8
  %conv.i.i.i.i261 = zext nneg i8 %107 to i64
  %sub.i.i.i.i262 = sub nsw i64 23, %conv.i.i.i.i261
  %cond.i.i.i263 = select i1 %tobool.i.i.i.i259, i64 %108, i64 %sub.i.i.i.i262
  %cmp.i264 = icmp eq i64 %cond.i.i.i263, 11
  br i1 %cmp.i264, label %land.rhs.i265, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit269

if.then.i235:                                     ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i244, %if.end.i.i.i242, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit232
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

land.rhs.i265:                                    ; preds = %while.cond.i.i251.preheader
  %109 = load ptr, ptr %call4.i.i248, align 8
  %spec.select.i.i.i266 = select i1 %tobool.i.i.i.i259, ptr %109, ptr %call4.i.i248
  %bcmp.i267 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i266, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i268 = icmp eq i32 %bcmp.i267, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit269

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit269: ; preds = %while.cond.i.i251.preheader, %land.rhs.i265
  %110 = phi i1 [ false, %while.cond.i.i251.preheader ], [ %cmp4.i268, %land.rhs.i265 ]
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit269
  %111 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i271 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i271, label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit, label %if.then.i.i272

if.then.i.i272:                                   ; preds = %invoke.cont74
  %call.i.i273 = invoke noundef ptr %111(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i274

terminate.lpad.i.i274:                            ; preds = %if.then.i.i272
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
  unreachable

_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit: ; preds = %invoke.cont74, %if.then.i.i272
  store ptr null, ptr %a76, align 8
  %m_handler.i276 = getelementptr inbounds nuw i8, ptr %a76, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i276, align 8
  store i32 42, ptr %a76, align 8
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %114 = load ptr, ptr %m_handler.i276, align 8
  %tobool.not.i.i315 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i315, label %invoke.cont93, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %invoke.cont87
  %call.i.i317 = invoke noundef ptr %114(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef null)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i318

terminate.lpad.i.i318:                            ; preds = %if.then.i.i316
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #12
  unreachable

invoke.cont93:                                    ; preds = %if.then.i.i316, %invoke.cont87
  store ptr null, ptr %a90, align 8
  store i32 42, ptr %a90, align 8
  %m_handler.i320 = getelementptr inbounds nuw i8, ptr %a90, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i320, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %117 = load ptr, ptr %m_handler.i320, align 8
  %tobool.not.i.i345 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i345, label %invoke.cont119, label %if.then.i.i346

if.then.i.i346:                                   ; preds = %invoke.cont96
  %call.i.i347 = invoke noundef ptr %117(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef null)
          to label %invoke.cont119 unwind label %terminate.lpad.i.i348

terminate.lpad.i.i348:                            ; preds = %if.then.i.i346
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable

invoke.cont119:                                   ; preds = %invoke.cont96, %if.then.i.i346
  store ptr null, ptr %ref.tmp99, align 8
  store i32 42, ptr %ref.tmp99, align 8
  %m_handler.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i350, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 40
  store ptr null, ptr %arrayinit.element, align 8
  store i8 97, ptr %arrayinit.element, align 8
  %m_handler.i351 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i351, align 8
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 80
  store ptr null, ptr %arrayinit.element105, align 8
  store float 4.200000e+01, ptr %arrayinit.element105, align 8
  %m_handler.i352 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i352, align 8
  %arrayinit.element108 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 120
  store ptr null, ptr %arrayinit.element108, align 8
  store i32 3333, ptr %arrayinit.element108, align 8
  %m_handler.i353 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i353, align 8
  %arrayinit.element111 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 160
  store i64 4444, ptr %arrayinit.element111, align 8
  %m_handler.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i354, align 8
  %arrayinit.element114 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 200
  store i64 5555, ptr %arrayinit.element114, align 8
  %m_handler.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i355, align 8
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 240
  store double 6.666000e+03, ptr %arrayinit.element117, align 8
  %m_handler.i356 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i356, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 280
  %call.i.i.i.i.i1.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i.thread

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont119
  store ptr %call.i.i.i.i.i1.i, ptr %va, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i, i64 280
  %mCapacityAllocator.i.i.i.i = getelementptr inbounds nuw i8, ptr %va, i64 16
  store ptr %add.ptr.i.i.i, ptr %mCapacityAllocator.i.i.i.i, align 8
  %mpEnd.i.i.i = getelementptr inbounds nuw i8, ptr %va, i64 8
  store ptr %add.ptr.i.i.i, ptr %mpEnd.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %call.i.i.i.i.i.noexc.i ]
  %first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.noexc.i ]
  %first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 %first.addr.06.i.i.i.i.i.i.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i, align 8
  %m_handler.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i, align 8
  %m_handler2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i.ptr, i64 32
  %120 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef ptr %120(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %121 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i, align 8
  store ptr %121, ptr %m_handler.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %call.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i.idx, 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %first.addr.06.i.i.i.i.i.i.add, 280
  br i1 %cmp.not.i.i.i.i.i.i, label %arraydestroy.body126, label %for.body.i.i.i.i.i.i, !llvm.loop !5

lpad.i.thread:                                    ; preds = %invoke.cont119
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad123.body

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i357 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i357, label %lpad123.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #13
  br label %lpad123.body

arraydestroy.body126:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %_ZN5eastl3anyD2Ev.exit363
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %_ZN5eastl3anyD2Ev.exit363 ], [ %add.ptr.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ]
  %arraydestroy.element128 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -40
  %m_handler.i.i358 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -8
  %122 = load ptr, ptr %m_handler.i.i358, align 8
  %tobool.not.i.i359 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i359, label %_ZN5eastl3anyD2Ev.exit363, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %arraydestroy.body126
  %call.i.i361 = invoke noundef ptr %122(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element128, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit363 unwind label %terminate.lpad.i.i362

terminate.lpad.i.i362:                            ; preds = %if.then.i.i360
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #12
  unreachable

_ZN5eastl3anyD2Ev.exit363:                        ; preds = %arraydestroy.body126, %if.then.i.i360
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp99
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %_ZN5eastl3anyD2Ev.exit363
  %125 = load ptr, ptr %va, align 8
  %m_handler.i.i364 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %126 = load ptr, ptr %m_handler.i.i364, align 8
  %cmp.i.i365 = icmp eq ptr %126, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i365, label %if.then.i.i.i367, label %if.then.i366

if.then.i.i.i367:                                 ; preds = %arraydestroy.done130
  %call.i.i.i368 = invoke noundef ptr %126(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i370 unwind label %terminate.lpad.i.i.i369

terminate.lpad.i.i.i369:                          ; preds = %if.then.i.i.i367
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i370:                ; preds = %if.then.i.i.i367
  %__name.i.i.i371 = getelementptr inbounds nuw i8, ptr %call.i.i.i368, i64 8
  %129 = load ptr, ptr %__name.i.i.i371, align 8
  %cmp.i.i.i372 = icmp eq ptr %129, %18
  br i1 %cmp.i.i.i372, label %cond.true.i.i381, label %if.end.i.i.i373

if.end.i.i.i373:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i370
  %130 = load i8, ptr %129, align 1
  %cmp4.not.i.i.i374 = icmp eq i8 %130, 42
  br i1 %cmp4.not.i.i.i374, label %if.then.i366, label %_ZNKSt9type_infoeqERKS_.exit.i.i375

_ZNKSt9type_infoeqERKS_.exit.i.i375:              ; preds = %if.end.i.i.i373
  %131 = load i8, ptr %18, align 1
  %cmp.i.i.i.i376 = icmp eq i8 %131, 42
  %cond.idx.i.i.i.i377 = zext i1 %cmp.i.i.i.i376 to i64
  %cond.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i377
  %call6.i.i.i379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i378) #14
  %cmp7.i.i.i380 = icmp eq i32 %call6.i.i.i379, 0
  br i1 %cmp7.i.i.i380, label %cond.true.i.i381, label %if.then.i366

cond.true.i.i381:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i375, %_ZNK5eastl3any4typeEv.exit.i.i370
  %132 = load ptr, ptr %m_handler.i.i364, align 8
  %call4.i.i382 = invoke noundef ptr %132(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i384 unwind label %terminate.lpad.i.i383

terminate.lpad.i.i383:                            ; preds = %cond.true.i.i381
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i384:     ; preds = %cond.true.i.i381
  %cmp.i385 = icmp eq ptr %call4.i.i382, null
  br i1 %cmp.i385, label %if.then.i366, label %invoke.cont141

if.then.i366:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i384, %_ZNKSt9type_infoeqERKS_.exit.i.i375, %if.end.i.i.i373, %arraydestroy.done130
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont141:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i384
  %135 = load i32, ptr %call4.i.i382, align 4
  %cmp143 = icmp eq i32 %135, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %125, i64 40
  %m_handler.i.i387 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %136 = load ptr, ptr %m_handler.i.i387, align 8
  %cmp.i.i388 = icmp eq ptr %136, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i388, label %if.then.i.i.i390, label %if.then.i389

if.then.i.i.i390:                                 ; preds = %invoke.cont144
  %call.i.i.i391 = invoke noundef ptr %136(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i393 unwind label %terminate.lpad.i.i.i392

terminate.lpad.i.i.i392:                          ; preds = %if.then.i.i.i390
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i393:                ; preds = %if.then.i.i.i390
  %__name.i.i.i394 = getelementptr inbounds nuw i8, ptr %call.i.i.i391, i64 8
  %139 = load ptr, ptr %__name.i.i.i394, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIc, i64 8), align 8
  %cmp.i.i.i395 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i395, label %cond.true.i.i404, label %if.end.i.i.i396

if.end.i.i.i396:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i393
  %141 = load i8, ptr %139, align 1
  %cmp4.not.i.i.i397 = icmp eq i8 %141, 42
  br i1 %cmp4.not.i.i.i397, label %if.then.i389, label %_ZNKSt9type_infoeqERKS_.exit.i.i398

_ZNKSt9type_infoeqERKS_.exit.i.i398:              ; preds = %if.end.i.i.i396
  %142 = load i8, ptr %140, align 1
  %cmp.i.i.i.i399 = icmp eq i8 %142, 42
  %cond.idx.i.i.i.i400 = zext i1 %cmp.i.i.i.i399 to i64
  %cond.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i400
  %call6.i.i.i402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i401) #14
  %cmp7.i.i.i403 = icmp eq i32 %call6.i.i.i402, 0
  br i1 %cmp7.i.i.i403, label %cond.true.i.i404, label %if.then.i389

cond.true.i.i404:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i398, %_ZNK5eastl3any4typeEv.exit.i.i393
  %143 = load ptr, ptr %m_handler.i.i387, align 8
  %call4.i.i405 = invoke noundef ptr %143(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i406

terminate.lpad.i.i406:                            ; preds = %cond.true.i.i404
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i404
  %cmp.i407 = icmp eq ptr %call4.i.i405, null
  br i1 %cmp.i407, label %if.then.i389, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit

if.then.i389:                                     ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i398, %if.end.i.i.i396, %invoke.cont144
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i
  %146 = load i8, ptr %call4.i.i405, align 1
  %cmp151 = icmp eq i8 %146, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit
  %add.ptr.i408 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %m_handler.i.i409 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %147 = load ptr, ptr %m_handler.i.i409, align 8
  %cmp.i.i410 = icmp eq ptr %147, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i410, label %if.then.i.i.i412, label %if.then.i411

if.then.i.i.i412:                                 ; preds = %invoke.cont152
  %call.i.i.i413 = invoke noundef ptr %147(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i408, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i415 unwind label %terminate.lpad.i.i.i414

terminate.lpad.i.i.i414:                          ; preds = %if.then.i.i.i412
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i415:                ; preds = %if.then.i.i.i412
  %__name.i.i.i416 = getelementptr inbounds nuw i8, ptr %call.i.i.i413, i64 8
  %150 = load ptr, ptr %__name.i.i.i416, align 8
  %cmp.i.i.i417 = icmp eq ptr %150, %61
  br i1 %cmp.i.i.i417, label %cond.true.i.i426, label %if.end.i.i.i418

if.end.i.i.i418:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i415
  %151 = load i8, ptr %150, align 1
  %cmp4.not.i.i.i419 = icmp eq i8 %151, 42
  br i1 %cmp4.not.i.i.i419, label %if.then.i411, label %_ZNKSt9type_infoeqERKS_.exit.i.i420

_ZNKSt9type_infoeqERKS_.exit.i.i420:              ; preds = %if.end.i.i.i418
  %152 = load i8, ptr %61, align 1
  %cmp.i.i.i.i421 = icmp eq i8 %152, 42
  %cond.idx.i.i.i.i422 = zext i1 %cmp.i.i.i.i421 to i64
  %cond.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i422
  %call6.i.i.i424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i423) #14
  %cmp7.i.i.i425 = icmp eq i32 %call6.i.i.i424, 0
  br i1 %cmp7.i.i.i425, label %cond.true.i.i426, label %if.then.i411

cond.true.i.i426:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i420, %_ZNK5eastl3any4typeEv.exit.i.i415
  %153 = load ptr, ptr %m_handler.i.i409, align 8
  %call4.i.i427 = invoke noundef ptr %153(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i408, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i429 unwind label %terminate.lpad.i.i428

terminate.lpad.i.i428:                            ; preds = %cond.true.i.i426
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i429:     ; preds = %cond.true.i.i426
  %cmp.i430 = icmp eq ptr %call4.i.i427, null
  br i1 %cmp.i430, label %if.then.i411, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit431

if.then.i411:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i429, %_ZNKSt9type_infoeqERKS_.exit.i.i420, %if.end.i.i.i418, %invoke.cont152
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit431:        ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i429
  %156 = load float, ptr %call4.i.i427, align 4
  %cmp158 = fcmp oeq float %156, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit431
  %add.ptr.i432 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %m_handler.i.i433 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %157 = load ptr, ptr %m_handler.i.i433, align 8
  %cmp.i.i434 = icmp eq ptr %157, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i434, label %if.then.i.i.i436, label %if.then.i435

if.then.i.i.i436:                                 ; preds = %invoke.cont159
  %call.i.i.i437 = invoke noundef ptr %157(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i432, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i439 unwind label %terminate.lpad.i.i.i438

terminate.lpad.i.i.i438:                          ; preds = %if.then.i.i.i436
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i439:                ; preds = %if.then.i.i.i436
  %__name.i.i.i440 = getelementptr inbounds nuw i8, ptr %call.i.i.i437, i64 8
  %160 = load ptr, ptr %__name.i.i.i440, align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIj, i64 8), align 8
  %cmp.i.i.i441 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i441, label %cond.true.i.i450, label %if.end.i.i.i442

if.end.i.i.i442:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i439
  %162 = load i8, ptr %160, align 1
  %cmp4.not.i.i.i443 = icmp eq i8 %162, 42
  br i1 %cmp4.not.i.i.i443, label %if.then.i435, label %_ZNKSt9type_infoeqERKS_.exit.i.i444

_ZNKSt9type_infoeqERKS_.exit.i.i444:              ; preds = %if.end.i.i.i442
  %163 = load i8, ptr %161, align 1
  %cmp.i.i.i.i445 = icmp eq i8 %163, 42
  %cond.idx.i.i.i.i446 = zext i1 %cmp.i.i.i.i445 to i64
  %cond.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %161, i64 %cond.idx.i.i.i.i446
  %call6.i.i.i448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i447) #14
  %cmp7.i.i.i449 = icmp eq i32 %call6.i.i.i448, 0
  br i1 %cmp7.i.i.i449, label %cond.true.i.i450, label %if.then.i435

cond.true.i.i450:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i444, %_ZNK5eastl3any4typeEv.exit.i.i439
  %164 = load ptr, ptr %m_handler.i.i433, align 8
  %call4.i.i451 = invoke noundef ptr %164(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i432, ptr noundef null)
          to label %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i452

terminate.lpad.i.i452:                            ; preds = %cond.true.i.i450
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #12
  unreachable

_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i450
  %cmp.i453 = icmp eq ptr %call4.i.i451, null
  br i1 %cmp.i453, label %if.then.i435, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit

if.then.i435:                                     ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i444, %if.end.i.i.i442, %invoke.cont159
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i
  %167 = load i32, ptr %call4.i.i451, align 4
  %cmp165 = icmp eq i32 %167, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit
  %add.ptr.i454 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %m_handler.i.i455 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %168 = load ptr, ptr %m_handler.i.i455, align 8
  %cmp.i.i456 = icmp eq ptr %168, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i456, label %if.then.i.i.i458, label %if.then.i457

if.then.i.i.i458:                                 ; preds = %invoke.cont166
  %call.i.i.i459 = invoke noundef ptr %168(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i454, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i461 unwind label %terminate.lpad.i.i.i460

terminate.lpad.i.i.i460:                          ; preds = %if.then.i.i.i458
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i461:                ; preds = %if.then.i.i.i458
  %__name.i.i.i462 = getelementptr inbounds nuw i8, ptr %call.i.i.i459, i64 8
  %171 = load ptr, ptr %__name.i.i.i462, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %cmp.i.i.i463 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i463, label %cond.true.i.i472, label %if.end.i.i.i464

if.end.i.i.i464:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i461
  %173 = load i8, ptr %171, align 1
  %cmp4.not.i.i.i465 = icmp eq i8 %173, 42
  br i1 %cmp4.not.i.i.i465, label %if.then.i457, label %_ZNKSt9type_infoeqERKS_.exit.i.i466

_ZNKSt9type_infoeqERKS_.exit.i.i466:              ; preds = %if.end.i.i.i464
  %174 = load i8, ptr %172, align 1
  %cmp.i.i.i.i467 = icmp eq i8 %174, 42
  %cond.idx.i.i.i.i468 = zext i1 %cmp.i.i.i.i467 to i64
  %cond.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i.i.i.i468
  %call6.i.i.i470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i469) #14
  %cmp7.i.i.i471 = icmp eq i32 %call6.i.i.i470, 0
  br i1 %cmp7.i.i.i471, label %cond.true.i.i472, label %if.then.i457

cond.true.i.i472:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i466, %_ZNK5eastl3any4typeEv.exit.i.i461
  %175 = load ptr, ptr %m_handler.i.i455, align 8
  %call4.i.i473 = invoke noundef ptr %175(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i454, ptr noundef null)
          to label %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i474

terminate.lpad.i.i474:                            ; preds = %cond.true.i.i472
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #12
  unreachable

_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i472
  %cmp.i475 = icmp eq ptr %call4.i.i473, null
  br i1 %cmp.i475, label %if.then.i457, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit

if.then.i457:                                     ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i466, %if.end.i.i.i464, %invoke.cont166
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i
  %178 = load i64, ptr %call4.i.i473, align 8
  %cmp172 = icmp eq i64 %178, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit
  %add.ptr.i476 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %m_handler.i.i477 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %179 = load ptr, ptr %m_handler.i.i477, align 8
  %cmp.i.i478 = icmp eq ptr %179, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i478, label %if.then.i.i.i480, label %if.then.i479

if.then.i.i.i480:                                 ; preds = %invoke.cont173
  %call.i.i.i481 = invoke noundef ptr %179(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i476, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i483 unwind label %terminate.lpad.i.i.i482

terminate.lpad.i.i.i482:                          ; preds = %if.then.i.i.i480
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i483:                ; preds = %if.then.i.i.i480
  %__name.i.i.i484 = getelementptr inbounds nuw i8, ptr %call.i.i.i481, i64 8
  %182 = load ptr, ptr %__name.i.i.i484, align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIy, i64 8), align 8
  %cmp.i.i.i485 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i485, label %cond.true.i.i494, label %if.end.i.i.i486

if.end.i.i.i486:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i483
  %184 = load i8, ptr %182, align 1
  %cmp4.not.i.i.i487 = icmp eq i8 %184, 42
  br i1 %cmp4.not.i.i.i487, label %if.then.i479, label %_ZNKSt9type_infoeqERKS_.exit.i.i488

_ZNKSt9type_infoeqERKS_.exit.i.i488:              ; preds = %if.end.i.i.i486
  %185 = load i8, ptr %183, align 1
  %cmp.i.i.i.i489 = icmp eq i8 %185, 42
  %cond.idx.i.i.i.i490 = zext i1 %cmp.i.i.i.i489 to i64
  %cond.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %183, i64 %cond.idx.i.i.i.i490
  %call6.i.i.i492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i491) #14
  %cmp7.i.i.i493 = icmp eq i32 %call6.i.i.i492, 0
  br i1 %cmp7.i.i.i493, label %cond.true.i.i494, label %if.then.i479

cond.true.i.i494:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i488, %_ZNK5eastl3any4typeEv.exit.i.i483
  %186 = load ptr, ptr %m_handler.i.i477, align 8
  %call4.i.i495 = invoke noundef ptr %186(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i476, ptr noundef null)
          to label %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i496

terminate.lpad.i.i496:                            ; preds = %cond.true.i.i494
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable

_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i494
  %cmp.i497 = icmp eq ptr %call4.i.i495, null
  br i1 %cmp.i497, label %if.then.i479, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit

if.then.i479:                                     ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i488, %if.end.i.i.i486, %invoke.cont173
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i
  %189 = load i64, ptr %call4.i.i495, align 8
  %cmp179 = icmp eq i64 %189, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit
  %add.ptr.i498 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %m_handler.i.i499 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %190 = load ptr, ptr %m_handler.i.i499, align 8
  %cmp.i.i500 = icmp eq ptr %190, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i500, label %if.then.i.i.i502, label %if.then.i501

if.then.i.i.i502:                                 ; preds = %invoke.cont180
  %call.i.i.i503 = invoke noundef ptr %190(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i498, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i505 unwind label %terminate.lpad.i.i.i504

terminate.lpad.i.i.i504:                          ; preds = %if.then.i.i.i502
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i505:                ; preds = %if.then.i.i.i502
  %__name.i.i.i506 = getelementptr inbounds nuw i8, ptr %call.i.i.i503, i64 8
  %193 = load ptr, ptr %__name.i.i.i506, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %cmp.i.i.i507 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i507, label %cond.true.i.i516, label %if.end.i.i.i508

if.end.i.i.i508:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i505
  %195 = load i8, ptr %193, align 1
  %cmp4.not.i.i.i509 = icmp eq i8 %195, 42
  br i1 %cmp4.not.i.i.i509, label %if.then.i501, label %_ZNKSt9type_infoeqERKS_.exit.i.i510

_ZNKSt9type_infoeqERKS_.exit.i.i510:              ; preds = %if.end.i.i.i508
  %196 = load i8, ptr %194, align 1
  %cmp.i.i.i.i511 = icmp eq i8 %196, 42
  %cond.idx.i.i.i.i512 = zext i1 %cmp.i.i.i.i511 to i64
  %cond.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %194, i64 %cond.idx.i.i.i.i512
  %call6.i.i.i514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i513) #14
  %cmp7.i.i.i515 = icmp eq i32 %call6.i.i.i514, 0
  br i1 %cmp7.i.i.i515, label %cond.true.i.i516, label %if.then.i501

cond.true.i.i516:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i510, %_ZNK5eastl3any4typeEv.exit.i.i505
  %197 = load ptr, ptr %m_handler.i.i499, align 8
  %call4.i.i517 = invoke noundef ptr %197(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i498, ptr noundef null)
          to label %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i518

terminate.lpad.i.i518:                            ; preds = %cond.true.i.i516
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #12
  unreachable

_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i516
  %cmp.i519 = icmp eq ptr %call4.i.i517, null
  br i1 %cmp.i519, label %if.then.i501, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit

if.then.i501:                                     ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i510, %if.end.i.i.i508, %invoke.cont180
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i
  %200 = load double, ptr %call4.i.i517, align 8
  %cmp186 = fcmp oeq double %200, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit
  %201 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %125, %201
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit557, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont187, %_ZN5eastl3anyD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i520, %_ZN5eastl3anyD2Ev.exit.i.i.i ], [ %125, %invoke.cont187 ]
  %m_handler.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 32
  %202 = load ptr, ptr %m_handler.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl3anyD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef ptr %202(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i520 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i520, %201
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit557, label %for.body.i.i.i, !llvm.loop !7

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit557: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i, %invoke.cont187
  call void @_ZdaPv(ptr noundef nonnull %125) #13
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a190, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.a190.sroa_idx = getelementptr inbounds nuw i8, ptr %a190, i64 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.5.0.a190.sroa_idx = getelementptr inbounds nuw i8, ptr %a190, i64 11
  %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx = getelementptr inbounds nuw i8, ptr %a190, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.a190.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.sroa.5.0.a190.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp191.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp191.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
  %m_handler.i550 = getelementptr inbounds nuw i8, ptr %a190, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i550, align 8
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit557
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(40) %a190)
          to label %while.cond.i.i560.preheader unwind label %lpad197

while.cond.i.i560.preheader:                      ; preds = %invoke.cont198
  %mRemainingSizeField.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 23
  %205 = load i8, ptr %mRemainingSizeField.i.i.i.i567, align 1
  %tobool.i.i.i.i568 = icmp slt i8 %205, 0
  %mnSize.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %206 = load i64, ptr %mnSize.i.i.i.i569, align 8
  %conv.i.i.i.i570 = zext nneg i8 %205 to i64
  %sub.i.i.i.i571 = sub nsw i64 23, %conv.i.i.i.i570
  %cond.i.i.i572 = select i1 %tobool.i.i.i.i568, i64 %206, i64 %sub.i.i.i.i571
  %cmp.i573 = icmp eq i64 %cond.i.i.i572, 11
  br i1 %cmp.i573, label %land.rhs.i574, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit578

land.rhs.i574:                                    ; preds = %while.cond.i.i560.preheader
  %207 = load ptr, ptr %ref.tmp200, align 8
  %spec.select.i.i.i575 = select i1 %tobool.i.i.i.i568, ptr %207, ptr %ref.tmp200
  %bcmp.i576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i575, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i577 = icmp eq i32 %bcmp.i576, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit578

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit578: ; preds = %while.cond.i.i560.preheader, %land.rhs.i574
  %208 = phi i1 [ false, %while.cond.i.i560.preheader ], [ %cmp4.i577, %land.rhs.i574 ]
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %208, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit578
  %209 = load i8, ptr %mRemainingSizeField.i.i.i.i567, align 1
  %tobool.i.i.i580 = icmp slt i8 %209, 0
  br i1 %tobool.i.i.i580, label %if.then.i.i582, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit585

if.then.i.i582:                                   ; preds = %invoke.cont205
  %210 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i583 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i583, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit585, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i584

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i584: ; preds = %if.then.i.i582
  call void @_ZdaPv(ptr noundef nonnull %210) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit585

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit585: ; preds = %invoke.cont205, %if.then.i.i582, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i584
  %211 = load ptr, ptr %m_handler.i550, align 8
  %tobool.not.i.i587 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i587, label %invoke.cont226, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit585
  %call.i.i589 = invoke noundef ptr %211(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef null)
          to label %invoke.cont226 unwind label %terminate.lpad.i.i590

terminate.lpad.i.i590:                            ; preds = %if.then.i.i588
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #12
  unreachable

invoke.cont226:                                   ; preds = %if.then.i.i588, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit585
  store ptr null, ptr %ref.tmp211, align 8
  store i32 42, ptr %ref.tmp211, align 8
  %m_handler.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i592, align 8
  %arrayinit.element217 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 40
  %mRemainingSizeField.i.i.i.i.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 63
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i620.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i620.sroa.4.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i620.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i620.sroa.4.0.arrayinit.element217.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 6451058 to ptr), ptr %arrayinit.element217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i620.sroa.4.0.arrayinit.element217.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, i64 15, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i621, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i620.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i620.sroa.4)
  %m_handler.i623 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i623, align 8
  %arrayinit.element224 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 80
  store ptr null, ptr %arrayinit.element224, align 8
  store i8 97, ptr %arrayinit.element224, align 8
  %m_handler.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i624, align 8
  %arrayinit.element227 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 120
  store ptr null, ptr %arrayinit.element227, align 8
  store float 4.200000e+01, ptr %arrayinit.element227, align 8
  %m_handler.i625 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i625, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va209, i8 0, i64 24, i1 false)
  %add.ptr.i.i626 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 160
  %call.i.i.i.i.i1.i627 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 160, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i635 unwind label %lpad.i630.thread

call.i.i.i.i.i.noexc.i635:                        ; preds = %invoke.cont226
  store ptr %call.i.i.i.i.i1.i627, ptr %va209, align 8
  %add.ptr.i.i.i636 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i627, i64 160
  %mCapacityAllocator.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %va209, i64 16
  store ptr %add.ptr.i.i.i636, ptr %mCapacityAllocator.i.i.i.i637, align 8
  %mpEnd.i.i.i638 = getelementptr inbounds nuw i8, ptr %va209, i64 8
  store ptr %add.ptr.i.i.i636, ptr %mpEnd.i.i.i638, align 8
  br label %for.body.i.i.i.i.i.i639

for.body.i.i.i.i.i.i639:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650, %call.i.i.i.i.i.noexc.i635
  %currentDest.07.i.i.i.i.i.i640 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i652, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650 ], [ %call.i.i.i.i.i1.i627, %call.i.i.i.i.i.noexc.i635 ]
  %first.addr.06.i.i.i.i.i.i641.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i641.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650 ], [ 0, %call.i.i.i.i.i.noexc.i635 ]
  %first.addr.06.i.i.i.i.i.i641.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 %first.addr.06.i.i.i.i.i.i641.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i640, align 8
  %m_handler.i.i.i.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i640, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i642, align 8
  %m_handler2.i.i.i.i.i.i.i643 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i641.ptr, i64 32
  %214 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i643, align 8
  %tobool.not.i.i.i.i.i.i.i644 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i.i.i.i644, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650, label %if.then.i.i.i.i.i.i.i645

if.then.i.i.i.i.i.i.i645:                         ; preds = %for.body.i.i.i.i.i.i639
  %call.i.i.i.i.i.i2.i646 = invoke noundef ptr %214(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i641.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i640)
          to label %call.i.i.i.i.i.i.noexc.i649 unwind label %lpad.i630

call.i.i.i.i.i.i.noexc.i649:                      ; preds = %if.then.i.i.i.i.i.i.i645
  %215 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i643, align 8
  store ptr %215, ptr %m_handler.i.i.i.i.i.i.i642, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650:        ; preds = %call.i.i.i.i.i.i.noexc.i649, %for.body.i.i.i.i.i.i639
  %first.addr.06.i.i.i.i.i.i641.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i641.idx, 40
  %incdec.ptr1.i.i.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i640, i64 40
  %cmp.not.i.i.i.i.i.i653 = icmp eq i64 %first.addr.06.i.i.i.i.i.i641.add, 160
  br i1 %cmp.not.i.i.i.i.i.i653, label %arraydestroy.body238, label %for.body.i.i.i.i.i.i639, !llvm.loop !5

lpad.i630.thread:                                 ; preds = %invoke.cont226
  %lpad.loopexit.split-lp6.i629 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad.i630:                                        ; preds = %if.then.i.i.i.i.i.i.i645
  %lpad.loopexit5.i648 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i632 = icmp eq ptr %call.i.i.i.i.i1.i627, null
  br i1 %tobool.not.i.i632, label %lpad234.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i633

_ZN5eastl9allocator10deallocateEPvm.exit.i.i633:  ; preds = %lpad.i630
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i627) #13
  br label %lpad234.body

arraydestroy.body238:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650, %_ZN5eastl3anyD2Ev.exit662
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN5eastl3anyD2Ev.exit662 ], [ %add.ptr.i.i626, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i650 ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -40
  %m_handler.i.i657 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %216 = load ptr, ptr %m_handler.i.i657, align 8
  %tobool.not.i.i658 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i658, label %_ZN5eastl3anyD2Ev.exit662, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %arraydestroy.body238
  %call.i.i660 = invoke noundef ptr %216(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element240, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit662 unwind label %terminate.lpad.i.i661

terminate.lpad.i.i661:                            ; preds = %if.then.i.i659
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #12
  unreachable

_ZN5eastl3anyD2Ev.exit662:                        ; preds = %arraydestroy.body238, %if.then.i.i659
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp211
  br i1 %arraydestroy.done241, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit669, label %arraydestroy.body238

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit669: ; preds = %_ZN5eastl3anyD2Ev.exit662
  %219 = load ptr, ptr %va209, align 8
  %m_handler.i.i671 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %220 = load ptr, ptr %m_handler.i.i671, align 8
  %cmp.i.i672 = icmp eq ptr %220, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i672, label %if.then.i.i.i674, label %if.then.i673

if.then.i.i.i674:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit669
  %call.i.i.i675 = invoke noundef ptr %220(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i677 unwind label %terminate.lpad.i.i.i676

terminate.lpad.i.i.i676:                          ; preds = %if.then.i.i.i674
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i677:                ; preds = %if.then.i.i.i674
  %__name.i.i.i678 = getelementptr inbounds nuw i8, ptr %call.i.i.i675, i64 8
  %223 = load ptr, ptr %__name.i.i.i678, align 8
  %cmp.i.i.i679 = icmp eq ptr %223, %18
  br i1 %cmp.i.i.i679, label %cond.true.i.i688, label %if.end.i.i.i680

if.end.i.i.i680:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i677
  %224 = load i8, ptr %223, align 1
  %cmp4.not.i.i.i681 = icmp eq i8 %224, 42
  br i1 %cmp4.not.i.i.i681, label %if.then.i673, label %_ZNKSt9type_infoeqERKS_.exit.i.i682

_ZNKSt9type_infoeqERKS_.exit.i.i682:              ; preds = %if.end.i.i.i680
  %225 = load i8, ptr %18, align 1
  %cmp.i.i.i.i683 = icmp eq i8 %225, 42
  %cond.idx.i.i.i.i684 = zext i1 %cmp.i.i.i.i683 to i64
  %cond.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i684
  %call6.i.i.i686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i685) #14
  %cmp7.i.i.i687 = icmp eq i32 %call6.i.i.i686, 0
  br i1 %cmp7.i.i.i687, label %cond.true.i.i688, label %if.then.i673

cond.true.i.i688:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i682, %_ZNK5eastl3any4typeEv.exit.i.i677
  %226 = load ptr, ptr %m_handler.i.i671, align 8
  %call4.i.i689 = invoke noundef ptr %226(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i691 unwind label %terminate.lpad.i.i690

terminate.lpad.i.i690:                            ; preds = %cond.true.i.i688
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i691:     ; preds = %cond.true.i.i688
  %cmp.i692 = icmp eq ptr %call4.i.i689, null
  br i1 %cmp.i692, label %if.then.i673, label %invoke.cont261

if.then.i673:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i691, %_ZNKSt9type_infoeqERKS_.exit.i.i682, %if.end.i.i.i680, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit669
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont261:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i691
  %229 = load i32, ptr %call4.i.i689, align 4
  %cmp263 = icmp eq i32 %229, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %add.ptr.i694 = getelementptr inbounds nuw i8, ptr %219, i64 40
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i694)
          to label %while.cond.i.i695.preheader unwind label %lpad258

while.cond.i.i695.preheader:                      ; preds = %invoke.cont264
  %mRemainingSizeField.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 23
  %230 = load i8, ptr %mRemainingSizeField.i.i.i.i702, align 1
  %tobool.i.i.i.i703 = icmp slt i8 %230, 0
  %mnSize.i.i.i.i704 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  %231 = load i64, ptr %mnSize.i.i.i.i704, align 8
  %conv.i.i.i.i705 = zext nneg i8 %230 to i64
  %sub.i.i.i.i706 = sub nsw i64 23, %conv.i.i.i.i705
  %cond.i.i.i707 = select i1 %tobool.i.i.i.i703, i64 %231, i64 %sub.i.i.i.i706
  %cmp.i708 = icmp eq i64 %cond.i.i.i707, 3
  br i1 %cmp.i708, label %land.rhs.i709, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit713

land.rhs.i709:                                    ; preds = %while.cond.i.i695.preheader
  %232 = load ptr, ptr %ref.tmp266, align 8
  %spec.select.i.i.i710 = select i1 %tobool.i.i.i.i703, ptr %232, ptr %ref.tmp266
  %bcmp.i711 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i710, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i712 = icmp eq i32 %bcmp.i711, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit713

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit713: ; preds = %while.cond.i.i695.preheader, %land.rhs.i709
  %233 = phi i1 [ false, %while.cond.i.i695.preheader ], [ %cmp4.i712, %land.rhs.i709 ]
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %233, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit713
  %234 = load i8, ptr %mRemainingSizeField.i.i.i.i702, align 1
  %tobool.i.i.i715 = icmp slt i8 %234, 0
  br i1 %tobool.i.i.i715, label %if.then.i.i717, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit720

if.then.i.i717:                                   ; preds = %invoke.cont273
  %235 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i718 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i718, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit720, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i719

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i719: ; preds = %if.then.i.i717
  call void @_ZdaPv(ptr noundef nonnull %235) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit720

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit720: ; preds = %invoke.cont273, %if.then.i.i717, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i719
  %add.ptr.i721 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %m_handler.i.i722 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %236 = load ptr, ptr %m_handler.i.i722, align 8
  %cmp.i.i723 = icmp eq ptr %236, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i723, label %if.then.i.i.i725, label %if.then.i724

if.then.i.i.i725:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit720
  %call.i.i.i726 = invoke noundef ptr %236(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i721, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i728 unwind label %terminate.lpad.i.i.i727

terminate.lpad.i.i.i727:                          ; preds = %if.then.i.i.i725
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i728:                ; preds = %if.then.i.i.i725
  %__name.i.i.i729 = getelementptr inbounds nuw i8, ptr %call.i.i.i726, i64 8
  %239 = load ptr, ptr %__name.i.i.i729, align 8
  %cmp.i.i.i730 = icmp eq ptr %239, %140
  br i1 %cmp.i.i.i730, label %cond.true.i.i739, label %if.end.i.i.i731

if.end.i.i.i731:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i728
  %240 = load i8, ptr %239, align 1
  %cmp4.not.i.i.i732 = icmp eq i8 %240, 42
  br i1 %cmp4.not.i.i.i732, label %if.then.i724, label %_ZNKSt9type_infoeqERKS_.exit.i.i733

_ZNKSt9type_infoeqERKS_.exit.i.i733:              ; preds = %if.end.i.i.i731
  %241 = load i8, ptr %140, align 1
  %cmp.i.i.i.i734 = icmp eq i8 %241, 42
  %cond.idx.i.i.i.i735 = zext i1 %cmp.i.i.i.i734 to i64
  %cond.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i735
  %call6.i.i.i737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i736) #14
  %cmp7.i.i.i738 = icmp eq i32 %call6.i.i.i737, 0
  br i1 %cmp7.i.i.i738, label %cond.true.i.i739, label %if.then.i724

cond.true.i.i739:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i733, %_ZNK5eastl3any4typeEv.exit.i.i728
  %242 = load ptr, ptr %m_handler.i.i722, align 8
  %call4.i.i740 = invoke noundef ptr %242(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i721, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i742 unwind label %terminate.lpad.i.i741

terminate.lpad.i.i741:                            ; preds = %cond.true.i.i739
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i742:     ; preds = %cond.true.i.i739
  %cmp.i743 = icmp eq ptr %call4.i.i740, null
  br i1 %cmp.i743, label %if.then.i724, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit744

if.then.i724:                                     ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i742, %_ZNKSt9type_infoeqERKS_.exit.i.i733, %if.end.i.i.i731, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit720
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit744:        ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i742
  %245 = load i8, ptr %call4.i.i740, align 1
  %cmp281 = icmp eq i8 %245, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit744
  %add.ptr.i745 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %m_handler.i.i746 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %246 = load ptr, ptr %m_handler.i.i746, align 8
  %cmp.i.i747 = icmp eq ptr %246, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i747, label %if.then.i.i.i749, label %if.then.i748

if.then.i.i.i749:                                 ; preds = %invoke.cont282
  %call.i.i.i750 = invoke noundef ptr %246(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i745, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i752 unwind label %terminate.lpad.i.i.i751

terminate.lpad.i.i.i751:                          ; preds = %if.then.i.i.i749
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i752:                ; preds = %if.then.i.i.i749
  %__name.i.i.i753 = getelementptr inbounds nuw i8, ptr %call.i.i.i750, i64 8
  %249 = load ptr, ptr %__name.i.i.i753, align 8
  %cmp.i.i.i754 = icmp eq ptr %249, %61
  br i1 %cmp.i.i.i754, label %cond.true.i.i763, label %if.end.i.i.i755

if.end.i.i.i755:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i752
  %250 = load i8, ptr %249, align 1
  %cmp4.not.i.i.i756 = icmp eq i8 %250, 42
  br i1 %cmp4.not.i.i.i756, label %if.then.i748, label %_ZNKSt9type_infoeqERKS_.exit.i.i757

_ZNKSt9type_infoeqERKS_.exit.i.i757:              ; preds = %if.end.i.i.i755
  %251 = load i8, ptr %61, align 1
  %cmp.i.i.i.i758 = icmp eq i8 %251, 42
  %cond.idx.i.i.i.i759 = zext i1 %cmp.i.i.i.i758 to i64
  %cond.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i759
  %call6.i.i.i761 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i760) #14
  %cmp7.i.i.i762 = icmp eq i32 %call6.i.i.i761, 0
  br i1 %cmp7.i.i.i762, label %cond.true.i.i763, label %if.then.i748

cond.true.i.i763:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i757, %_ZNK5eastl3any4typeEv.exit.i.i752
  %252 = load ptr, ptr %m_handler.i.i746, align 8
  %call4.i.i764 = invoke noundef ptr %252(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i745, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i766 unwind label %terminate.lpad.i.i765

terminate.lpad.i.i765:                            ; preds = %cond.true.i.i763
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i766:     ; preds = %cond.true.i.i763
  %cmp.i767 = icmp eq ptr %call4.i.i764, null
  br i1 %cmp.i767, label %if.then.i748, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit768

if.then.i748:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i766, %_ZNKSt9type_infoeqERKS_.exit.i.i757, %if.end.i.i.i755, %invoke.cont282
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit768:        ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i766
  %255 = load float, ptr %call4.i.i764, align 4
  %cmp288 = fcmp oeq float %255, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit768
  %256 = load ptr, ptr %mpEnd.i.i.i638, align 8
  %cmp.not3.i.i.i770 = icmp eq ptr %219, %256
  br i1 %cmp.not3.i.i.i770, label %if.else.i, label %for.body.i.i.i771

for.body.i.i.i771:                                ; preds = %invoke.cont289, %_ZN5eastl3anyD2Ev.exit.i.i.i778
  %first.addr.04.i.i.i772 = phi ptr [ %incdec.ptr.i.i.i779, %_ZN5eastl3anyD2Ev.exit.i.i.i778 ], [ %219, %invoke.cont289 ]
  %m_handler.i.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i772, i64 32
  %257 = load ptr, ptr %m_handler.i.i.i.i.i773, align 8
  %tobool.not.i.i.i.i.i774 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i.i.i774, label %_ZN5eastl3anyD2Ev.exit.i.i.i778, label %if.then.i.i.i.i.i775

if.then.i.i.i.i.i775:                             ; preds = %for.body.i.i.i771
  %call.i.i.i.i.i776 = invoke noundef ptr %257(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i772, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i778 unwind label %terminate.lpad.i.i.i.i.i777

terminate.lpad.i.i.i.i.i777:                      ; preds = %if.then.i.i.i.i.i775
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i778:                  ; preds = %if.then.i.i.i.i.i775, %for.body.i.i.i771
  %incdec.ptr.i.i.i779 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i772, i64 40
  %cmp.not.i.i.i780 = icmp eq ptr %incdec.ptr.i.i.i779, %256
  br i1 %cmp.not.i.i.i780, label %if.else.i, label %for.body.i.i.i771, !llvm.loop !7

if.else.i:                                        ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i778, %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %219) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va292, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp293, align 8
  store i32 42, ptr %ref.tmp293, align 8
  %m_handler.i788 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i788, align 8
  %mpEnd.i789 = getelementptr inbounds nuw i8, ptr %va292, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %va292, i64 16
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.else.i
  %.pr.pre = load ptr, ptr %m_handler.i788, align 8
  %tobool.not.i.i797 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i797, label %invoke.cont306, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %invoke.cont298
  %call.i.i799 = invoke noundef ptr %.pr.pre(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef null)
          to label %invoke.cont306 unwind label %terminate.lpad.i.i800

terminate.lpad.i.i800:                            ; preds = %if.then.i.i798
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #12
  unreachable

invoke.cont306:                                   ; preds = %invoke.cont298, %if.then.i.i798
  store ptr null, ptr %ref.tmp300, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i830 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 23
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i829.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i829.sroa.4.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 1
  %temp.sroa.0.i.i.i.i.i.i829.sroa.5.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 3
  %temp.sroa.0.i.i.i.i.i.i829.sroa.6.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i829.sroa.6, ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i829.sroa.6.0.ref.tmp300.sroa_idx, i64 19, i1 false)
  store i8 114, ptr %ref.tmp300, align 8
  store i16 25199, ptr %temp.sroa.0.i.i.i.i.i.i829.sroa.4.0.ref.tmp300.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i829.sroa.5.0.ref.tmp300.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i829.sroa.6.0.ref.tmp300.sroa_idx, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, i64 19, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i830, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i829.sroa.6, i64 19, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i829.sroa.6)
  %m_handler.i832 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i832, align 8
  %262 = load ptr, ptr %mpEnd.i789, align 8
  %263 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i835 = icmp ult ptr %262, %263
  br i1 %cmp.i835, label %if.then.i837, label %if.else.i836

if.then.i837:                                     ; preds = %invoke.cont306
  %incdec.ptr.i838 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store ptr %incdec.ptr.i838, ptr %mpEnd.i789, align 8
  store ptr null, ptr %262, align 8
  %m_handler.i.i839 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store ptr null, ptr %m_handler.i.i839, align 8
  %264 = load ptr, ptr %m_handler.i832, align 8
  %tobool.not.i.i841 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i841, label %invoke.cont313, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %if.then.i837
  store ptr %264, ptr %m_handler.i.i839, align 8
  %265 = load ptr, ptr %m_handler.i832, align 8
  %call6.i.i843 = invoke noundef ptr %265(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(40) %262)
          to label %invoke.cont308 unwind label %terminate.lpad.i.i844

terminate.lpad.i.i844:                            ; preds = %if.then.i.i842
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #12
  unreachable

if.else.i836:                                     ; preds = %invoke.cont306
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then.i.i842, %if.else.i836
  %.pr3823 = load ptr, ptr %m_handler.i832, align 8
  %tobool.not.i.i848 = icmp eq ptr %.pr3823, null
  br i1 %tobool.not.i.i848, label %invoke.cont313, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %invoke.cont308
  %call.i.i850 = invoke noundef ptr %.pr3823(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef null)
          to label %invoke.cont313 unwind label %terminate.lpad.i.i851

terminate.lpad.i.i851:                            ; preds = %if.then.i.i849
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #12
  unreachable

invoke.cont313:                                   ; preds = %if.then.i837, %invoke.cont308, %if.then.i.i849
  store ptr null, ptr %ref.tmp311, align 8
  store i8 97, ptr %ref.tmp311, align 8
  %m_handler.i860 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i860, align 8
  %270 = load ptr, ptr %mpEnd.i789, align 8
  %271 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i863 = icmp ult ptr %270, %271
  br i1 %cmp.i863, label %if.then.i865, label %if.else.i864

if.then.i865:                                     ; preds = %invoke.cont313
  %incdec.ptr.i866 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %incdec.ptr.i866, ptr %mpEnd.i789, align 8
  store ptr null, ptr %270, align 8
  %m_handler.i.i867 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr null, ptr %m_handler.i.i867, align 8
  %272 = load ptr, ptr %m_handler.i860, align 8
  %tobool.not.i.i869 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i869, label %_ZN5eastl3anyD2Ev.exit880, label %if.then.i.i870

if.then.i.i870:                                   ; preds = %if.then.i865
  store ptr %272, ptr %m_handler.i.i867, align 8
  %273 = load ptr, ptr %m_handler.i860, align 8
  %call6.i.i871 = invoke noundef ptr %273(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(40) %270)
          to label %invoke.cont315 unwind label %terminate.lpad.i.i872

terminate.lpad.i.i872:                            ; preds = %if.then.i.i870
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #12
  unreachable

if.else.i864:                                     ; preds = %invoke.cont313
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i870, %if.else.i864
  %.pr3825 = load ptr, ptr %m_handler.i860, align 8
  %tobool.not.i.i876 = icmp eq ptr %.pr3825, null
  br i1 %tobool.not.i.i876, label %_ZN5eastl3anyD2Ev.exit880, label %if.then.i.i877

if.then.i.i877:                                   ; preds = %invoke.cont315
  %call.i.i878 = invoke noundef ptr %.pr3825(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit880 unwind label %terminate.lpad.i.i879

terminate.lpad.i.i879:                            ; preds = %if.then.i.i877
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #12
  unreachable

_ZN5eastl3anyD2Ev.exit880:                        ; preds = %if.then.i865, %invoke.cont315, %if.then.i.i877
  store ptr null, ptr %ref.tmp317, align 8
  store float 4.200000e+01, ptr %ref.tmp317, align 8
  %m_handler.i881 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i881, align 8
  %278 = load ptr, ptr %mpEnd.i789, align 8
  %279 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i884 = icmp ult ptr %278, %279
  br i1 %cmp.i884, label %if.then.i886, label %if.else.i885

if.then.i886:                                     ; preds = %_ZN5eastl3anyD2Ev.exit880
  %incdec.ptr.i887 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %incdec.ptr.i887, ptr %mpEnd.i789, align 8
  store ptr null, ptr %278, align 8
  %m_handler.i.i888 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store ptr null, ptr %m_handler.i.i888, align 8
  %280 = load ptr, ptr %m_handler.i881, align 8
  %tobool.not.i.i890 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i890, label %_ZN5eastl3anyD2Ev.exit901, label %if.then.i.i891

if.then.i.i891:                                   ; preds = %if.then.i886
  store ptr %280, ptr %m_handler.i.i888, align 8
  %281 = load ptr, ptr %m_handler.i881, align 8
  %call6.i.i892 = invoke noundef ptr %281(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(40) %278)
          to label %invoke.cont321 unwind label %terminate.lpad.i.i893

terminate.lpad.i.i893:                            ; preds = %if.then.i.i891
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #12
  unreachable

if.else.i885:                                     ; preds = %_ZN5eastl3anyD2Ev.exit880
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then.i.i891, %if.else.i885
  %.pr3827 = load ptr, ptr %m_handler.i881, align 8
  %tobool.not.i.i897 = icmp eq ptr %.pr3827, null
  br i1 %tobool.not.i.i897, label %_ZN5eastl3anyD2Ev.exit901, label %if.then.i.i898

if.then.i.i898:                                   ; preds = %invoke.cont321
  %call.i.i899 = invoke noundef ptr %.pr3827(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit901 unwind label %terminate.lpad.i.i900

terminate.lpad.i.i900:                            ; preds = %if.then.i.i898
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #12
  unreachable

_ZN5eastl3anyD2Ev.exit901:                        ; preds = %if.then.i886, %invoke.cont321, %if.then.i.i898
  %286 = load ptr, ptr %va292, align 8
  %m_handler.i.i903 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %287 = load ptr, ptr %m_handler.i.i903, align 8
  %cmp.i.i904 = icmp eq ptr %287, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i904, label %if.then.i.i.i906, label %if.then.i905

if.then.i.i.i906:                                 ; preds = %_ZN5eastl3anyD2Ev.exit901
  %call.i.i.i907 = invoke noundef ptr %287(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i909 unwind label %terminate.lpad.i.i.i908

terminate.lpad.i.i.i908:                          ; preds = %if.then.i.i.i906
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i909:                ; preds = %if.then.i.i.i906
  %__name.i.i.i910 = getelementptr inbounds nuw i8, ptr %call.i.i.i907, i64 8
  %290 = load ptr, ptr %__name.i.i.i910, align 8
  %cmp.i.i.i911 = icmp eq ptr %290, %18
  br i1 %cmp.i.i.i911, label %cond.true.i.i920, label %if.end.i.i.i912

if.end.i.i.i912:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i909
  %291 = load i8, ptr %290, align 1
  %cmp4.not.i.i.i913 = icmp eq i8 %291, 42
  br i1 %cmp4.not.i.i.i913, label %if.then.i905, label %_ZNKSt9type_infoeqERKS_.exit.i.i914

_ZNKSt9type_infoeqERKS_.exit.i.i914:              ; preds = %if.end.i.i.i912
  %292 = load i8, ptr %18, align 1
  %cmp.i.i.i.i915 = icmp eq i8 %292, 42
  %cond.idx.i.i.i.i916 = zext i1 %cmp.i.i.i.i915 to i64
  %cond.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i916
  %call6.i.i.i918 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i917) #14
  %cmp7.i.i.i919 = icmp eq i32 %call6.i.i.i918, 0
  br i1 %cmp7.i.i.i919, label %cond.true.i.i920, label %if.then.i905

cond.true.i.i920:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i914, %_ZNK5eastl3any4typeEv.exit.i.i909
  %293 = load ptr, ptr %m_handler.i.i903, align 8
  %call4.i.i921 = invoke noundef ptr %293(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i923 unwind label %terminate.lpad.i.i922

terminate.lpad.i.i922:                            ; preds = %cond.true.i.i920
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i923:     ; preds = %cond.true.i.i920
  %cmp.i924 = icmp eq ptr %call4.i.i921, null
  br i1 %cmp.i924, label %if.then.i905, label %invoke.cont325

if.then.i905:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i923, %_ZNKSt9type_infoeqERKS_.exit.i.i914, %if.end.i.i.i912, %_ZN5eastl3anyD2Ev.exit901
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont325:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i923
  %296 = load i32, ptr %call4.i.i921, align 4
  %cmp327 = icmp eq i32 %296, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %297 = load ptr, ptr %va292, align 8
  %add.ptr.i926 = getelementptr inbounds nuw i8, ptr %297, i64 40
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i926)
          to label %while.cond.i.i927.preheader unwind label %lpad295

while.cond.i.i927.preheader:                      ; preds = %invoke.cont328
  %mRemainingSizeField.i.i.i.i934 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 23
  %298 = load i8, ptr %mRemainingSizeField.i.i.i.i934, align 1
  %tobool.i.i.i.i935 = icmp slt i8 %298, 0
  %mnSize.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %299 = load i64, ptr %mnSize.i.i.i.i936, align 8
  %conv.i.i.i.i937 = zext nneg i8 %298 to i64
  %sub.i.i.i.i938 = sub nsw i64 23, %conv.i.i.i.i937
  %cond.i.i.i939 = select i1 %tobool.i.i.i.i935, i64 %299, i64 %sub.i.i.i.i938
  %cmp.i940 = icmp eq i64 %cond.i.i.i939, 3
  br i1 %cmp.i940, label %land.rhs.i941, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit945

land.rhs.i941:                                    ; preds = %while.cond.i.i927.preheader
  %300 = load ptr, ptr %ref.tmp330, align 8
  %spec.select.i.i.i942 = select i1 %tobool.i.i.i.i935, ptr %300, ptr %ref.tmp330
  %bcmp.i943 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i942, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i944 = icmp eq i32 %bcmp.i943, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit945

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit945: ; preds = %while.cond.i.i927.preheader, %land.rhs.i941
  %301 = phi i1 [ false, %while.cond.i.i927.preheader ], [ %cmp4.i944, %land.rhs.i941 ]
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %301, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit945
  %302 = load i8, ptr %mRemainingSizeField.i.i.i.i934, align 1
  %tobool.i.i.i947 = icmp slt i8 %302, 0
  br i1 %tobool.i.i.i947, label %if.then.i.i949, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit952

if.then.i.i949:                                   ; preds = %invoke.cont337
  %303 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i950 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i950, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit952, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951: ; preds = %if.then.i.i949
  call void @_ZdaPv(ptr noundef nonnull %303) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit952

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit952: ; preds = %invoke.cont337, %if.then.i.i949, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i951
  %304 = load ptr, ptr %va292, align 8
  %add.ptr.i953 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %m_handler.i.i954 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %305 = load ptr, ptr %m_handler.i.i954, align 8
  %cmp.i.i955 = icmp eq ptr %305, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i955, label %if.then.i.i.i957, label %if.then.i956

if.then.i.i.i957:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit952
  %call.i.i.i958 = invoke noundef ptr %305(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i953, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i960 unwind label %terminate.lpad.i.i.i959

terminate.lpad.i.i.i959:                          ; preds = %if.then.i.i.i957
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i960:                ; preds = %if.then.i.i.i957
  %__name.i.i.i961 = getelementptr inbounds nuw i8, ptr %call.i.i.i958, i64 8
  %308 = load ptr, ptr %__name.i.i.i961, align 8
  %cmp.i.i.i962 = icmp eq ptr %308, %140
  br i1 %cmp.i.i.i962, label %cond.true.i.i971, label %if.end.i.i.i963

if.end.i.i.i963:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i960
  %309 = load i8, ptr %308, align 1
  %cmp4.not.i.i.i964 = icmp eq i8 %309, 42
  br i1 %cmp4.not.i.i.i964, label %if.then.i956, label %_ZNKSt9type_infoeqERKS_.exit.i.i965

_ZNKSt9type_infoeqERKS_.exit.i.i965:              ; preds = %if.end.i.i.i963
  %310 = load i8, ptr %140, align 1
  %cmp.i.i.i.i966 = icmp eq i8 %310, 42
  %cond.idx.i.i.i.i967 = zext i1 %cmp.i.i.i.i966 to i64
  %cond.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i967
  %call6.i.i.i969 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i968) #14
  %cmp7.i.i.i970 = icmp eq i32 %call6.i.i.i969, 0
  br i1 %cmp7.i.i.i970, label %cond.true.i.i971, label %if.then.i956

cond.true.i.i971:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i965, %_ZNK5eastl3any4typeEv.exit.i.i960
  %311 = load ptr, ptr %m_handler.i.i954, align 8
  %call4.i.i972 = invoke noundef ptr %311(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i953, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i974 unwind label %terminate.lpad.i.i973

terminate.lpad.i.i973:                            ; preds = %cond.true.i.i971
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i974:     ; preds = %cond.true.i.i971
  %cmp.i975 = icmp eq ptr %call4.i.i972, null
  br i1 %cmp.i975, label %if.then.i956, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit976

if.then.i956:                                     ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i974, %_ZNKSt9type_infoeqERKS_.exit.i.i965, %if.end.i.i.i963, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit952
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit976:        ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i974
  %314 = load i8, ptr %call4.i.i972, align 1
  %cmp345 = icmp eq i8 %314, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit976
  %315 = load ptr, ptr %va292, align 8
  %add.ptr.i977 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %m_handler.i.i978 = getelementptr inbounds nuw i8, ptr %315, i64 152
  %316 = load ptr, ptr %m_handler.i.i978, align 8
  %cmp.i.i979 = icmp eq ptr %316, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i979, label %if.then.i.i.i981, label %if.then.i980

if.then.i.i.i981:                                 ; preds = %invoke.cont346
  %call.i.i.i982 = invoke noundef ptr %316(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i977, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i984 unwind label %terminate.lpad.i.i.i983

terminate.lpad.i.i.i983:                          ; preds = %if.then.i.i.i981
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i984:                ; preds = %if.then.i.i.i981
  %__name.i.i.i985 = getelementptr inbounds nuw i8, ptr %call.i.i.i982, i64 8
  %319 = load ptr, ptr %__name.i.i.i985, align 8
  %cmp.i.i.i986 = icmp eq ptr %319, %61
  br i1 %cmp.i.i.i986, label %cond.true.i.i995, label %if.end.i.i.i987

if.end.i.i.i987:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i984
  %320 = load i8, ptr %319, align 1
  %cmp4.not.i.i.i988 = icmp eq i8 %320, 42
  br i1 %cmp4.not.i.i.i988, label %if.then.i980, label %_ZNKSt9type_infoeqERKS_.exit.i.i989

_ZNKSt9type_infoeqERKS_.exit.i.i989:              ; preds = %if.end.i.i.i987
  %321 = load i8, ptr %61, align 1
  %cmp.i.i.i.i990 = icmp eq i8 %321, 42
  %cond.idx.i.i.i.i991 = zext i1 %cmp.i.i.i.i990 to i64
  %cond.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i991
  %call6.i.i.i993 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i992) #14
  %cmp7.i.i.i994 = icmp eq i32 %call6.i.i.i993, 0
  br i1 %cmp7.i.i.i994, label %cond.true.i.i995, label %if.then.i980

cond.true.i.i995:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i989, %_ZNK5eastl3any4typeEv.exit.i.i984
  %322 = load ptr, ptr %m_handler.i.i978, align 8
  %call4.i.i996 = invoke noundef ptr %322(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i977, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i998 unwind label %terminate.lpad.i.i997

terminate.lpad.i.i997:                            ; preds = %cond.true.i.i995
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i998:     ; preds = %cond.true.i.i995
  %cmp.i999 = icmp eq ptr %call4.i.i996, null
  br i1 %cmp.i999, label %if.then.i980, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1000

if.then.i980:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i998, %_ZNKSt9type_infoeqERKS_.exit.i.i989, %if.end.i.i.i987, %invoke.cont346
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit1000:       ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i998
  %325 = load float, ptr %call4.i.i996, align 4
  %cmp352 = fcmp oeq float %325, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1000
  %326 = load ptr, ptr %va292, align 8
  %327 = load ptr, ptr %mpEnd.i789, align 8
  %cmp.not3.i.i.i1002 = icmp eq ptr %326, %327
  br i1 %cmp.not3.i.i.i1002, label %invoke.cont.i1015, label %for.body.i.i.i1003

for.body.i.i.i1003:                               ; preds = %invoke.cont353, %_ZN5eastl3anyD2Ev.exit.i.i.i1010
  %first.addr.04.i.i.i1004 = phi ptr [ %incdec.ptr.i.i.i1011, %_ZN5eastl3anyD2Ev.exit.i.i.i1010 ], [ %326, %invoke.cont353 ]
  %m_handler.i.i.i.i.i1005 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1004, i64 32
  %328 = load ptr, ptr %m_handler.i.i.i.i.i1005, align 8
  %tobool.not.i.i.i.i.i1006 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i.i.i1006, label %_ZN5eastl3anyD2Ev.exit.i.i.i1010, label %if.then.i.i.i.i.i1007

if.then.i.i.i.i.i1007:                            ; preds = %for.body.i.i.i1003
  %call.i.i.i.i.i1008 = invoke noundef ptr %328(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i1004, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i1010 unwind label %terminate.lpad.i.i.i.i.i1009

terminate.lpad.i.i.i.i.i1009:                     ; preds = %if.then.i.i.i.i.i1007
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i1010:                 ; preds = %if.then.i.i.i.i.i1007, %for.body.i.i.i1003
  %incdec.ptr.i.i.i1011 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1004, i64 40
  %cmp.not.i.i.i1012 = icmp eq ptr %incdec.ptr.i.i.i1011, %327
  br i1 %cmp.not.i.i.i1012, label %invoke.contthread-pre-split.i1013, label %for.body.i.i.i1003, !llvm.loop !7

invoke.contthread-pre-split.i1013:                ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i1010
  %.pr.i1014 = load ptr, ptr %va292, align 8
  br label %invoke.cont.i1015

invoke.cont.i1015:                                ; preds = %invoke.contthread-pre-split.i1013, %invoke.cont353
  %331 = phi ptr [ %.pr.i1014, %invoke.contthread-pre-split.i1013 ], [ %326, %invoke.cont353 ]
  %tobool.not.i.i1016 = icmp eq ptr %331, null
  br i1 %tobool.not.i.i1016, label %invoke.cont381, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1017

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1017: ; preds = %invoke.cont.i1015
  call void @_ZdaPv(ptr noundef nonnull %331) #13
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %invoke.cont.i1015, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1017
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store ptr null, ptr %ref.tmp358, align 8
  store i32 42, ptr %ref.tmp358, align 8
  %m_handler.i1020 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1020, align 8
  %arrayinit.element364 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 40
  store ptr null, ptr %arrayinit.element364, align 8
  store i8 97, ptr %arrayinit.element364, align 8
  %m_handler.i1021 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1021, align 8
  %arrayinit.element367 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 80
  store ptr null, ptr %arrayinit.element367, align 8
  store float 4.200000e+01, ptr %arrayinit.element367, align 8
  %m_handler.i1022 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1022, align 8
  %arrayinit.element370 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 120
  store ptr null, ptr %arrayinit.element370, align 8
  store i32 3333, ptr %arrayinit.element370, align 8
  %m_handler.i1023 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1023, align 8
  %arrayinit.element373 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 160
  store i64 4444, ptr %arrayinit.element373, align 8
  %m_handler.i1024 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1024, align 8
  %arrayinit.element376 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 200
  store i64 5555, ptr %arrayinit.element376, align 8
  %m_handler.i1025 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1025, align 8
  %arrayinit.element379 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 240
  store double 6.666000e+03, ptr %arrayinit.element379, align 8
  %m_handler.i1026 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1026, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va356, i8 0, i64 24, i1 false)
  %add.ptr.i.i1027 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 280
  %call.i.i.i.i.i1.i1028 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i1036 unwind label %lpad.i1031.thread

call.i.i.i.i.i.noexc.i1036:                       ; preds = %invoke.cont381
  store ptr %call.i.i.i.i.i1.i1028, ptr %va356, align 8
  %add.ptr.i.i.i1037 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i1028, i64 280
  %mCapacityAllocator.i.i.i.i1038 = getelementptr inbounds nuw i8, ptr %va356, i64 16
  store ptr %add.ptr.i.i.i1037, ptr %mCapacityAllocator.i.i.i.i1038, align 8
  %mpEnd.i.i.i1039 = getelementptr inbounds nuw i8, ptr %va356, i64 8
  store ptr %add.ptr.i.i.i1037, ptr %mpEnd.i.i.i1039, align 8
  br label %for.body.i.i.i.i.i.i1040

for.body.i.i.i.i.i.i1040:                         ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051, %call.i.i.i.i.i.noexc.i1036
  %currentDest.07.i.i.i.i.i.i1041 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1053, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051 ], [ %call.i.i.i.i.i1.i1028, %call.i.i.i.i.i.noexc.i1036 ]
  %first.addr.06.i.i.i.i.i.i1042.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i1042.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051 ], [ 0, %call.i.i.i.i.i.noexc.i1036 ]
  %first.addr.06.i.i.i.i.i.i1042.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 %first.addr.06.i.i.i.i.i.i1042.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i1041, align 8
  %m_handler.i.i.i.i.i.i.i1043 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i1041, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i1043, align 8
  %m_handler2.i.i.i.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i1042.ptr, i64 32
  %332 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i1044, align 8
  %tobool.not.i.i.i.i.i.i.i1045 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i.i.i.i.i1045, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051, label %if.then.i.i.i.i.i.i.i1046

if.then.i.i.i.i.i.i.i1046:                        ; preds = %for.body.i.i.i.i.i.i1040
  %call.i.i.i.i.i.i2.i1047 = invoke noundef ptr %332(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i1042.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i1041)
          to label %call.i.i.i.i.i.i.noexc.i1050 unwind label %lpad.i1031

call.i.i.i.i.i.i.noexc.i1050:                     ; preds = %if.then.i.i.i.i.i.i.i1046
  %333 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i1044, align 8
  store ptr %333, ptr %m_handler.i.i.i.i.i.i.i1043, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051:       ; preds = %call.i.i.i.i.i.i.noexc.i1050, %for.body.i.i.i.i.i.i1040
  %first.addr.06.i.i.i.i.i.i1042.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i1042.idx, 40
  %incdec.ptr1.i.i.i.i.i.i1053 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i1041, i64 40
  %cmp.not.i.i.i.i.i.i1054 = icmp eq i64 %first.addr.06.i.i.i.i.i.i1042.add, 280
  br i1 %cmp.not.i.i.i.i.i.i1054, label %arraydestroy.body397, label %for.body.i.i.i.i.i.i1040, !llvm.loop !5

lpad.i1031.thread:                                ; preds = %invoke.cont381
  %lpad.loopexit.split-lp6.i1030 = landingpad { ptr, i32 }
          cleanup
  br label %lpad393.body

lpad.i1031:                                       ; preds = %if.then.i.i.i.i.i.i.i1046
  %lpad.loopexit5.i1049 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i1033 = icmp eq ptr %call.i.i.i.i.i1.i1028, null
  br i1 %tobool.not.i.i1033, label %lpad393.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1034

_ZN5eastl9allocator10deallocateEPvm.exit.i.i1034: ; preds = %lpad.i1031
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i1028) #13
  br label %lpad393.body

arraydestroy.body397:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051, %_ZN5eastl3anyD2Ev.exit1063
  %arraydestroy.elementPast398 = phi ptr [ %arraydestroy.element399, %_ZN5eastl3anyD2Ev.exit1063 ], [ %add.ptr.i.i1027, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1051 ]
  %arraydestroy.element399 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -40
  %m_handler.i.i1058 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -8
  %334 = load ptr, ptr %m_handler.i.i1058, align 8
  %tobool.not.i.i1059 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i1059, label %_ZN5eastl3anyD2Ev.exit1063, label %if.then.i.i1060

if.then.i.i1060:                                  ; preds = %arraydestroy.body397
  %call.i.i1061 = invoke noundef ptr %334(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element399, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1063 unwind label %terminate.lpad.i.i1062

terminate.lpad.i.i1062:                           ; preds = %if.then.i.i1060
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1063:                       ; preds = %arraydestroy.body397, %if.then.i.i1060
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %ref.tmp358
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %_ZN5eastl3anyD2Ev.exit1063
  %337 = load ptr, ptr %va356, align 8
  %m_handler.i.i1065 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %338 = load ptr, ptr %m_handler.i.i1065, align 8
  %cmp.i.i1066 = icmp eq ptr %338, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1066, label %if.then.i.i.i1068, label %if.then.i1067

if.then.i.i.i1068:                                ; preds = %arraydestroy.done401
  %call.i.i.i1069 = invoke noundef ptr %338(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1071 unwind label %terminate.lpad.i.i.i1070

terminate.lpad.i.i.i1070:                         ; preds = %if.then.i.i.i1068
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1071:               ; preds = %if.then.i.i.i1068
  %__name.i.i.i1072 = getelementptr inbounds nuw i8, ptr %call.i.i.i1069, i64 8
  %341 = load ptr, ptr %__name.i.i.i1072, align 8
  %cmp.i.i.i1073 = icmp eq ptr %341, %18
  br i1 %cmp.i.i.i1073, label %cond.true.i.i1082, label %if.end.i.i.i1074

if.end.i.i.i1074:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1071
  %342 = load i8, ptr %341, align 1
  %cmp4.not.i.i.i1075 = icmp eq i8 %342, 42
  br i1 %cmp4.not.i.i.i1075, label %if.then.i1067, label %_ZNKSt9type_infoeqERKS_.exit.i.i1076

_ZNKSt9type_infoeqERKS_.exit.i.i1076:             ; preds = %if.end.i.i.i1074
  %343 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1077 = icmp eq i8 %343, 42
  %cond.idx.i.i.i.i1078 = zext i1 %cmp.i.i.i.i1077 to i64
  %cond.i.i.i.i1079 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1078
  %call6.i.i.i1080 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1079) #14
  %cmp7.i.i.i1081 = icmp eq i32 %call6.i.i.i1080, 0
  br i1 %cmp7.i.i.i1081, label %cond.true.i.i1082, label %if.then.i1067

cond.true.i.i1082:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1076, %_ZNK5eastl3any4typeEv.exit.i.i1071
  %344 = load ptr, ptr %m_handler.i.i1065, align 8
  %call4.i.i1083 = invoke noundef ptr %344(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1085 unwind label %terminate.lpad.i.i1084

terminate.lpad.i.i1084:                           ; preds = %cond.true.i.i1082
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1085:    ; preds = %cond.true.i.i1082
  %cmp.i1086 = icmp eq ptr %call4.i.i1083, null
  br i1 %cmp.i1086, label %if.then.i1067, label %invoke.cont412

if.then.i1067:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1085, %_ZNKSt9type_infoeqERKS_.exit.i.i1076, %if.end.i.i.i1074, %arraydestroy.done401
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont412:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1085
  %347 = load i32, ptr %call4.i.i1083, align 4
  %cmp414 = icmp eq i32 %347, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %add.ptr.i1088 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %m_handler.i.i1089 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %348 = load ptr, ptr %m_handler.i.i1089, align 8
  %cmp.i.i1090 = icmp eq ptr %348, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1090, label %if.then.i.i.i1092, label %if.then.i1091

if.then.i.i.i1092:                                ; preds = %invoke.cont415
  %call.i.i.i1093 = invoke noundef ptr %348(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1088, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1095 unwind label %terminate.lpad.i.i.i1094

terminate.lpad.i.i.i1094:                         ; preds = %if.then.i.i.i1092
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1095:               ; preds = %if.then.i.i.i1092
  %__name.i.i.i1096 = getelementptr inbounds nuw i8, ptr %call.i.i.i1093, i64 8
  %351 = load ptr, ptr %__name.i.i.i1096, align 8
  %cmp.i.i.i1097 = icmp eq ptr %351, %140
  br i1 %cmp.i.i.i1097, label %cond.true.i.i1106, label %if.end.i.i.i1098

if.end.i.i.i1098:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1095
  %352 = load i8, ptr %351, align 1
  %cmp4.not.i.i.i1099 = icmp eq i8 %352, 42
  br i1 %cmp4.not.i.i.i1099, label %if.then.i1091, label %_ZNKSt9type_infoeqERKS_.exit.i.i1100

_ZNKSt9type_infoeqERKS_.exit.i.i1100:             ; preds = %if.end.i.i.i1098
  %353 = load i8, ptr %140, align 1
  %cmp.i.i.i.i1101 = icmp eq i8 %353, 42
  %cond.idx.i.i.i.i1102 = zext i1 %cmp.i.i.i.i1101 to i64
  %cond.i.i.i.i1103 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i1102
  %call6.i.i.i1104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1103) #14
  %cmp7.i.i.i1105 = icmp eq i32 %call6.i.i.i1104, 0
  br i1 %cmp7.i.i.i1105, label %cond.true.i.i1106, label %if.then.i1091

cond.true.i.i1106:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1100, %_ZNK5eastl3any4typeEv.exit.i.i1095
  %354 = load ptr, ptr %m_handler.i.i1089, align 8
  %call4.i.i1107 = invoke noundef ptr %354(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1088, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1109 unwind label %terminate.lpad.i.i1108

terminate.lpad.i.i1108:                           ; preds = %cond.true.i.i1106
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1109:    ; preds = %cond.true.i.i1106
  %cmp.i1110 = icmp eq ptr %call4.i.i1107, null
  br i1 %cmp.i1110, label %if.then.i1091, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1111

if.then.i1091:                                    ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1109, %_ZNKSt9type_infoeqERKS_.exit.i.i1100, %if.end.i.i.i1098, %invoke.cont415
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit1111:       ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1109
  %357 = load i8, ptr %call4.i.i1107, align 1
  %cmp422 = icmp eq i8 %357, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1111
  %add.ptr.i1112 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %m_handler.i.i1113 = getelementptr inbounds nuw i8, ptr %337, i64 112
  %358 = load ptr, ptr %m_handler.i.i1113, align 8
  %cmp.i.i1114 = icmp eq ptr %358, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1114, label %if.then.i.i.i1116, label %if.then.i1115

if.then.i.i.i1116:                                ; preds = %invoke.cont423
  %call.i.i.i1117 = invoke noundef ptr %358(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1112, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1119 unwind label %terminate.lpad.i.i.i1118

terminate.lpad.i.i.i1118:                         ; preds = %if.then.i.i.i1116
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1119:               ; preds = %if.then.i.i.i1116
  %__name.i.i.i1120 = getelementptr inbounds nuw i8, ptr %call.i.i.i1117, i64 8
  %361 = load ptr, ptr %__name.i.i.i1120, align 8
  %cmp.i.i.i1121 = icmp eq ptr %361, %61
  br i1 %cmp.i.i.i1121, label %cond.true.i.i1130, label %if.end.i.i.i1122

if.end.i.i.i1122:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1119
  %362 = load i8, ptr %361, align 1
  %cmp4.not.i.i.i1123 = icmp eq i8 %362, 42
  br i1 %cmp4.not.i.i.i1123, label %if.then.i1115, label %_ZNKSt9type_infoeqERKS_.exit.i.i1124

_ZNKSt9type_infoeqERKS_.exit.i.i1124:             ; preds = %if.end.i.i.i1122
  %363 = load i8, ptr %61, align 1
  %cmp.i.i.i.i1125 = icmp eq i8 %363, 42
  %cond.idx.i.i.i.i1126 = zext i1 %cmp.i.i.i.i1125 to i64
  %cond.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i1126
  %call6.i.i.i1128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %361, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1127) #14
  %cmp7.i.i.i1129 = icmp eq i32 %call6.i.i.i1128, 0
  br i1 %cmp7.i.i.i1129, label %cond.true.i.i1130, label %if.then.i1115

cond.true.i.i1130:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1124, %_ZNK5eastl3any4typeEv.exit.i.i1119
  %364 = load ptr, ptr %m_handler.i.i1113, align 8
  %call4.i.i1131 = invoke noundef ptr %364(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1112, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1133 unwind label %terminate.lpad.i.i1132

terminate.lpad.i.i1132:                           ; preds = %cond.true.i.i1130
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1133:    ; preds = %cond.true.i.i1130
  %cmp.i1134 = icmp eq ptr %call4.i.i1131, null
  br i1 %cmp.i1134, label %if.then.i1115, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1135

if.then.i1115:                                    ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1133, %_ZNKSt9type_infoeqERKS_.exit.i.i1124, %if.end.i.i.i1122, %invoke.cont423
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit1135:       ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1133
  %367 = load float, ptr %call4.i.i1131, align 4
  %cmp429 = fcmp oeq float %367, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1135
  %add.ptr.i1136 = getelementptr inbounds nuw i8, ptr %337, i64 120
  %m_handler.i.i1137 = getelementptr inbounds nuw i8, ptr %337, i64 152
  %368 = load ptr, ptr %m_handler.i.i1137, align 8
  %cmp.i.i1138 = icmp eq ptr %368, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1138, label %if.then.i.i.i1140, label %if.then.i1139

if.then.i.i.i1140:                                ; preds = %invoke.cont430
  %call.i.i.i1141 = invoke noundef ptr %368(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1136, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1143 unwind label %terminate.lpad.i.i.i1142

terminate.lpad.i.i.i1142:                         ; preds = %if.then.i.i.i1140
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1143:               ; preds = %if.then.i.i.i1140
  %__name.i.i.i1144 = getelementptr inbounds nuw i8, ptr %call.i.i.i1141, i64 8
  %371 = load ptr, ptr %__name.i.i.i1144, align 8
  %cmp.i.i.i1145 = icmp eq ptr %371, %161
  br i1 %cmp.i.i.i1145, label %cond.true.i.i1154, label %if.end.i.i.i1146

if.end.i.i.i1146:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1143
  %372 = load i8, ptr %371, align 1
  %cmp4.not.i.i.i1147 = icmp eq i8 %372, 42
  br i1 %cmp4.not.i.i.i1147, label %if.then.i1139, label %_ZNKSt9type_infoeqERKS_.exit.i.i1148

_ZNKSt9type_infoeqERKS_.exit.i.i1148:             ; preds = %if.end.i.i.i1146
  %373 = load i8, ptr %161, align 1
  %cmp.i.i.i.i1149 = icmp eq i8 %373, 42
  %cond.idx.i.i.i.i1150 = zext i1 %cmp.i.i.i.i1149 to i64
  %cond.i.i.i.i1151 = getelementptr inbounds nuw i8, ptr %161, i64 %cond.idx.i.i.i.i1150
  %call6.i.i.i1152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %371, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1151) #14
  %cmp7.i.i.i1153 = icmp eq i32 %call6.i.i.i1152, 0
  br i1 %cmp7.i.i.i1153, label %cond.true.i.i1154, label %if.then.i1139

cond.true.i.i1154:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1148, %_ZNK5eastl3any4typeEv.exit.i.i1143
  %374 = load ptr, ptr %m_handler.i.i1137, align 8
  %call4.i.i1155 = invoke noundef ptr %374(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1136, ptr noundef null)
          to label %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1157 unwind label %terminate.lpad.i.i1156

terminate.lpad.i.i1156:                           ; preds = %cond.true.i.i1154
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #12
  unreachable

_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1157:    ; preds = %cond.true.i.i1154
  %cmp.i1158 = icmp eq ptr %call4.i.i1155, null
  br i1 %cmp.i1158, label %if.then.i1139, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit1159

if.then.i1139:                                    ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1157, %_ZNKSt9type_infoeqERKS_.exit.i.i1148, %if.end.i.i.i1146, %invoke.cont430
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit1159:       ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1157
  %377 = load i32, ptr %call4.i.i1155, align 4
  %cmp436 = icmp eq i32 %377, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit1159
  %add.ptr.i1160 = getelementptr inbounds nuw i8, ptr %337, i64 160
  %m_handler.i.i1161 = getelementptr inbounds nuw i8, ptr %337, i64 192
  %378 = load ptr, ptr %m_handler.i.i1161, align 8
  %cmp.i.i1162 = icmp eq ptr %378, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1162, label %if.then.i.i.i1164, label %if.then.i1163

if.then.i.i.i1164:                                ; preds = %invoke.cont437
  %call.i.i.i1165 = invoke noundef ptr %378(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1160, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1167 unwind label %terminate.lpad.i.i.i1166

terminate.lpad.i.i.i1166:                         ; preds = %if.then.i.i.i1164
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1167:               ; preds = %if.then.i.i.i1164
  %__name.i.i.i1168 = getelementptr inbounds nuw i8, ptr %call.i.i.i1165, i64 8
  %381 = load ptr, ptr %__name.i.i.i1168, align 8
  %cmp.i.i.i1169 = icmp eq ptr %381, %172
  br i1 %cmp.i.i.i1169, label %cond.true.i.i1178, label %if.end.i.i.i1170

if.end.i.i.i1170:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1167
  %382 = load i8, ptr %381, align 1
  %cmp4.not.i.i.i1171 = icmp eq i8 %382, 42
  br i1 %cmp4.not.i.i.i1171, label %if.then.i1163, label %_ZNKSt9type_infoeqERKS_.exit.i.i1172

_ZNKSt9type_infoeqERKS_.exit.i.i1172:             ; preds = %if.end.i.i.i1170
  %383 = load i8, ptr %172, align 1
  %cmp.i.i.i.i1173 = icmp eq i8 %383, 42
  %cond.idx.i.i.i.i1174 = zext i1 %cmp.i.i.i.i1173 to i64
  %cond.i.i.i.i1175 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i.i.i.i1174
  %call6.i.i.i1176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %381, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1175) #14
  %cmp7.i.i.i1177 = icmp eq i32 %call6.i.i.i1176, 0
  br i1 %cmp7.i.i.i1177, label %cond.true.i.i1178, label %if.then.i1163

cond.true.i.i1178:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1172, %_ZNK5eastl3any4typeEv.exit.i.i1167
  %384 = load ptr, ptr %m_handler.i.i1161, align 8
  %call4.i.i1179 = invoke noundef ptr %384(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1160, ptr noundef null)
          to label %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1181 unwind label %terminate.lpad.i.i1180

terminate.lpad.i.i1180:                           ; preds = %cond.true.i.i1178
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #12
  unreachable

_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1181:    ; preds = %cond.true.i.i1178
  %cmp.i1182 = icmp eq ptr %call4.i.i1179, null
  br i1 %cmp.i1182, label %if.then.i1163, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit1183

if.then.i1163:                                    ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1181, %_ZNKSt9type_infoeqERKS_.exit.i.i1172, %if.end.i.i.i1170, %invoke.cont437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit1183:       ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1181
  %387 = load i64, ptr %call4.i.i1179, align 8
  %cmp443 = icmp eq i64 %387, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit1183
  %add.ptr.i1184 = getelementptr inbounds nuw i8, ptr %337, i64 200
  %m_handler.i.i1185 = getelementptr inbounds nuw i8, ptr %337, i64 232
  %388 = load ptr, ptr %m_handler.i.i1185, align 8
  %cmp.i.i1186 = icmp eq ptr %388, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1186, label %if.then.i.i.i1188, label %if.then.i1187

if.then.i.i.i1188:                                ; preds = %invoke.cont444
  %call.i.i.i1189 = invoke noundef ptr %388(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1184, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1191 unwind label %terminate.lpad.i.i.i1190

terminate.lpad.i.i.i1190:                         ; preds = %if.then.i.i.i1188
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1191:               ; preds = %if.then.i.i.i1188
  %__name.i.i.i1192 = getelementptr inbounds nuw i8, ptr %call.i.i.i1189, i64 8
  %391 = load ptr, ptr %__name.i.i.i1192, align 8
  %cmp.i.i.i1193 = icmp eq ptr %391, %183
  br i1 %cmp.i.i.i1193, label %cond.true.i.i1202, label %if.end.i.i.i1194

if.end.i.i.i1194:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1191
  %392 = load i8, ptr %391, align 1
  %cmp4.not.i.i.i1195 = icmp eq i8 %392, 42
  br i1 %cmp4.not.i.i.i1195, label %if.then.i1187, label %_ZNKSt9type_infoeqERKS_.exit.i.i1196

_ZNKSt9type_infoeqERKS_.exit.i.i1196:             ; preds = %if.end.i.i.i1194
  %393 = load i8, ptr %183, align 1
  %cmp.i.i.i.i1197 = icmp eq i8 %393, 42
  %cond.idx.i.i.i.i1198 = zext i1 %cmp.i.i.i.i1197 to i64
  %cond.i.i.i.i1199 = getelementptr inbounds nuw i8, ptr %183, i64 %cond.idx.i.i.i.i1198
  %call6.i.i.i1200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1199) #14
  %cmp7.i.i.i1201 = icmp eq i32 %call6.i.i.i1200, 0
  br i1 %cmp7.i.i.i1201, label %cond.true.i.i1202, label %if.then.i1187

cond.true.i.i1202:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1196, %_ZNK5eastl3any4typeEv.exit.i.i1191
  %394 = load ptr, ptr %m_handler.i.i1185, align 8
  %call4.i.i1203 = invoke noundef ptr %394(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1184, ptr noundef null)
          to label %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1205 unwind label %terminate.lpad.i.i1204

terminate.lpad.i.i1204:                           ; preds = %cond.true.i.i1202
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #12
  unreachable

_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1205:    ; preds = %cond.true.i.i1202
  %cmp.i1206 = icmp eq ptr %call4.i.i1203, null
  br i1 %cmp.i1206, label %if.then.i1187, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1207

if.then.i1187:                                    ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1205, %_ZNKSt9type_infoeqERKS_.exit.i.i1196, %if.end.i.i.i1194, %invoke.cont444
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit1207:       ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1205
  %397 = load i64, ptr %call4.i.i1203, align 8
  %cmp450 = icmp eq i64 %397, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1207
  %add.ptr.i1208 = getelementptr inbounds nuw i8, ptr %337, i64 240
  %m_handler.i.i1209 = getelementptr inbounds nuw i8, ptr %337, i64 272
  %398 = load ptr, ptr %m_handler.i.i1209, align 8
  %cmp.i.i1210 = icmp eq ptr %398, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1210, label %if.then.i.i.i1212, label %if.then.i1211

if.then.i.i.i1212:                                ; preds = %invoke.cont451
  %call.i.i.i1213 = invoke noundef ptr %398(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1208, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1215 unwind label %terminate.lpad.i.i.i1214

terminate.lpad.i.i.i1214:                         ; preds = %if.then.i.i.i1212
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1215:               ; preds = %if.then.i.i.i1212
  %__name.i.i.i1216 = getelementptr inbounds nuw i8, ptr %call.i.i.i1213, i64 8
  %401 = load ptr, ptr %__name.i.i.i1216, align 8
  %cmp.i.i.i1217 = icmp eq ptr %401, %194
  br i1 %cmp.i.i.i1217, label %cond.true.i.i1226, label %if.end.i.i.i1218

if.end.i.i.i1218:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1215
  %402 = load i8, ptr %401, align 1
  %cmp4.not.i.i.i1219 = icmp eq i8 %402, 42
  br i1 %cmp4.not.i.i.i1219, label %if.then.i1211, label %_ZNKSt9type_infoeqERKS_.exit.i.i1220

_ZNKSt9type_infoeqERKS_.exit.i.i1220:             ; preds = %if.end.i.i.i1218
  %403 = load i8, ptr %194, align 1
  %cmp.i.i.i.i1221 = icmp eq i8 %403, 42
  %cond.idx.i.i.i.i1222 = zext i1 %cmp.i.i.i.i1221 to i64
  %cond.i.i.i.i1223 = getelementptr inbounds nuw i8, ptr %194, i64 %cond.idx.i.i.i.i1222
  %call6.i.i.i1224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1223) #14
  %cmp7.i.i.i1225 = icmp eq i32 %call6.i.i.i1224, 0
  br i1 %cmp7.i.i.i1225, label %cond.true.i.i1226, label %if.then.i1211

cond.true.i.i1226:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1220, %_ZNK5eastl3any4typeEv.exit.i.i1215
  %404 = load ptr, ptr %m_handler.i.i1209, align 8
  %call4.i.i1227 = invoke noundef ptr %404(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1208, ptr noundef null)
          to label %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1229 unwind label %terminate.lpad.i.i1228

terminate.lpad.i.i1228:                           ; preds = %cond.true.i.i1226
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #12
  unreachable

_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1229:    ; preds = %cond.true.i.i1226
  %cmp.i1230 = icmp eq ptr %call4.i.i1227, null
  br i1 %cmp.i1230, label %if.then.i1211, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1231

if.then.i1211:                                    ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1229, %_ZNKSt9type_infoeqERKS_.exit.i.i1220, %if.end.i.i.i1218, %invoke.cont451
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit1231:       ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1229
  %407 = load double, ptr %call4.i.i1227, align 8
  %cmp457 = fcmp oeq double %407, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1231
  store i32 3333, ptr %ref.tmp460, align 8
  %mbThrowOnCopy.i1232 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1232, align 4
  %mMagicValue.i1233 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 16
  store i32 32623592, ptr %mMagicValue.i1233, align 8
  %408 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1234 = add nsw i64 %408, 1
  store i64 %inc.i1234, ptr @_ZN10TestObject8sTOCountE, align 8
  %409 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1235 = add nsw i64 %409, 1
  store i64 %inc3.i1235, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %410 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1236 = add nsw i64 %410, 1
  store i64 %inc4.i1236, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1237 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 8
  store i64 %inc3.i1235, ptr %mId.i1237, align 8
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1136, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont458
  %411 = load i32, ptr %mMagicValue.i1233, align 8
  %cmp.not.i1240 = icmp eq i32 %411, 32623592
  br i1 %cmp.not.i1240, label %_ZN10TestObjectD2Ev.exit1245, label %if.then.i1241

if.then.i1241:                                    ; preds = %invoke.cont465
  %412 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1242 = add nsw i32 %412, 1
  store i32 %inc.i1242, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1245

_ZN10TestObjectD2Ev.exit1245:                     ; preds = %invoke.cont465, %if.then.i1241
  store i32 0, ptr %mMagicValue.i1233, align 8
  %413 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1243 = add nsw i64 %413, -1
  store i64 %dec.i1243, ptr @_ZN10TestObject8sTOCountE, align 8
  %414 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1244 = add nsw i64 %414, 1
  store i64 %inc3.i1244, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %415 = load ptr, ptr %m_handler.i.i1065, align 8
  %cmp.i.i1248 = icmp eq ptr %415, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1248, label %if.then.i.i.i1250, label %if.then.i1249

if.then.i.i.i1250:                                ; preds = %_ZN10TestObjectD2Ev.exit1245
  %call.i.i.i1251 = invoke noundef ptr %415(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1253 unwind label %terminate.lpad.i.i.i1252

terminate.lpad.i.i.i1252:                         ; preds = %if.then.i.i.i1250
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1253:               ; preds = %if.then.i.i.i1250
  %__name.i.i.i1254 = getelementptr inbounds nuw i8, ptr %call.i.i.i1251, i64 8
  %418 = load ptr, ptr %__name.i.i.i1254, align 8
  %cmp.i.i.i1255 = icmp eq ptr %418, %18
  br i1 %cmp.i.i.i1255, label %cond.true.i.i1264, label %if.end.i.i.i1256

if.end.i.i.i1256:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1253
  %419 = load i8, ptr %418, align 1
  %cmp4.not.i.i.i1257 = icmp eq i8 %419, 42
  br i1 %cmp4.not.i.i.i1257, label %if.then.i1249, label %_ZNKSt9type_infoeqERKS_.exit.i.i1258

_ZNKSt9type_infoeqERKS_.exit.i.i1258:             ; preds = %if.end.i.i.i1256
  %420 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1259 = icmp eq i8 %420, 42
  %cond.idx.i.i.i.i1260 = zext i1 %cmp.i.i.i.i1259 to i64
  %cond.i.i.i.i1261 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1260
  %call6.i.i.i1262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1261) #14
  %cmp7.i.i.i1263 = icmp eq i32 %call6.i.i.i1262, 0
  br i1 %cmp7.i.i.i1263, label %cond.true.i.i1264, label %if.then.i1249

cond.true.i.i1264:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1258, %_ZNK5eastl3any4typeEv.exit.i.i1253
  %421 = load ptr, ptr %m_handler.i.i1065, align 8
  %call4.i.i1265 = invoke noundef ptr %421(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1267 unwind label %terminate.lpad.i.i1266

terminate.lpad.i.i1266:                           ; preds = %cond.true.i.i1264
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1267:    ; preds = %cond.true.i.i1264
  %cmp.i1268 = icmp eq ptr %call4.i.i1265, null
  br i1 %cmp.i1268, label %if.then.i1249, label %invoke.cont470

if.then.i1249:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1267, %_ZNKSt9type_infoeqERKS_.exit.i.i1258, %if.end.i.i.i1256, %_ZN10TestObjectD2Ev.exit1245
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont470:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1267
  %424 = load i32, ptr %call4.i.i1265, align 4
  %cmp472 = icmp eq i32 %424, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %425 = load ptr, ptr %m_handler.i.i1089, align 8
  %cmp.i.i1272 = icmp eq ptr %425, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1272, label %if.then.i.i.i1274, label %if.then.i1273

if.then.i.i.i1274:                                ; preds = %invoke.cont473
  %call.i.i.i1275 = invoke noundef ptr %425(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1088, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1277 unwind label %terminate.lpad.i.i.i1276

terminate.lpad.i.i.i1276:                         ; preds = %if.then.i.i.i1274
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1277:               ; preds = %if.then.i.i.i1274
  %__name.i.i.i1278 = getelementptr inbounds nuw i8, ptr %call.i.i.i1275, i64 8
  %428 = load ptr, ptr %__name.i.i.i1278, align 8
  %cmp.i.i.i1279 = icmp eq ptr %428, %140
  br i1 %cmp.i.i.i1279, label %cond.true.i.i1288, label %if.end.i.i.i1280

if.end.i.i.i1280:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1277
  %429 = load i8, ptr %428, align 1
  %cmp4.not.i.i.i1281 = icmp eq i8 %429, 42
  br i1 %cmp4.not.i.i.i1281, label %if.then.i1273, label %_ZNKSt9type_infoeqERKS_.exit.i.i1282

_ZNKSt9type_infoeqERKS_.exit.i.i1282:             ; preds = %if.end.i.i.i1280
  %430 = load i8, ptr %140, align 1
  %cmp.i.i.i.i1283 = icmp eq i8 %430, 42
  %cond.idx.i.i.i.i1284 = zext i1 %cmp.i.i.i.i1283 to i64
  %cond.i.i.i.i1285 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i1284
  %call6.i.i.i1286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1285) #14
  %cmp7.i.i.i1287 = icmp eq i32 %call6.i.i.i1286, 0
  br i1 %cmp7.i.i.i1287, label %cond.true.i.i1288, label %if.then.i1273

cond.true.i.i1288:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1282, %_ZNK5eastl3any4typeEv.exit.i.i1277
  %431 = load ptr, ptr %m_handler.i.i1089, align 8
  %call4.i.i1289 = invoke noundef ptr %431(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1088, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1291 unwind label %terminate.lpad.i.i1290

terminate.lpad.i.i1290:                           ; preds = %cond.true.i.i1288
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1291:    ; preds = %cond.true.i.i1288
  %cmp.i1292 = icmp eq ptr %call4.i.i1289, null
  br i1 %cmp.i1292, label %if.then.i1273, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1293

if.then.i1273:                                    ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1291, %_ZNKSt9type_infoeqERKS_.exit.i.i1282, %if.end.i.i.i1280, %invoke.cont473
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit1293:       ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1291
  %434 = load i8, ptr %call4.i.i1289, align 1
  %cmp480 = icmp eq i8 %434, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1293
  %435 = load ptr, ptr %m_handler.i.i1113, align 8
  %cmp.i.i1296 = icmp eq ptr %435, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1296, label %if.then.i.i.i1298, label %if.then.i1297

if.then.i.i.i1298:                                ; preds = %invoke.cont481
  %call.i.i.i1299 = invoke noundef ptr %435(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1112, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1301 unwind label %terminate.lpad.i.i.i1300

terminate.lpad.i.i.i1300:                         ; preds = %if.then.i.i.i1298
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1301:               ; preds = %if.then.i.i.i1298
  %__name.i.i.i1302 = getelementptr inbounds nuw i8, ptr %call.i.i.i1299, i64 8
  %438 = load ptr, ptr %__name.i.i.i1302, align 8
  %cmp.i.i.i1303 = icmp eq ptr %438, %61
  br i1 %cmp.i.i.i1303, label %cond.true.i.i1312, label %if.end.i.i.i1304

if.end.i.i.i1304:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1301
  %439 = load i8, ptr %438, align 1
  %cmp4.not.i.i.i1305 = icmp eq i8 %439, 42
  br i1 %cmp4.not.i.i.i1305, label %if.then.i1297, label %_ZNKSt9type_infoeqERKS_.exit.i.i1306

_ZNKSt9type_infoeqERKS_.exit.i.i1306:             ; preds = %if.end.i.i.i1304
  %440 = load i8, ptr %61, align 1
  %cmp.i.i.i.i1307 = icmp eq i8 %440, 42
  %cond.idx.i.i.i.i1308 = zext i1 %cmp.i.i.i.i1307 to i64
  %cond.i.i.i.i1309 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i1308
  %call6.i.i.i1310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %438, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1309) #14
  %cmp7.i.i.i1311 = icmp eq i32 %call6.i.i.i1310, 0
  br i1 %cmp7.i.i.i1311, label %cond.true.i.i1312, label %if.then.i1297

cond.true.i.i1312:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1306, %_ZNK5eastl3any4typeEv.exit.i.i1301
  %441 = load ptr, ptr %m_handler.i.i1113, align 8
  %call4.i.i1313 = invoke noundef ptr %441(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1112, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1315 unwind label %terminate.lpad.i.i1314

terminate.lpad.i.i1314:                           ; preds = %cond.true.i.i1312
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1315:    ; preds = %cond.true.i.i1312
  %cmp.i1316 = icmp eq ptr %call4.i.i1313, null
  br i1 %cmp.i1316, label %if.then.i1297, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1317

if.then.i1297:                                    ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1315, %_ZNKSt9type_infoeqERKS_.exit.i.i1306, %if.end.i.i.i1304, %invoke.cont481
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit1317:       ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1315
  %444 = load float, ptr %call4.i.i1313, align 4
  %cmp487 = fcmp oeq float %444, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1317
  invoke void @_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE(ptr nonnull sret(%struct.TestObject) align 8 %ref.tmp490, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1136)
          to label %invoke.cont493 unwind label %lpad409

invoke.cont493:                                   ; preds = %invoke.cont488
  %445 = load i32, ptr %ref.tmp490, align 8
  %cmp494 = icmp eq i32 %445, 3333
  %call497 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.30)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont493
  %mMagicValue.i1319 = getelementptr inbounds nuw i8, ptr %ref.tmp490, i64 16
  %446 = load i32, ptr %mMagicValue.i1319, align 8
  %cmp.not.i1320 = icmp eq i32 %446, 32623592
  br i1 %cmp.not.i1320, label %_ZN10TestObjectD2Ev.exit1325, label %if.then.i1321

if.then.i1321:                                    ; preds = %invoke.cont496
  %447 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1322 = add nsw i32 %447, 1
  store i32 %inc.i1322, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1325

_ZN10TestObjectD2Ev.exit1325:                     ; preds = %invoke.cont496, %if.then.i1321
  store i32 0, ptr %mMagicValue.i1319, align 8
  %448 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1323 = add nsw i64 %448, -1
  store i64 %dec.i1323, ptr @_ZN10TestObject8sTOCountE, align 8
  %449 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1324 = add nsw i64 %449, 1
  store i64 %inc3.i1324, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %450 = load ptr, ptr %m_handler.i.i1161, align 8
  %cmp.i.i1328 = icmp eq ptr %450, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1328, label %if.then.i.i.i1330, label %if.then.i1329

if.then.i.i.i1330:                                ; preds = %_ZN10TestObjectD2Ev.exit1325
  %call.i.i.i1331 = invoke noundef ptr %450(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1160, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1333 unwind label %terminate.lpad.i.i.i1332

terminate.lpad.i.i.i1332:                         ; preds = %if.then.i.i.i1330
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1333:               ; preds = %if.then.i.i.i1330
  %__name.i.i.i1334 = getelementptr inbounds nuw i8, ptr %call.i.i.i1331, i64 8
  %453 = load ptr, ptr %__name.i.i.i1334, align 8
  %cmp.i.i.i1335 = icmp eq ptr %453, %172
  br i1 %cmp.i.i.i1335, label %cond.true.i.i1344, label %if.end.i.i.i1336

if.end.i.i.i1336:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1333
  %454 = load i8, ptr %453, align 1
  %cmp4.not.i.i.i1337 = icmp eq i8 %454, 42
  br i1 %cmp4.not.i.i.i1337, label %if.then.i1329, label %_ZNKSt9type_infoeqERKS_.exit.i.i1338

_ZNKSt9type_infoeqERKS_.exit.i.i1338:             ; preds = %if.end.i.i.i1336
  %455 = load i8, ptr %172, align 1
  %cmp.i.i.i.i1339 = icmp eq i8 %455, 42
  %cond.idx.i.i.i.i1340 = zext i1 %cmp.i.i.i.i1339 to i64
  %cond.i.i.i.i1341 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i.i.i.i1340
  %call6.i.i.i1342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1341) #14
  %cmp7.i.i.i1343 = icmp eq i32 %call6.i.i.i1342, 0
  br i1 %cmp7.i.i.i1343, label %cond.true.i.i1344, label %if.then.i1329

cond.true.i.i1344:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1338, %_ZNK5eastl3any4typeEv.exit.i.i1333
  %456 = load ptr, ptr %m_handler.i.i1161, align 8
  %call4.i.i1345 = invoke noundef ptr %456(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1160, ptr noundef null)
          to label %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1347 unwind label %terminate.lpad.i.i1346

terminate.lpad.i.i1346:                           ; preds = %cond.true.i.i1344
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #12
  unreachable

_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1347:    ; preds = %cond.true.i.i1344
  %cmp.i1348 = icmp eq ptr %call4.i.i1345, null
  br i1 %cmp.i1348, label %if.then.i1329, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit1349

if.then.i1329:                                    ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1347, %_ZNKSt9type_infoeqERKS_.exit.i.i1338, %if.end.i.i.i1336, %_ZN10TestObjectD2Ev.exit1325
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit1349:       ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1347
  %459 = load i64, ptr %call4.i.i1345, align 8
  %cmp503 = icmp eq i64 %459, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit1349
  %460 = load ptr, ptr %m_handler.i.i1185, align 8
  %cmp.i.i1352 = icmp eq ptr %460, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1352, label %if.then.i.i.i1354, label %if.then.i1353

if.then.i.i.i1354:                                ; preds = %invoke.cont504
  %call.i.i.i1355 = invoke noundef ptr %460(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1184, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1357 unwind label %terminate.lpad.i.i.i1356

terminate.lpad.i.i.i1356:                         ; preds = %if.then.i.i.i1354
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1357:               ; preds = %if.then.i.i.i1354
  %__name.i.i.i1358 = getelementptr inbounds nuw i8, ptr %call.i.i.i1355, i64 8
  %463 = load ptr, ptr %__name.i.i.i1358, align 8
  %cmp.i.i.i1359 = icmp eq ptr %463, %183
  br i1 %cmp.i.i.i1359, label %cond.true.i.i1368, label %if.end.i.i.i1360

if.end.i.i.i1360:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1357
  %464 = load i8, ptr %463, align 1
  %cmp4.not.i.i.i1361 = icmp eq i8 %464, 42
  br i1 %cmp4.not.i.i.i1361, label %if.then.i1353, label %_ZNKSt9type_infoeqERKS_.exit.i.i1362

_ZNKSt9type_infoeqERKS_.exit.i.i1362:             ; preds = %if.end.i.i.i1360
  %465 = load i8, ptr %183, align 1
  %cmp.i.i.i.i1363 = icmp eq i8 %465, 42
  %cond.idx.i.i.i.i1364 = zext i1 %cmp.i.i.i.i1363 to i64
  %cond.i.i.i.i1365 = getelementptr inbounds nuw i8, ptr %183, i64 %cond.idx.i.i.i.i1364
  %call6.i.i.i1366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %463, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1365) #14
  %cmp7.i.i.i1367 = icmp eq i32 %call6.i.i.i1366, 0
  br i1 %cmp7.i.i.i1367, label %cond.true.i.i1368, label %if.then.i1353

cond.true.i.i1368:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1362, %_ZNK5eastl3any4typeEv.exit.i.i1357
  %466 = load ptr, ptr %m_handler.i.i1185, align 8
  %call4.i.i1369 = invoke noundef ptr %466(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1184, ptr noundef null)
          to label %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1371 unwind label %terminate.lpad.i.i1370

terminate.lpad.i.i1370:                           ; preds = %cond.true.i.i1368
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #12
  unreachable

_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1371:    ; preds = %cond.true.i.i1368
  %cmp.i1372 = icmp eq ptr %call4.i.i1369, null
  br i1 %cmp.i1372, label %if.then.i1353, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1373

if.then.i1353:                                    ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1371, %_ZNKSt9type_infoeqERKS_.exit.i.i1362, %if.end.i.i.i1360, %invoke.cont504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit1373:       ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1371
  %469 = load i64, ptr %call4.i.i1369, align 8
  %cmp510 = icmp eq i64 %469, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1373
  %470 = load ptr, ptr %m_handler.i.i1209, align 8
  %cmp.i.i1376 = icmp eq ptr %470, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1376, label %if.then.i.i.i1378, label %if.then.i1377

if.then.i.i.i1378:                                ; preds = %invoke.cont511
  %call.i.i.i1379 = invoke noundef ptr %470(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1208, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1381 unwind label %terminate.lpad.i.i.i1380

terminate.lpad.i.i.i1380:                         ; preds = %if.then.i.i.i1378
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1381:               ; preds = %if.then.i.i.i1378
  %__name.i.i.i1382 = getelementptr inbounds nuw i8, ptr %call.i.i.i1379, i64 8
  %473 = load ptr, ptr %__name.i.i.i1382, align 8
  %cmp.i.i.i1383 = icmp eq ptr %473, %194
  br i1 %cmp.i.i.i1383, label %cond.true.i.i1392, label %if.end.i.i.i1384

if.end.i.i.i1384:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1381
  %474 = load i8, ptr %473, align 1
  %cmp4.not.i.i.i1385 = icmp eq i8 %474, 42
  br i1 %cmp4.not.i.i.i1385, label %if.then.i1377, label %_ZNKSt9type_infoeqERKS_.exit.i.i1386

_ZNKSt9type_infoeqERKS_.exit.i.i1386:             ; preds = %if.end.i.i.i1384
  %475 = load i8, ptr %194, align 1
  %cmp.i.i.i.i1387 = icmp eq i8 %475, 42
  %cond.idx.i.i.i.i1388 = zext i1 %cmp.i.i.i.i1387 to i64
  %cond.i.i.i.i1389 = getelementptr inbounds nuw i8, ptr %194, i64 %cond.idx.i.i.i.i1388
  %call6.i.i.i1390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1389) #14
  %cmp7.i.i.i1391 = icmp eq i32 %call6.i.i.i1390, 0
  br i1 %cmp7.i.i.i1391, label %cond.true.i.i1392, label %if.then.i1377

cond.true.i.i1392:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1386, %_ZNK5eastl3any4typeEv.exit.i.i1381
  %476 = load ptr, ptr %m_handler.i.i1209, align 8
  %call4.i.i1393 = invoke noundef ptr %476(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1208, ptr noundef null)
          to label %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1395 unwind label %terminate.lpad.i.i1394

terminate.lpad.i.i1394:                           ; preds = %cond.true.i.i1392
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #12
  unreachable

_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1395:    ; preds = %cond.true.i.i1392
  %cmp.i1396 = icmp eq ptr %call4.i.i1393, null
  br i1 %cmp.i1396, label %if.then.i1377, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1397

if.then.i1377:                                    ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1395, %_ZNKSt9type_infoeqERKS_.exit.i.i1386, %if.end.i.i.i1384, %invoke.cont511
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit1397:       ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1395
  %479 = load double, ptr %call4.i.i1393, align 8
  %cmp517 = fcmp oeq double %479, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1397
  %480 = load ptr, ptr %mpEnd.i.i.i1039, align 8
  %cmp.not3.i.i.i1399 = icmp eq ptr %337, %480
  br i1 %cmp.not3.i.i.i1399, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1416, label %for.body.i.i.i1400

for.body.i.i.i1400:                               ; preds = %invoke.cont518, %_ZN5eastl3anyD2Ev.exit.i.i.i1407
  %first.addr.04.i.i.i1401 = phi ptr [ %incdec.ptr.i.i.i1408, %_ZN5eastl3anyD2Ev.exit.i.i.i1407 ], [ %337, %invoke.cont518 ]
  %m_handler.i.i.i.i.i1402 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1401, i64 32
  %481 = load ptr, ptr %m_handler.i.i.i.i.i1402, align 8
  %tobool.not.i.i.i.i.i1403 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i.i.i1403, label %_ZN5eastl3anyD2Ev.exit.i.i.i1407, label %if.then.i.i.i.i.i1404

if.then.i.i.i.i.i1404:                            ; preds = %for.body.i.i.i1400
  %call.i.i.i.i.i1405 = invoke noundef ptr %481(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i1401, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i1407 unwind label %terminate.lpad.i.i.i.i.i1406

terminate.lpad.i.i.i.i.i1406:                     ; preds = %if.then.i.i.i.i.i1404
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i1407:                 ; preds = %if.then.i.i.i.i.i1404, %for.body.i.i.i1400
  %incdec.ptr.i.i.i1408 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1401, i64 40
  %cmp.not.i.i.i1409 = icmp eq ptr %incdec.ptr.i.i.i1408, %480
  br i1 %cmp.not.i.i.i1409, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1416, label %for.body.i.i.i1400, !llvm.loop !7

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1416: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i1407, %invoke.cont518
  call void @_ZdaPv(ptr noundef nonnull %337) #13
  %484 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i1417 = icmp eq i64 %484, 0
  br i1 %cmp.i1417, label %land.lhs.true.i1418, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1459

land.lhs.true.i1418:                              ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1416
  %485 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %486 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i1419 = icmp eq i64 %485, %486
  br i1 %cmp1.i1419, label %land.rhs.i1420, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1459

land.rhs.i1420:                                   ; preds = %land.lhs.true.i1418
  %487 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i1421 = icmp eq i32 %487, 0
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1459

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1459: ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1416, %land.lhs.true.i1418, %land.rhs.i1420
  %488 = phi i1 [ false, %land.lhs.true.i1418 ], [ false, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1416 ], [ %cmp2.i1421, %land.rhs.i1420 ]
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %488, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2)
  %mRemainingSizeField.i.i.i.i.i.i.i.i1450 = getelementptr inbounds nuw i8, ptr %a523, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1449.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1449.sroa.4.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 1
  %temp.sroa.0.i.i.i.i.i.i1449.sroa.5.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 11
  %temp.sroa.0.i.i.i.i.i.i1449.sroa.6.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1449.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1449.sroa.6.0.a523.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1449.sroa.4.0.a523.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1449.sroa.5.0.a523.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1449.sroa.6.0.a523.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1450, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1449.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1449.sroa.6)
  %m_handler.i1452 = getelementptr inbounds nuw i8, ptr %a523, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1452, align 8
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1459
  %489 = load ptr, ptr %m_handler.i1452, align 8
  %tobool.not.i = icmp eq ptr %489, null
  br i1 %tobool.not.i, label %_ZN5eastl3any5resetEv.exit, label %if.then.i1463

if.then.i1463:                                    ; preds = %invoke.cont531
  %call.i = invoke noundef ptr %489(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %if.then.i1463._ZN5eastl3any5resetEv.exit_crit_edge unwind label %terminate.lpad.i

if.then.i1463._ZN5eastl3any5resetEv.exit_crit_edge: ; preds = %if.then.i1463
  %.pre3836 = load ptr, ptr %m_handler.i1452, align 8
  %490 = icmp eq ptr %.pre3836, null
  br label %_ZN5eastl3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i1463
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #12
  unreachable

_ZN5eastl3any5resetEv.exit:                       ; preds = %if.then.i1463._ZN5eastl3any5resetEv.exit_crit_edge, %invoke.cont531
  %cmp.i1465.not = phi i1 [ %490, %if.then.i1463._ZN5eastl3any5resetEv.exit_crit_edge ], [ true, %invoke.cont531 ]
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1465.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %_ZN5eastl3any5resetEv.exit
  %493 = load ptr, ptr %m_handler.i1452, align 8
  %tobool.not.i.i1467 = icmp eq ptr %493, null
  br i1 %tobool.not.i.i1467, label %invoke.cont540, label %if.then.i.i1468

if.then.i.i1468:                                  ; preds = %invoke.cont534
  %call.i.i1469 = invoke noundef ptr %493(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %invoke.cont540 unwind label %terminate.lpad.i.i1470

terminate.lpad.i.i1470:                           ; preds = %if.then.i.i1468
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #12
  unreachable

invoke.cont540:                                   ; preds = %invoke.cont534, %if.then.i.i1468
  store ptr null, ptr %a1, align 8
  store i32 42, ptr %a1, align 8
  %m_handler.i1472 = getelementptr inbounds nuw i8, ptr %a1, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1472, align 8
  store ptr null, ptr %a2538, align 8
  %m_handler.i1473 = getelementptr inbounds nuw i8, ptr %a2538, i64 32
  store i32 42, ptr %a2538, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1473, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %496 = load ptr, ptr %m_handler.i1473, align 8
  %cmp.i1481 = icmp ne ptr %496, null
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1481, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %497 = load ptr, ptr %m_handler.i1472, align 8
  %cmp.i.i1483 = icmp eq ptr %497, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1483, label %if.then.i.i.i1485, label %if.then.i1484

if.then.i.i.i1485:                                ; preds = %invoke.cont546
  %call.i.i.i1486 = invoke noundef ptr %497(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1488 unwind label %terminate.lpad.i.i.i1487

terminate.lpad.i.i.i1487:                         ; preds = %if.then.i.i.i1485
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1488:               ; preds = %if.then.i.i.i1485
  %__name.i.i.i1489 = getelementptr inbounds nuw i8, ptr %call.i.i.i1486, i64 8
  %500 = load ptr, ptr %__name.i.i.i1489, align 8
  %cmp.i.i.i1490 = icmp eq ptr %500, %18
  br i1 %cmp.i.i.i1490, label %cond.true.i.i1499, label %if.end.i.i.i1491

if.end.i.i.i1491:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1488
  %501 = load i8, ptr %500, align 1
  %cmp4.not.i.i.i1492 = icmp eq i8 %501, 42
  br i1 %cmp4.not.i.i.i1492, label %if.then.i1484, label %_ZNKSt9type_infoeqERKS_.exit.i.i1493

_ZNKSt9type_infoeqERKS_.exit.i.i1493:             ; preds = %if.end.i.i.i1491
  %502 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1494 = icmp eq i8 %502, 42
  %cond.idx.i.i.i.i1495 = zext i1 %cmp.i.i.i.i1494 to i64
  %cond.i.i.i.i1496 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1495
  %call6.i.i.i1497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1496) #14
  %cmp7.i.i.i1498 = icmp eq i32 %call6.i.i.i1497, 0
  br i1 %cmp7.i.i.i1498, label %cond.true.i.i1499, label %if.then.i1484

cond.true.i.i1499:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1493, %_ZNK5eastl3any4typeEv.exit.i.i1488
  %503 = load ptr, ptr %m_handler.i1472, align 8
  %call4.i.i1500 = invoke noundef ptr %503(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1502 unwind label %terminate.lpad.i.i1501

terminate.lpad.i.i1501:                           ; preds = %cond.true.i.i1499
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1502:    ; preds = %cond.true.i.i1499
  %cmp.i1503 = icmp eq ptr %call4.i.i1500, null
  br i1 %cmp.i1503, label %if.then.i1484, label %invoke.cont548

if.then.i1484:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1502, %_ZNKSt9type_infoeqERKS_.exit.i.i1493, %if.end.i.i.i1491, %invoke.cont546
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont548:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1502
  %506 = load i32, ptr %call4.i.i1500, align 4
  %507 = load ptr, ptr %m_handler.i1473, align 8
  %cmp.i.i1506 = icmp eq ptr %507, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1506, label %if.then.i.i.i1508, label %if.then.i1507

if.then.i.i.i1508:                                ; preds = %invoke.cont548
  %call.i.i.i1509 = invoke noundef ptr %507(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1511 unwind label %terminate.lpad.i.i.i1510

terminate.lpad.i.i.i1510:                         ; preds = %if.then.i.i.i1508
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1511:               ; preds = %if.then.i.i.i1508
  %__name.i.i.i1512 = getelementptr inbounds nuw i8, ptr %call.i.i.i1509, i64 8
  %510 = load ptr, ptr %__name.i.i.i1512, align 8
  %cmp.i.i.i1513 = icmp eq ptr %510, %18
  br i1 %cmp.i.i.i1513, label %cond.true.i.i1522, label %if.end.i.i.i1514

if.end.i.i.i1514:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1511
  %511 = load i8, ptr %510, align 1
  %cmp4.not.i.i.i1515 = icmp eq i8 %511, 42
  br i1 %cmp4.not.i.i.i1515, label %if.then.i1507, label %_ZNKSt9type_infoeqERKS_.exit.i.i1516

_ZNKSt9type_infoeqERKS_.exit.i.i1516:             ; preds = %if.end.i.i.i1514
  %512 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1517 = icmp eq i8 %512, 42
  %cond.idx.i.i.i.i1518 = zext i1 %cmp.i.i.i.i1517 to i64
  %cond.i.i.i.i1519 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1518
  %call6.i.i.i1520 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %510, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1519) #14
  %cmp7.i.i.i1521 = icmp eq i32 %call6.i.i.i1520, 0
  br i1 %cmp7.i.i.i1521, label %cond.true.i.i1522, label %if.then.i1507

cond.true.i.i1522:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1516, %_ZNK5eastl3any4typeEv.exit.i.i1511
  %513 = load ptr, ptr %m_handler.i1473, align 8
  %call4.i.i1523 = invoke noundef ptr %513(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1525 unwind label %terminate.lpad.i.i1524

terminate.lpad.i.i1524:                           ; preds = %cond.true.i.i1522
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1525:    ; preds = %cond.true.i.i1522
  %cmp.i1526 = icmp eq ptr %call4.i.i1523, null
  br i1 %cmp.i1526, label %if.then.i1507, label %invoke.cont550

if.then.i1507:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1525, %_ZNKSt9type_infoeqERKS_.exit.i.i1516, %if.end.i.i.i1514, %invoke.cont548
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont550:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1525
  %516 = load i32, ptr %call4.i.i1523, align 4
  %cmp552 = icmp eq i32 %506, %516
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  %517 = load ptr, ptr %m_handler.i1473, align 8
  %tobool.not.i.i1529 = icmp eq ptr %517, null
  br i1 %tobool.not.i.i1529, label %_ZN5eastl3anyD2Ev.exit1533, label %if.then.i.i1530

if.then.i.i1530:                                  ; preds = %invoke.cont553
  %call.i.i1531 = invoke noundef ptr %517(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1533 unwind label %terminate.lpad.i.i1532

terminate.lpad.i.i1532:                           ; preds = %if.then.i.i1530
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1533:                       ; preds = %invoke.cont553, %if.then.i.i1530
  %520 = load ptr, ptr %m_handler.i1472, align 8
  %tobool.not.i.i1535 = icmp eq ptr %520, null
  br i1 %tobool.not.i.i1535, label %_ZN5eastl3anyD2Ev.exit1539, label %if.then.i.i1536

if.then.i.i1536:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1533
  %call.i.i1537 = invoke noundef ptr %520(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1539 unwind label %terminate.lpad.i.i1538

terminate.lpad.i.i1538:                           ; preds = %if.then.i.i1536
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1539:                       ; preds = %_ZN5eastl3anyD2Ev.exit1533, %if.then.i.i1536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1557, i8 0, i64 40, i1 false)
  %m_handler.i1540 = getelementptr inbounds nuw i8, ptr %a1557, i64 32
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.35)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1579 unwind label %lpad560

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1579: ; preds = %_ZN5eastl3anyD2Ev.exit1539
  %mRemainingSizeField.i.i.i.i.i.i.i.i1570 = getelementptr inbounds nuw i8, ptr %a2563, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1569.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1569.sroa.4.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 1
  %temp.sroa.0.i.i.i.i.i.i1569.sroa.5.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 11
  %temp.sroa.0.i.i.i.i.i.i1569.sroa.6.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1569.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1569.sroa.6.0.a2563.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1569.sroa.4.0.a2563.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1569.sroa.5.0.a2563.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1569.sroa.6.0.a2563.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1570, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1569.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1569.sroa.6)
  %m_handler.i1572 = getelementptr inbounds nuw i8, ptr %a2563, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1572, align 8
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(40) %a2563)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1579
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1581)
  store ptr null, ptr %ref.tmp.i1581, align 8
  store i8 0, ptr %ref.tmp.i1581, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1582 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1581, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1582, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i1580)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i1580, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1581, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1581, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i1580, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i1580)
  store i8 0, ptr %ref.tmp571, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i1583 = getelementptr inbounds nuw i8, ptr %ref.tmp571, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1583, align 1
  %m_handler.i.i1584 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1581, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1584, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1581, ptr noundef nonnull align 8 dereferenceable(40) %a1557) #14
  %523 = load ptr, ptr %m_handler.i.i1584, align 8
  %tobool.not.i.i.i1585 = icmp eq ptr %523, null
  br i1 %tobool.not.i.i.i1585, label %invoke.cont575, label %if.then.i.i.i1586

if.then.i.i.i1586:                                ; preds = %invoke.cont573
  %call.i.i.i1587 = invoke noundef ptr %523(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1581, ptr noundef null)
          to label %invoke.cont575 unwind label %terminate.lpad.i.i.i1588

terminate.lpad.i.i.i1588:                         ; preds = %if.then.i.i.i1586
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #12
  unreachable

invoke.cont575:                                   ; preds = %if.then.i.i.i1586, %invoke.cont573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1581)
  %526 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1583, align 1
  %tobool.i.i.i1591 = icmp slt i8 %526, 0
  br i1 %tobool.i.i.i1591, label %if.then.i.i1593, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1596

if.then.i.i1593:                                  ; preds = %invoke.cont575
  %527 = load ptr, ptr %ref.tmp571, align 8
  %tobool.not.i.i.i1594 = icmp eq ptr %527, null
  br i1 %tobool.not.i.i.i1594, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1596, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1595

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1595: ; preds = %if.then.i.i1593
  call void @_ZdaPv(ptr noundef nonnull %527) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1596

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1596: ; preds = %invoke.cont575, %if.then.i.i1593, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1595
  %528 = load ptr, ptr %m_handler.i1540, align 8
  %cmp.i1598 = icmp ne ptr %528, null
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1598, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1596
  %529 = load ptr, ptr %m_handler.i1572, align 8
  %tobool.not.i.i1600 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i1600, label %_ZN5eastl3anyD2Ev.exit1604, label %if.then.i.i1601

if.then.i.i1601:                                  ; preds = %invoke.cont579
  %call.i.i1602 = invoke noundef ptr %529(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1604 unwind label %terminate.lpad.i.i1603

terminate.lpad.i.i1603:                           ; preds = %if.then.i.i1601
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1604:                       ; preds = %invoke.cont579, %if.then.i.i1601
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp582, ptr noundef nonnull align 8 dereferenceable(40) %a1557)
          to label %while.cond.i.i1605.preheader unwind label %lpad560

while.cond.i.i1605.preheader:                     ; preds = %_ZN5eastl3anyD2Ev.exit1604
  %mRemainingSizeField.i.i.i.i1612 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 23
  %532 = load i8, ptr %mRemainingSizeField.i.i.i.i1612, align 1
  %tobool.i.i.i.i1613 = icmp slt i8 %532, 0
  %mnSize.i.i.i.i1614 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 8
  %533 = load i64, ptr %mnSize.i.i.i.i1614, align 8
  %conv.i.i.i.i1615 = zext nneg i8 %532 to i64
  %sub.i.i.i.i1616 = sub nsw i64 23, %conv.i.i.i.i1615
  %cond.i.i.i1617 = select i1 %tobool.i.i.i.i1613, i64 %533, i64 %sub.i.i.i.i1616
  %cmp.i1618 = icmp eq i64 %cond.i.i.i1617, 11
  br i1 %cmp.i1618, label %land.rhs.i1619, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1623

land.rhs.i1619:                                   ; preds = %while.cond.i.i1605.preheader
  %534 = load ptr, ptr %ref.tmp582, align 8
  %spec.select.i.i.i1620 = select i1 %tobool.i.i.i.i1613, ptr %534, ptr %ref.tmp582
  %bcmp.i1621 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1620, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1622 = icmp eq i32 %bcmp.i1621, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1623

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1623: ; preds = %while.cond.i.i1605.preheader, %land.rhs.i1619
  %535 = phi i1 [ false, %while.cond.i.i1605.preheader ], [ %cmp4.i1622, %land.rhs.i1619 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %535, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1623
  %536 = load i8, ptr %mRemainingSizeField.i.i.i.i1612, align 1
  %tobool.i.i.i1625 = icmp slt i8 %536, 0
  br i1 %tobool.i.i.i1625, label %if.then.i.i1627, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1630

if.then.i.i1627:                                  ; preds = %invoke.cont587
  %537 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i1628 = icmp eq ptr %537, null
  br i1 %tobool.not.i.i.i1628, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1630, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1629

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1629: ; preds = %if.then.i.i1627
  call void @_ZdaPv(ptr noundef nonnull %537) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1630

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1630: ; preds = %invoke.cont587, %if.then.i.i1627, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1629
  %538 = load ptr, ptr %m_handler.i1540, align 8
  %cmp.i1632 = icmp ne ptr %538, null
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1632, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1630
  %539 = load ptr, ptr %m_handler.i1540, align 8
  %tobool.not.i.i1634 = icmp eq ptr %539, null
  br i1 %tobool.not.i.i1634, label %_ZN5eastl3anyD2Ev.exit1638, label %if.then.i.i1635

if.then.i.i1635:                                  ; preds = %invoke.cont591
  %call.i.i1636 = invoke noundef ptr %539(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1638 unwind label %terminate.lpad.i.i1637

terminate.lpad.i.i1637:                           ; preds = %if.then.i.i1635
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1638:                       ; preds = %invoke.cont591, %if.then.i.i1635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1594, i8 0, i64 40, i1 false)
  %m_handler.i1639 = getelementptr inbounds nuw i8, ptr %a1594, i64 32
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
          to label %call.i.i1684.noexc unwind label %lpad597

call.i.i1684.noexc:                               ; preds = %_ZN5eastl3anyD2Ev.exit1638
  %mRemainingSizeField.i.i.i.i.i.i.i.i1669 = getelementptr inbounds nuw i8, ptr %a2600, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1668.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1668.sroa.4.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 1
  %temp.sroa.0.i.i.i.i.i.i1668.sroa.5.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 11
  %temp.sroa.0.i.i.i.i.i.i1668.sroa.6.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1668.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1668.sroa.6.0.a2600.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1668.sroa.4.0.a2600.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1668.sroa.5.0.a2600.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1668.sroa.6.0.a2600.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1669, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1668.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1668.sroa.6)
  %m_handler.i1671 = getelementptr inbounds nuw i8, ptr %a2600, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1671, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1679)
  %m_handler.i.i1680 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1679, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i3856 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1679, i64 23
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i3856, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp.i1679, ptr noundef nonnull align 8 dereferenceable(11) %a2600, i64 11, i1 false)
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1679, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1680, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1679, ptr noundef nonnull align 8 dereferenceable(40) %a1594) #14
  %542 = load ptr, ptr %m_handler.i.i1680, align 8
  %tobool.not.i.i.i1685 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i.i1685, label %invoke.cont609, label %if.then.i.i.i1686

if.then.i.i.i1686:                                ; preds = %call.i.i1684.noexc
  %call.i.i.i1687 = invoke noundef ptr %542(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1679, ptr noundef null)
          to label %invoke.cont609 unwind label %terminate.lpad.i.i.i1688

terminate.lpad.i.i.i1688:                         ; preds = %if.then.i.i.i1686
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #12
  unreachable

invoke.cont609:                                   ; preds = %if.then.i.i.i1686, %call.i.i1684.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1679)
  %545 = load ptr, ptr %m_handler.i1639, align 8
  %cmp.i1691 = icmp ne ptr %545, null
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1691, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  %546 = load ptr, ptr %m_handler.i1671, align 8
  %tobool.not.i.i1693 = icmp eq ptr %546, null
  br i1 %tobool.not.i.i1693, label %_ZN5eastl3anyD2Ev.exit1697, label %if.then.i.i1694

if.then.i.i1694:                                  ; preds = %invoke.cont612
  %call.i.i1695 = invoke noundef ptr %546(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1697 unwind label %terminate.lpad.i.i1696

terminate.lpad.i.i1696:                           ; preds = %if.then.i.i1694
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1697:                       ; preds = %invoke.cont612, %if.then.i.i1694
  %549 = load ptr, ptr %m_handler.i1639, align 8
  %cmp.i.i1699 = icmp eq ptr %549, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1699, label %if.then.i.i.i1701, label %if.then.i1700

if.then.i.i.i1701:                                ; preds = %_ZN5eastl3anyD2Ev.exit1697
  %call.i.i.i1702 = invoke noundef ptr %549(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1704 unwind label %terminate.lpad.i.i.i1703

terminate.lpad.i.i.i1703:                         ; preds = %if.then.i.i.i1701
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1704:               ; preds = %if.then.i.i.i1701
  %__name.i.i.i1705 = getelementptr inbounds nuw i8, ptr %call.i.i.i1702, i64 8
  %552 = load ptr, ptr %__name.i.i.i1705, align 8
  %cmp.i.i.i1706 = icmp eq ptr %552, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i1706, label %cond.true.i.i1712, label %if.end.i.i.i1707

if.end.i.i.i1707:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1704
  %553 = load i8, ptr %552, align 1
  %cmp4.not.i.i.i1708 = icmp eq i8 %553, 42
  br i1 %cmp4.not.i.i.i1708, label %if.then.i1700, label %_ZNKSt9type_infoeqERKS_.exit.i.i1709

_ZNKSt9type_infoeqERKS_.exit.i.i1709:             ; preds = %if.end.i.i.i1707
  %call6.i.i.i1710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %552, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i1711 = icmp eq i32 %call6.i.i.i1710, 0
  br i1 %cmp7.i.i.i1711, label %cond.true.i.i1712, label %if.then.i1700

cond.true.i.i1712:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1709, %_ZNK5eastl3any4typeEv.exit.i.i1704
  %554 = load ptr, ptr %m_handler.i1639, align 8
  %call4.i.i1713 = invoke noundef ptr %554(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1715 unwind label %terminate.lpad.i.i1714

terminate.lpad.i.i1714:                           ; preds = %cond.true.i.i1712
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1715: ; preds = %cond.true.i.i1712
  %cmp.i1716 = icmp eq ptr %call4.i.i1713, null
  br i1 %cmp.i1716, label %if.then.i1700, label %while.cond.i.i1718.preheader

while.cond.i.i1718.preheader:                     ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1715
  %mRemainingSizeField.i.i.i.i1725 = getelementptr inbounds nuw i8, ptr %call4.i.i1713, i64 23
  %557 = load i8, ptr %mRemainingSizeField.i.i.i.i1725, align 1
  %tobool.i.i.i.i1726 = icmp slt i8 %557, 0
  %mnSize.i.i.i.i1727 = getelementptr inbounds nuw i8, ptr %call4.i.i1713, i64 8
  %558 = load i64, ptr %mnSize.i.i.i.i1727, align 8
  %conv.i.i.i.i1728 = zext nneg i8 %557 to i64
  %sub.i.i.i.i1729 = sub nsw i64 23, %conv.i.i.i.i1728
  %cond.i.i.i1730 = select i1 %tobool.i.i.i.i1726, i64 %558, i64 %sub.i.i.i.i1729
  %cmp.i1731 = icmp eq i64 %cond.i.i.i1730, 11
  br i1 %cmp.i1731, label %land.rhs.i1732, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1736

if.then.i1700:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1715, %_ZNKSt9type_infoeqERKS_.exit.i.i1709, %if.end.i.i.i1707, %_ZN5eastl3anyD2Ev.exit1697
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

land.rhs.i1732:                                   ; preds = %while.cond.i.i1718.preheader
  %559 = load ptr, ptr %call4.i.i1713, align 8
  %spec.select.i.i.i1733 = select i1 %tobool.i.i.i.i1726, ptr %559, ptr %call4.i.i1713
  %bcmp.i1734 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1733, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1735 = icmp eq i32 %bcmp.i1734, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1736

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1736: ; preds = %while.cond.i.i1718.preheader, %land.rhs.i1732
  %560 = phi i1 [ false, %while.cond.i.i1718.preheader ], [ %cmp4.i1735, %land.rhs.i1732 ]
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %560, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1736
  %561 = load ptr, ptr %m_handler.i1639, align 8
  %cmp.i1738 = icmp ne ptr %561, null
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1738, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  %562 = load ptr, ptr %m_handler.i1639, align 8
  %tobool.not.i.i1740 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i1740, label %invoke.cont632, label %if.then.i.i1741

if.then.i.i1741:                                  ; preds = %invoke.cont622
  %call.i.i1742 = invoke noundef ptr %562(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %invoke.cont632 unwind label %terminate.lpad.i.i1743

terminate.lpad.i.i1743:                           ; preds = %if.then.i.i1741
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #12
  unreachable

invoke.cont632:                                   ; preds = %invoke.cont622, %if.then.i.i1741
  store ptr null, ptr %a1625, align 8
  store i32 42, ptr %a1625, align 8
  %m_handler.i1745 = getelementptr inbounds nuw i8, ptr %a1625, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1745, align 8
  store ptr null, ptr %a2627, align 8
  store i32 24, ptr %a2627, align 8
  %m_handler.i1746 = getelementptr inbounds nuw i8, ptr %a2627, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1746, align 8
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %565 = load ptr, ptr %m_handler.i1746, align 8
  %cmp.i.i1771 = icmp eq ptr %565, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1771, label %if.then.i.i.i1773, label %if.then.i1772

if.then.i.i.i1773:                                ; preds = %invoke.cont635
  %call.i.i.i1774 = invoke noundef ptr %565(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1776 unwind label %terminate.lpad.i.i.i1775

terminate.lpad.i.i.i1775:                         ; preds = %if.then.i.i.i1773
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1776:               ; preds = %if.then.i.i.i1773
  %__name.i.i.i1777 = getelementptr inbounds nuw i8, ptr %call.i.i.i1774, i64 8
  %568 = load ptr, ptr %__name.i.i.i1777, align 8
  %cmp.i.i.i1778 = icmp eq ptr %568, %18
  br i1 %cmp.i.i.i1778, label %cond.true.i.i1787, label %if.end.i.i.i1779

if.end.i.i.i1779:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1776
  %569 = load i8, ptr %568, align 1
  %cmp4.not.i.i.i1780 = icmp eq i8 %569, 42
  br i1 %cmp4.not.i.i.i1780, label %if.then.i1772, label %_ZNKSt9type_infoeqERKS_.exit.i.i1781

_ZNKSt9type_infoeqERKS_.exit.i.i1781:             ; preds = %if.end.i.i.i1779
  %570 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1782 = icmp eq i8 %570, 42
  %cond.idx.i.i.i.i1783 = zext i1 %cmp.i.i.i.i1782 to i64
  %cond.i.i.i.i1784 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1783
  %call6.i.i.i1785 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1784) #14
  %cmp7.i.i.i1786 = icmp eq i32 %call6.i.i.i1785, 0
  br i1 %cmp7.i.i.i1786, label %cond.true.i.i1787, label %if.then.i1772

cond.true.i.i1787:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1781, %_ZNK5eastl3any4typeEv.exit.i.i1776
  %571 = load ptr, ptr %m_handler.i1746, align 8
  %call4.i.i1788 = invoke noundef ptr %571(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1790 unwind label %terminate.lpad.i.i1789

terminate.lpad.i.i1789:                           ; preds = %cond.true.i.i1787
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1790:    ; preds = %cond.true.i.i1787
  %cmp.i1791 = icmp eq ptr %call4.i.i1788, null
  br i1 %cmp.i1791, label %if.then.i1772, label %invoke.cont637

if.then.i1772:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1790, %_ZNKSt9type_infoeqERKS_.exit.i.i1781, %if.end.i.i.i1779, %invoke.cont635
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont637:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1790
  %574 = load i32, ptr %call4.i.i1788, align 4
  %cmp639 = icmp eq i32 %574, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #14
  %575 = load ptr, ptr %m_handler.i1745, align 8
  %cmp.i.i1794 = icmp eq ptr %575, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1794, label %if.then.i.i.i1796, label %if.then.i1795

if.then.i.i.i1796:                                ; preds = %invoke.cont640
  %call.i.i.i1797 = invoke noundef ptr %575(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1799 unwind label %terminate.lpad.i.i.i1798

terminate.lpad.i.i.i1798:                         ; preds = %if.then.i.i.i1796
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1799:               ; preds = %if.then.i.i.i1796
  %__name.i.i.i1800 = getelementptr inbounds nuw i8, ptr %call.i.i.i1797, i64 8
  %578 = load ptr, ptr %__name.i.i.i1800, align 8
  %cmp.i.i.i1801 = icmp eq ptr %578, %18
  br i1 %cmp.i.i.i1801, label %cond.true.i.i1810, label %if.end.i.i.i1802

if.end.i.i.i1802:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1799
  %579 = load i8, ptr %578, align 1
  %cmp4.not.i.i.i1803 = icmp eq i8 %579, 42
  br i1 %cmp4.not.i.i.i1803, label %if.then.i1795, label %_ZNKSt9type_infoeqERKS_.exit.i.i1804

_ZNKSt9type_infoeqERKS_.exit.i.i1804:             ; preds = %if.end.i.i.i1802
  %580 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1805 = icmp eq i8 %580, 42
  %cond.idx.i.i.i.i1806 = zext i1 %cmp.i.i.i.i1805 to i64
  %cond.i.i.i.i1807 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1806
  %call6.i.i.i1808 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %578, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1807) #14
  %cmp7.i.i.i1809 = icmp eq i32 %call6.i.i.i1808, 0
  br i1 %cmp7.i.i.i1809, label %cond.true.i.i1810, label %if.then.i1795

cond.true.i.i1810:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1804, %_ZNK5eastl3any4typeEv.exit.i.i1799
  %581 = load ptr, ptr %m_handler.i1745, align 8
  %call4.i.i1811 = invoke noundef ptr %581(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1813 unwind label %terminate.lpad.i.i1812

terminate.lpad.i.i1812:                           ; preds = %cond.true.i.i1810
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1813:    ; preds = %cond.true.i.i1810
  %cmp.i1814 = icmp eq ptr %call4.i.i1811, null
  br i1 %cmp.i1814, label %if.then.i1795, label %invoke.cont642

if.then.i1795:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1813, %_ZNKSt9type_infoeqERKS_.exit.i.i1804, %if.end.i.i.i1802, %invoke.cont640
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont642:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1813
  %584 = load i32, ptr %call4.i.i1811, align 4
  %cmp644 = icmp eq i32 %584, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %585 = load ptr, ptr %m_handler.i1746, align 8
  %cmp.i.i1817 = icmp eq ptr %585, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1817, label %if.then.i.i.i1819, label %if.then.i1818

if.then.i.i.i1819:                                ; preds = %invoke.cont645
  %call.i.i.i1820 = invoke noundef ptr %585(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1822 unwind label %terminate.lpad.i.i.i1821

terminate.lpad.i.i.i1821:                         ; preds = %if.then.i.i.i1819
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1822:               ; preds = %if.then.i.i.i1819
  %__name.i.i.i1823 = getelementptr inbounds nuw i8, ptr %call.i.i.i1820, i64 8
  %588 = load ptr, ptr %__name.i.i.i1823, align 8
  %cmp.i.i.i1824 = icmp eq ptr %588, %18
  br i1 %cmp.i.i.i1824, label %cond.true.i.i1833, label %if.end.i.i.i1825

if.end.i.i.i1825:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1822
  %589 = load i8, ptr %588, align 1
  %cmp4.not.i.i.i1826 = icmp eq i8 %589, 42
  br i1 %cmp4.not.i.i.i1826, label %if.then.i1818, label %_ZNKSt9type_infoeqERKS_.exit.i.i1827

_ZNKSt9type_infoeqERKS_.exit.i.i1827:             ; preds = %if.end.i.i.i1825
  %590 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1828 = icmp eq i8 %590, 42
  %cond.idx.i.i.i.i1829 = zext i1 %cmp.i.i.i.i1828 to i64
  %cond.i.i.i.i1830 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1829
  %call6.i.i.i1831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1830) #14
  %cmp7.i.i.i1832 = icmp eq i32 %call6.i.i.i1831, 0
  br i1 %cmp7.i.i.i1832, label %cond.true.i.i1833, label %if.then.i1818

cond.true.i.i1833:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1827, %_ZNK5eastl3any4typeEv.exit.i.i1822
  %591 = load ptr, ptr %m_handler.i1746, align 8
  %call4.i.i1834 = invoke noundef ptr %591(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1836 unwind label %terminate.lpad.i.i1835

terminate.lpad.i.i1835:                           ; preds = %cond.true.i.i1833
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1836:    ; preds = %cond.true.i.i1833
  %cmp.i1837 = icmp eq ptr %call4.i.i1834, null
  br i1 %cmp.i1837, label %if.then.i1818, label %invoke.cont647

if.then.i1818:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1836, %_ZNKSt9type_infoeqERKS_.exit.i.i1827, %if.end.i.i.i1825, %invoke.cont645
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont647:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1836
  %594 = load i32, ptr %call4.i.i1834, align 4
  %cmp649 = icmp eq i32 %594, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #14
  %595 = load ptr, ptr %m_handler.i1745, align 8
  %cmp.i.i1840 = icmp eq ptr %595, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1840, label %if.then.i.i.i1842, label %if.then.i1841

if.then.i.i.i1842:                                ; preds = %invoke.cont650
  %call.i.i.i1843 = invoke noundef ptr %595(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1845 unwind label %terminate.lpad.i.i.i1844

terminate.lpad.i.i.i1844:                         ; preds = %if.then.i.i.i1842
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1845:               ; preds = %if.then.i.i.i1842
  %__name.i.i.i1846 = getelementptr inbounds nuw i8, ptr %call.i.i.i1843, i64 8
  %598 = load ptr, ptr %__name.i.i.i1846, align 8
  %cmp.i.i.i1847 = icmp eq ptr %598, %18
  br i1 %cmp.i.i.i1847, label %cond.true.i.i1856, label %if.end.i.i.i1848

if.end.i.i.i1848:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1845
  %599 = load i8, ptr %598, align 1
  %cmp4.not.i.i.i1849 = icmp eq i8 %599, 42
  br i1 %cmp4.not.i.i.i1849, label %if.then.i1841, label %_ZNKSt9type_infoeqERKS_.exit.i.i1850

_ZNKSt9type_infoeqERKS_.exit.i.i1850:             ; preds = %if.end.i.i.i1848
  %600 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1851 = icmp eq i8 %600, 42
  %cond.idx.i.i.i.i1852 = zext i1 %cmp.i.i.i.i1851 to i64
  %cond.i.i.i.i1853 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1852
  %call6.i.i.i1854 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %598, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1853) #14
  %cmp7.i.i.i1855 = icmp eq i32 %call6.i.i.i1854, 0
  br i1 %cmp7.i.i.i1855, label %cond.true.i.i1856, label %if.then.i1841

cond.true.i.i1856:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1850, %_ZNK5eastl3any4typeEv.exit.i.i1845
  %601 = load ptr, ptr %m_handler.i1745, align 8
  %call4.i.i1857 = invoke noundef ptr %601(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1859 unwind label %terminate.lpad.i.i1858

terminate.lpad.i.i1858:                           ; preds = %cond.true.i.i1856
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1859:    ; preds = %cond.true.i.i1856
  %cmp.i1860 = icmp eq ptr %call4.i.i1857, null
  br i1 %cmp.i1860, label %if.then.i1841, label %invoke.cont652

if.then.i1841:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1859, %_ZNKSt9type_infoeqERKS_.exit.i.i1850, %if.end.i.i.i1848, %invoke.cont650
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont652:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1859
  %604 = load i32, ptr %call4.i.i1857, align 4
  %cmp654 = icmp eq i32 %604, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %605 = load ptr, ptr %m_handler.i1746, align 8
  %cmp.i.i1863 = icmp eq ptr %605, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1863, label %if.then.i.i.i1865, label %if.then.i1864

if.then.i.i.i1865:                                ; preds = %invoke.cont655
  %call.i.i.i1866 = invoke noundef ptr %605(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1868 unwind label %terminate.lpad.i.i.i1867

terminate.lpad.i.i.i1867:                         ; preds = %if.then.i.i.i1865
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1868:               ; preds = %if.then.i.i.i1865
  %__name.i.i.i1869 = getelementptr inbounds nuw i8, ptr %call.i.i.i1866, i64 8
  %608 = load ptr, ptr %__name.i.i.i1869, align 8
  %cmp.i.i.i1870 = icmp eq ptr %608, %18
  br i1 %cmp.i.i.i1870, label %cond.true.i.i1879, label %if.end.i.i.i1871

if.end.i.i.i1871:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1868
  %609 = load i8, ptr %608, align 1
  %cmp4.not.i.i.i1872 = icmp eq i8 %609, 42
  br i1 %cmp4.not.i.i.i1872, label %if.then.i1864, label %_ZNKSt9type_infoeqERKS_.exit.i.i1873

_ZNKSt9type_infoeqERKS_.exit.i.i1873:             ; preds = %if.end.i.i.i1871
  %610 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1874 = icmp eq i8 %610, 42
  %cond.idx.i.i.i.i1875 = zext i1 %cmp.i.i.i.i1874 to i64
  %cond.i.i.i.i1876 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1875
  %call6.i.i.i1877 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %608, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1876) #14
  %cmp7.i.i.i1878 = icmp eq i32 %call6.i.i.i1877, 0
  br i1 %cmp7.i.i.i1878, label %cond.true.i.i1879, label %if.then.i1864

cond.true.i.i1879:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1873, %_ZNK5eastl3any4typeEv.exit.i.i1868
  %611 = load ptr, ptr %m_handler.i1746, align 8
  %call4.i.i1880 = invoke noundef ptr %611(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1882 unwind label %terminate.lpad.i.i1881

terminate.lpad.i.i1881:                           ; preds = %cond.true.i.i1879
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1882:    ; preds = %cond.true.i.i1879
  %cmp.i1883 = icmp eq ptr %call4.i.i1880, null
  br i1 %cmp.i1883, label %if.then.i1864, label %invoke.cont657

if.then.i1864:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1882, %_ZNKSt9type_infoeqERKS_.exit.i.i1873, %if.end.i.i.i1871, %invoke.cont655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont657:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1882
  %614 = load i32, ptr %call4.i.i1880, align 4
  %cmp659 = icmp eq i32 %614, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  %615 = load ptr, ptr %m_handler.i1746, align 8
  %tobool.not.i.i1886 = icmp eq ptr %615, null
  br i1 %tobool.not.i.i1886, label %_ZN5eastl3anyD2Ev.exit1890, label %if.then.i.i1887

if.then.i.i1887:                                  ; preds = %invoke.cont660
  %call.i.i1888 = invoke noundef ptr %615(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1890 unwind label %terminate.lpad.i.i1889

terminate.lpad.i.i1889:                           ; preds = %if.then.i.i1887
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1890:                       ; preds = %invoke.cont660, %if.then.i.i1887
  %618 = load ptr, ptr %m_handler.i1745, align 8
  %tobool.not.i.i1892 = icmp eq ptr %618, null
  br i1 %tobool.not.i.i1892, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1971, label %if.then.i.i1893

if.then.i.i1893:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1890
  %call.i.i1894 = invoke noundef ptr %618(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1971 unwind label %terminate.lpad.i.i1895

terminate.lpad.i.i1895:                           ; preds = %if.then.i.i1893
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #12
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1971: ; preds = %_ZN5eastl3anyD2Ev.exit1890, %if.then.i.i1893
  store ptr null, ptr %a1664, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1924 = getelementptr inbounds nuw i8, ptr %a1664, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1923.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1923.sroa.4.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 1
  %temp.sroa.0.i.i.i.i.i.i1923.sroa.5.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 5
  %temp.sroa.0.i.i.i.i.i.i1923.sroa.6.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1923.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1923.sroa.6.0.a1664.sroa_idx, i64 17, i1 false)
  store i8 104, ptr %a1664, align 8
  store i32 1869376613, ptr %temp.sroa.0.i.i.i.i.i.i1923.sroa.4.0.a1664.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1923.sroa.5.0.a1664.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1923.sroa.6.0.a1664.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1924, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1923.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1923.sroa.6)
  %m_handler.i1926 = getelementptr inbounds nuw i8, ptr %a1664, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1926, align 8
  store ptr null, ptr %a2670, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1962 = getelementptr inbounds nuw i8, ptr %a2670, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1961.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1961.sroa.4.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 1
  %temp.sroa.0.i.i.i.i.i.i1961.sroa.5.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 5
  %temp.sroa.0.i.i.i.i.i.i1961.sroa.6.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1961.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1961.sroa.6.0.a2670.sroa_idx, i64 17, i1 false)
  store i8 119, ptr %a2670, align 8
  store i32 1684828783, ptr %temp.sroa.0.i.i.i.i.i.i1961.sroa.4.0.a2670.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1961.sroa.5.0.a2670.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1961.sroa.6.0.a2670.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1962, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1961.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1961.sroa.6)
  %m_handler.i1964 = getelementptr inbounds nuw i8, ptr %a2670, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1964, align 8
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %while.cond.i.i1972.preheader unwind label %lpad680

while.cond.i.i1972.preheader:                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1971
  %mRemainingSizeField.i.i.i.i1979 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 23
  %621 = load i8, ptr %mRemainingSizeField.i.i.i.i1979, align 1
  %tobool.i.i.i.i1980 = icmp slt i8 %621, 0
  %mnSize.i.i.i.i1981 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 8
  %622 = load i64, ptr %mnSize.i.i.i.i1981, align 8
  %conv.i.i.i.i1982 = zext nneg i8 %621 to i64
  %sub.i.i.i.i1983 = sub nsw i64 23, %conv.i.i.i.i1982
  %cond.i.i.i1984 = select i1 %tobool.i.i.i.i1980, i64 %622, i64 %sub.i.i.i.i1983
  %cmp.i1985 = icmp eq i64 %cond.i.i.i1984, 5
  br i1 %cmp.i1985, label %land.rhs.i1986, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1990

land.rhs.i1986:                                   ; preds = %while.cond.i.i1972.preheader
  %623 = load ptr, ptr %ref.tmp679, align 8
  %spec.select.i.i.i1987 = select i1 %tobool.i.i.i.i1980, ptr %623, ptr %ref.tmp679
  %bcmp.i1988 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1987, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1989 = icmp eq i32 %bcmp.i1988, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1990

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1990: ; preds = %while.cond.i.i1972.preheader, %land.rhs.i1986
  %624 = phi i1 [ false, %while.cond.i.i1972.preheader ], [ %cmp4.i1989, %land.rhs.i1986 ]
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %624, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %invoke.cont685 unwind label %lpad682

invoke.cont685:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1990
  %625 = load i8, ptr %mRemainingSizeField.i.i.i.i1979, align 1
  %tobool.i.i.i1992 = icmp slt i8 %625, 0
  br i1 %tobool.i.i.i1992, label %if.then.i.i1994, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1997

if.then.i.i1994:                                  ; preds = %invoke.cont685
  %626 = load ptr, ptr %ref.tmp679, align 8
  %tobool.not.i.i.i1995 = icmp eq ptr %626, null
  br i1 %tobool.not.i.i.i1995, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1997, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1996

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1996: ; preds = %if.then.i.i1994
  call void @_ZdaPv(ptr noundef nonnull %626) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1997

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1997: ; preds = %invoke.cont685, %if.then.i.i1994, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1996
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp688, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %while.cond.i.i1998.preheader unwind label %lpad680

while.cond.i.i1998.preheader:                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1997
  %mRemainingSizeField.i.i.i.i2005 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 23
  %627 = load i8, ptr %mRemainingSizeField.i.i.i.i2005, align 1
  %tobool.i.i.i.i2006 = icmp slt i8 %627, 0
  %mnSize.i.i.i.i2007 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 8
  %628 = load i64, ptr %mnSize.i.i.i.i2007, align 8
  %conv.i.i.i.i2008 = zext nneg i8 %627 to i64
  %sub.i.i.i.i2009 = sub nsw i64 23, %conv.i.i.i.i2008
  %cond.i.i.i2010 = select i1 %tobool.i.i.i.i2006, i64 %628, i64 %sub.i.i.i.i2009
  %cmp.i2011 = icmp eq i64 %cond.i.i.i2010, 5
  br i1 %cmp.i2011, label %land.rhs.i2012, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2016

land.rhs.i2012:                                   ; preds = %while.cond.i.i1998.preheader
  %629 = load ptr, ptr %ref.tmp688, align 8
  %spec.select.i.i.i2013 = select i1 %tobool.i.i.i.i2006, ptr %629, ptr %ref.tmp688
  %bcmp.i2014 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i2013, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i2015 = icmp eq i32 %bcmp.i2014, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2016

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2016: ; preds = %while.cond.i.i1998.preheader, %land.rhs.i2012
  %630 = phi i1 [ false, %while.cond.i.i1998.preheader ], [ %cmp4.i2015, %land.rhs.i2012 ]
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %630, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2016
  %631 = load i8, ptr %mRemainingSizeField.i.i.i.i2005, align 1
  %tobool.i.i.i2018 = icmp slt i8 %631, 0
  br i1 %tobool.i.i.i2018, label %if.then.i.i2020, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2023

if.then.i.i2020:                                  ; preds = %invoke.cont693
  %632 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i2021 = icmp eq ptr %632, null
  br i1 %tobool.not.i.i.i2021, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2023, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2022

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2022: ; preds = %if.then.i.i2020
  call void @_ZdaPv(ptr noundef nonnull %632) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2023

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2023: ; preds = %invoke.cont693, %if.then.i.i2020, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2022
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #14
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp696, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %while.cond.i.i2024.preheader unwind label %lpad680

while.cond.i.i2024.preheader:                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2023
  %mRemainingSizeField.i.i.i.i2031 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 23
  %633 = load i8, ptr %mRemainingSizeField.i.i.i.i2031, align 1
  %tobool.i.i.i.i2032 = icmp slt i8 %633, 0
  %mnSize.i.i.i.i2033 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 8
  %634 = load i64, ptr %mnSize.i.i.i.i2033, align 8
  %conv.i.i.i.i2034 = zext nneg i8 %633 to i64
  %sub.i.i.i.i2035 = sub nsw i64 23, %conv.i.i.i.i2034
  %cond.i.i.i2036 = select i1 %tobool.i.i.i.i2032, i64 %634, i64 %sub.i.i.i.i2035
  %cmp.i2037 = icmp eq i64 %cond.i.i.i2036, 5
  br i1 %cmp.i2037, label %land.rhs.i2038, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2042

land.rhs.i2038:                                   ; preds = %while.cond.i.i2024.preheader
  %635 = load ptr, ptr %ref.tmp696, align 8
  %spec.select.i.i.i2039 = select i1 %tobool.i.i.i.i2032, ptr %635, ptr %ref.tmp696
  %bcmp.i2040 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i2039, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i2041 = icmp eq i32 %bcmp.i2040, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2042

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2042: ; preds = %while.cond.i.i2024.preheader, %land.rhs.i2038
  %636 = phi i1 [ false, %while.cond.i.i2024.preheader ], [ %cmp4.i2041, %land.rhs.i2038 ]
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %636, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2042
  %637 = load i8, ptr %mRemainingSizeField.i.i.i.i2031, align 1
  %tobool.i.i.i2044 = icmp slt i8 %637, 0
  br i1 %tobool.i.i.i2044, label %if.then.i.i2046, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2049

if.then.i.i2046:                                  ; preds = %invoke.cont701
  %638 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i2047 = icmp eq ptr %638, null
  br i1 %tobool.not.i.i.i2047, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2049, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048: ; preds = %if.then.i.i2046
  call void @_ZdaPv(ptr noundef nonnull %638) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2049

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2049: ; preds = %invoke.cont701, %if.then.i.i2046, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2048
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp704, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %while.cond.i.i2050.preheader unwind label %lpad680

while.cond.i.i2050.preheader:                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2049
  %mRemainingSizeField.i.i.i.i2057 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 23
  %639 = load i8, ptr %mRemainingSizeField.i.i.i.i2057, align 1
  %tobool.i.i.i.i2058 = icmp slt i8 %639, 0
  %mnSize.i.i.i.i2059 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 8
  %640 = load i64, ptr %mnSize.i.i.i.i2059, align 8
  %conv.i.i.i.i2060 = zext nneg i8 %639 to i64
  %sub.i.i.i.i2061 = sub nsw i64 23, %conv.i.i.i.i2060
  %cond.i.i.i2062 = select i1 %tobool.i.i.i.i2058, i64 %640, i64 %sub.i.i.i.i2061
  %cmp.i2063 = icmp eq i64 %cond.i.i.i2062, 5
  br i1 %cmp.i2063, label %land.rhs.i2064, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2068

land.rhs.i2064:                                   ; preds = %while.cond.i.i2050.preheader
  %641 = load ptr, ptr %ref.tmp704, align 8
  %spec.select.i.i.i2065 = select i1 %tobool.i.i.i.i2058, ptr %641, ptr %ref.tmp704
  %bcmp.i2066 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i2065, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i2067 = icmp eq i32 %bcmp.i2066, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2068

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2068: ; preds = %while.cond.i.i2050.preheader, %land.rhs.i2064
  %642 = phi i1 [ false, %while.cond.i.i2050.preheader ], [ %cmp4.i2067, %land.rhs.i2064 ]
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %642, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2068
  %643 = load i8, ptr %mRemainingSizeField.i.i.i.i2057, align 1
  %tobool.i.i.i2070 = icmp slt i8 %643, 0
  br i1 %tobool.i.i.i2070, label %if.then.i.i2072, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2075

if.then.i.i2072:                                  ; preds = %invoke.cont709
  %644 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i2073 = icmp eq ptr %644, null
  br i1 %tobool.not.i.i.i2073, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2075, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2074

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2074: ; preds = %if.then.i.i2072
  call void @_ZdaPv(ptr noundef nonnull %644) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2075

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2075: ; preds = %invoke.cont709, %if.then.i.i2072, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2074
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #14
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %while.cond.i.i2076.preheader unwind label %lpad680

while.cond.i.i2076.preheader:                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2075
  %mRemainingSizeField.i.i.i.i2083 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 23
  %645 = load i8, ptr %mRemainingSizeField.i.i.i.i2083, align 1
  %tobool.i.i.i.i2084 = icmp slt i8 %645, 0
  %mnSize.i.i.i.i2085 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 8
  %646 = load i64, ptr %mnSize.i.i.i.i2085, align 8
  %conv.i.i.i.i2086 = zext nneg i8 %645 to i64
  %sub.i.i.i.i2087 = sub nsw i64 23, %conv.i.i.i.i2086
  %cond.i.i.i2088 = select i1 %tobool.i.i.i.i2084, i64 %646, i64 %sub.i.i.i.i2087
  %cmp.i2089 = icmp eq i64 %cond.i.i.i2088, 5
  br i1 %cmp.i2089, label %land.rhs.i2090, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2094

land.rhs.i2090:                                   ; preds = %while.cond.i.i2076.preheader
  %647 = load ptr, ptr %ref.tmp712, align 8
  %spec.select.i.i.i2091 = select i1 %tobool.i.i.i.i2084, ptr %647, ptr %ref.tmp712
  %bcmp.i2092 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i2091, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i2093 = icmp eq i32 %bcmp.i2092, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2094

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2094: ; preds = %while.cond.i.i2076.preheader, %land.rhs.i2090
  %648 = phi i1 [ false, %while.cond.i.i2076.preheader ], [ %cmp4.i2093, %land.rhs.i2090 ]
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %648, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2094
  %649 = load i8, ptr %mRemainingSizeField.i.i.i.i2083, align 1
  %tobool.i.i.i2096 = icmp slt i8 %649, 0
  br i1 %tobool.i.i.i2096, label %if.then.i.i2098, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2101

if.then.i.i2098:                                  ; preds = %invoke.cont717
  %650 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i2099 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i.i2099, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2101, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2100

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2100: ; preds = %if.then.i.i2098
  call void @_ZdaPv(ptr noundef nonnull %650) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2101

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2101: ; preds = %invoke.cont717, %if.then.i.i2098, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2100
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %while.cond.i.i2102.preheader unwind label %lpad680

while.cond.i.i2102.preheader:                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2101
  %mRemainingSizeField.i.i.i.i2109 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 23
  %651 = load i8, ptr %mRemainingSizeField.i.i.i.i2109, align 1
  %tobool.i.i.i.i2110 = icmp slt i8 %651, 0
  %mnSize.i.i.i.i2111 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 8
  %652 = load i64, ptr %mnSize.i.i.i.i2111, align 8
  %conv.i.i.i.i2112 = zext nneg i8 %651 to i64
  %sub.i.i.i.i2113 = sub nsw i64 23, %conv.i.i.i.i2112
  %cond.i.i.i2114 = select i1 %tobool.i.i.i.i2110, i64 %652, i64 %sub.i.i.i.i2113
  %cmp.i2115 = icmp eq i64 %cond.i.i.i2114, 5
  br i1 %cmp.i2115, label %land.rhs.i2116, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2120

land.rhs.i2116:                                   ; preds = %while.cond.i.i2102.preheader
  %653 = load ptr, ptr %ref.tmp720, align 8
  %spec.select.i.i.i2117 = select i1 %tobool.i.i.i.i2110, ptr %653, ptr %ref.tmp720
  %bcmp.i2118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i2117, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i2119 = icmp eq i32 %bcmp.i2118, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2120

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2120: ; preds = %while.cond.i.i2102.preheader, %land.rhs.i2116
  %654 = phi i1 [ false, %while.cond.i.i2102.preheader ], [ %cmp4.i2119, %land.rhs.i2116 ]
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2120
  %655 = load i8, ptr %mRemainingSizeField.i.i.i.i2109, align 1
  %tobool.i.i.i2122 = icmp slt i8 %655, 0
  br i1 %tobool.i.i.i2122, label %if.then.i.i2124, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2127

if.then.i.i2124:                                  ; preds = %invoke.cont725
  %656 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i2125 = icmp eq ptr %656, null
  br i1 %tobool.not.i.i.i2125, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2127, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126: ; preds = %if.then.i.i2124
  call void @_ZdaPv(ptr noundef nonnull %656) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2127

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2127: ; preds = %invoke.cont725, %if.then.i.i2124, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2126
  %657 = load ptr, ptr %m_handler.i1964, align 8
  %tobool.not.i.i2129 = icmp eq ptr %657, null
  br i1 %tobool.not.i.i2129, label %_ZN5eastl3anyD2Ev.exit2133, label %if.then.i.i2130

if.then.i.i2130:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2127
  %call.i.i2131 = invoke noundef ptr %657(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2133 unwind label %terminate.lpad.i.i2132

terminate.lpad.i.i2132:                           ; preds = %if.then.i.i2130
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2133:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2127, %if.then.i.i2130
  %660 = load ptr, ptr %m_handler.i1926, align 8
  %tobool.not.i.i2135 = icmp eq ptr %660, null
  br i1 %tobool.not.i.i2135, label %_ZNK5eastl3any4typeEv.exit, label %if.then.i.i2136

if.then.i.i2136:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2133
  %call.i.i2137 = invoke noundef ptr %660(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit unwind label %terminate.lpad.i.i2138

terminate.lpad.i.i2138:                           ; preds = %if.then.i.i2136
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #12
  unreachable

_ZNK5eastl3any4typeEv.exit:                       ; preds = %_ZN5eastl3anyD2Ev.exit2133, %if.then.i.i2136
  store ptr null, ptr %ref.tmp730, align 8
  store i32 42, ptr %ref.tmp730, align 8
  %m_handler.i2140 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2140, align 8
  %663 = load i8, ptr %18, align 1
  %cmp.i2146 = icmp eq i8 %663, 42
  %cond.idx.i = zext i1 %cmp.i2146 to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZNK5eastl3any4typeEv.exit
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  %664 = load ptr, ptr %m_handler.i2140, align 8
  %tobool.not.i.i2148 = icmp eq ptr %664, null
  br i1 %tobool.not.i.i2148, label %_ZNK5eastl3any4typeEv.exit2160, label %if.then.i.i2149

if.then.i.i2149:                                  ; preds = %invoke.cont738
  %call.i.i2150 = invoke noundef ptr %664(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2160 unwind label %terminate.lpad.i.i2151

terminate.lpad.i.i2151:                           ; preds = %if.then.i.i2149
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2160:                   ; preds = %invoke.cont738, %if.then.i.i2149
  store ptr null, ptr %ref.tmp741, align 8
  store float 4.200000e+01, ptr %ref.tmp741, align 8
  %m_handler.i2153 = getelementptr inbounds nuw i8, ptr %ref.tmp741, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2153, align 8
  %667 = load i8, ptr %61, align 1
  %cmp.i2162 = icmp eq i8 %667, 42
  %cond.idx.i2163 = zext i1 %cmp.i2162 to i64
  %cond.i2164 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i2163
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2164, ptr noundef nonnull @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2160
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  %668 = load ptr, ptr %m_handler.i2153, align 8
  %tobool.not.i.i2166 = icmp eq ptr %668, null
  br i1 %tobool.not.i.i2166, label %_ZNK5eastl3any4typeEv.exit2178, label %if.then.i.i2167

if.then.i.i2167:                                  ; preds = %invoke.cont749
  %call.i.i2168 = invoke noundef ptr %668(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2178 unwind label %terminate.lpad.i.i2169

terminate.lpad.i.i2169:                           ; preds = %if.then.i.i2167
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2178:                   ; preds = %invoke.cont749, %if.then.i.i2167
  store ptr null, ptr %ref.tmp752, align 8
  store i32 42, ptr %ref.tmp752, align 8
  %m_handler.i2171 = getelementptr inbounds nuw i8, ptr %ref.tmp752, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2171, align 8
  %671 = load i8, ptr %161, align 1
  %cmp.i2180 = icmp eq i8 %671, 42
  %cond.idx.i2181 = zext i1 %cmp.i2180 to i64
  %cond.i2182 = getelementptr inbounds nuw i8, ptr %161, i64 %cond.idx.i2181
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2182, ptr noundef nonnull @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2178
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  %672 = load ptr, ptr %m_handler.i2171, align 8
  %tobool.not.i.i2184 = icmp eq ptr %672, null
  br i1 %tobool.not.i.i2184, label %_ZNK5eastl3any4typeEv.exit2196, label %if.then.i.i2185

if.then.i.i2185:                                  ; preds = %invoke.cont760
  %call.i.i2186 = invoke noundef ptr %672(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2196 unwind label %terminate.lpad.i.i2187

terminate.lpad.i.i2187:                           ; preds = %if.then.i.i2185
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2196:                   ; preds = %invoke.cont760, %if.then.i.i2185
  store i64 42, ptr %ref.tmp763, align 8
  %m_handler.i2189 = getelementptr inbounds nuw i8, ptr %ref.tmp763, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2189, align 8
  %675 = load i8, ptr %172, align 1
  %cmp.i2198 = icmp eq i8 %675, 42
  %cond.idx.i2199 = zext i1 %cmp.i2198 to i64
  %cond.i2200 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i2199
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2200, ptr noundef nonnull @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2196
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  %676 = load ptr, ptr %m_handler.i2189, align 8
  %tobool.not.i.i2202 = icmp eq ptr %676, null
  br i1 %tobool.not.i.i2202, label %_ZNK5eastl3any4typeEv.exit2214, label %if.then.i.i2203

if.then.i.i2203:                                  ; preds = %invoke.cont771
  %call.i.i2204 = invoke noundef ptr %676(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2214 unwind label %terminate.lpad.i.i2205

terminate.lpad.i.i2205:                           ; preds = %if.then.i.i2203
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2214:                   ; preds = %invoke.cont771, %if.then.i.i2203
  store i64 42, ptr %ref.tmp774, align 8
  %m_handler.i2207 = getelementptr inbounds nuw i8, ptr %ref.tmp774, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2207, align 8
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %680 = load i8, ptr %679, align 1
  %cmp.i2216 = icmp eq i8 %680, 42
  %cond.idx.i2217 = zext i1 %cmp.i2216 to i64
  %cond.i2218 = getelementptr inbounds nuw i8, ptr %679, i64 %cond.idx.i2217
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2218, ptr noundef nonnull @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2214
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  %681 = load ptr, ptr %m_handler.i2207, align 8
  %tobool.not.i.i2220 = icmp eq ptr %681, null
  br i1 %tobool.not.i.i2220, label %invoke.cont788, label %if.then.i.i2221

if.then.i.i2221:                                  ; preds = %invoke.cont782
  %call.i.i2222 = invoke noundef ptr %681(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef null)
          to label %invoke.cont788 unwind label %terminate.lpad.i.i2223

terminate.lpad.i.i2223:                           ; preds = %if.then.i.i2221
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #12
  unreachable

invoke.cont788:                                   ; preds = %if.then.i.i2221, %invoke.cont782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a785, i8 0, i64 32, i1 false)
  %m_handler.i.i2225 = getelementptr inbounds nuw i8, ptr %a785, i64 32
  store i32 42, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2225, align 8
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %invoke.cont788
  %684 = load ptr, ptr %m_handler.i.i2225, align 8
  %cmp.i.i2233 = icmp eq ptr %684, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2233, label %if.then.i.i.i2235, label %if.then.i2234

if.then.i.i.i2235:                                ; preds = %invoke.cont790
  %call.i.i.i2236 = invoke noundef ptr %684(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2238 unwind label %terminate.lpad.i.i.i2237

terminate.lpad.i.i.i2237:                         ; preds = %if.then.i.i.i2235
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2238:               ; preds = %if.then.i.i.i2235
  %__name.i.i.i2239 = getelementptr inbounds nuw i8, ptr %call.i.i.i2236, i64 8
  %687 = load ptr, ptr %__name.i.i.i2239, align 8
  %cmp.i.i.i2240 = icmp eq ptr %687, %18
  br i1 %cmp.i.i.i2240, label %cond.true.i.i2249, label %if.end.i.i.i2241

if.end.i.i.i2241:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2238
  %688 = load i8, ptr %687, align 1
  %cmp4.not.i.i.i2242 = icmp eq i8 %688, 42
  br i1 %cmp4.not.i.i.i2242, label %if.then.i2234, label %_ZNKSt9type_infoeqERKS_.exit.i.i2243

_ZNKSt9type_infoeqERKS_.exit.i.i2243:             ; preds = %if.end.i.i.i2241
  %689 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2244 = icmp eq i8 %689, 42
  %cond.idx.i.i.i.i2245 = zext i1 %cmp.i.i.i.i2244 to i64
  %cond.i.i.i.i2246 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2245
  %call6.i.i.i2247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2246) #14
  %cmp7.i.i.i2248 = icmp eq i32 %call6.i.i.i2247, 0
  br i1 %cmp7.i.i.i2248, label %cond.true.i.i2249, label %if.then.i2234

cond.true.i.i2249:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2243, %_ZNK5eastl3any4typeEv.exit.i.i2238
  %690 = load ptr, ptr %m_handler.i.i2225, align 8
  %call4.i.i2250 = invoke noundef ptr %690(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2252 unwind label %terminate.lpad.i.i2251

terminate.lpad.i.i2251:                           ; preds = %cond.true.i.i2249
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2252:    ; preds = %cond.true.i.i2249
  %cmp.i2253 = icmp eq ptr %call4.i.i2250, null
  br i1 %cmp.i2253, label %if.then.i2234, label %invoke.cont792

if.then.i2234:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2252, %_ZNKSt9type_infoeqERKS_.exit.i.i2243, %if.end.i.i.i2241, %invoke.cont790
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont792:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2252
  %693 = load i32, ptr %call4.i.i2250, align 4
  %cmp794 = icmp eq i32 %693, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  %694 = load ptr, ptr %m_handler.i.i2225, align 8
  %tobool.not.i.i2256 = icmp eq ptr %694, null
  br i1 %tobool.not.i.i2256, label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, label %if.then.i.i2257

if.then.i.i2257:                                  ; preds = %invoke.cont795
  %call.i.i2258 = invoke noundef ptr %694(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2259

terminate.lpad.i.i2259:                           ; preds = %if.then.i.i2257
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #12
  unreachable

_ZN5eastl8any_castIsEET_RNS_3anyE.exit:           ; preds = %invoke.cont795, %if.then.i.i2257
  store i16 8, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2225, align 8
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIs, i64 8), align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %_ZN5eastl8any_castIsEET_RNS_3anyE.exit
  %698 = load ptr, ptr %m_handler.i.i2225, align 8
  %cmp.i2282 = icmp ne ptr %698, null
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %699 = load ptr, ptr %m_handler.i.i2225, align 8
  %tobool.not.i2284 = icmp eq ptr %699, null
  br i1 %tobool.not.i2284, label %_ZN5eastl3any5resetEv.exit2288, label %if.then.i2285

if.then.i2285:                                    ; preds = %invoke.cont806
  %call.i2286 = invoke noundef ptr %699(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %if.then.i2285._ZN5eastl3any5resetEv.exit2288_crit_edge unwind label %terminate.lpad.i2287

if.then.i2285._ZN5eastl3any5resetEv.exit2288_crit_edge: ; preds = %if.then.i2285
  %.pre3839 = load ptr, ptr %m_handler.i.i2225, align 8
  %700 = icmp eq ptr %.pre3839, null
  br label %_ZN5eastl3any5resetEv.exit2288

terminate.lpad.i2287:                             ; preds = %if.then.i2285
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #12
  unreachable

_ZN5eastl3any5resetEv.exit2288:                   ; preds = %if.then.i2285._ZN5eastl3any5resetEv.exit2288_crit_edge, %invoke.cont806
  %cmp.i2290.not = phi i1 [ %700, %if.then.i2285._ZN5eastl3any5resetEv.exit2288_crit_edge ], [ true, %invoke.cont806 ]
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2290.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %_ZN5eastl3any5resetEv.exit2288
  %703 = load ptr, ptr %m_handler.i.i2225, align 8
  %tobool.not.i.i2292 = icmp eq ptr %703, null
  br i1 %tobool.not.i.i2292, label %_ZN5eastl3any5resetEv.exit.i, label %if.then.i.i2293

if.then.i.i2293:                                  ; preds = %invoke.cont810
  %call.i.i2294 = invoke noundef ptr %703(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl3any5resetEv.exit.i unwind label %terminate.lpad.i.i2295

terminate.lpad.i.i2295:                           ; preds = %if.then.i.i2293
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #12
  unreachable

_ZN5eastl3any5resetEv.exit.i:                     ; preds = %if.then.i.i2293, %invoke.cont810
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a813, i8 0, i64 40, i1 false)
  %m_handler.i.i2297 = getelementptr inbounds nuw i8, ptr %a813, i64 32
  %call.i.i.i23022307 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i2302.noexc unwind label %lpad814

call.i.i.i2302.noexc:                             ; preds = %_ZN5eastl3any5resetEv.exit.i
  %call.i.i.i.i2308 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %call.i.i.i2302.noexc
  store i32 0, ptr %call.i.i.i.i2308, align 8
  %mbThrowOnCopy.i.i.i.i2303 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2308, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i2303, align 4
  %mMagicValue.i.i.i.i2304 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2308, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i2304, align 8
  %706 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i2305 = add nsw i64 %706, 1
  store i64 %inc.i.i.i.i2305, ptr @_ZN10TestObject8sTOCountE, align 8
  %707 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %707, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %708 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %708, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i2306 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2308, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i2306, align 8
  store ptr %call.i.i.i.i2308, ptr %a813, align 8
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2297, align 8
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  %709 = load ptr, ptr %m_handler.i.i2297, align 8
  %tobool.not.i.i2312 = icmp eq ptr %709, null
  br i1 %tobool.not.i.i2312, label %_ZN5eastl3anyD2Ev.exit2317, label %if.then.i.i2313

if.then.i.i2313:                                  ; preds = %invoke.cont817
  %call.i.i2314 = invoke noundef ptr %709(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a813, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2317 unwind label %terminate.lpad.i.i2315

terminate.lpad.i.i2315:                           ; preds = %if.then.i.i2313
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2317:                       ; preds = %invoke.cont817, %if.then.i.i2313
  %712 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i2318 = icmp eq i64 %712, 0
  br i1 %cmp.i2318, label %land.lhs.true.i2319, label %_ZN5eastl3any5resetEv.exit.i2329

land.lhs.true.i2319:                              ; preds = %_ZN5eastl3anyD2Ev.exit2317
  %713 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %714 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i2320 = icmp eq i64 %713, %714
  br i1 %cmp1.i2320, label %land.rhs.i2321, label %_ZN5eastl3any5resetEv.exit.i2329

land.rhs.i2321:                                   ; preds = %land.lhs.true.i2319
  %715 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i2322 = icmp eq i32 %715, 0
  br label %_ZN5eastl3any5resetEv.exit.i2329

_ZN5eastl3any5resetEv.exit.i2329:                 ; preds = %land.rhs.i2321, %land.lhs.true.i2319, %_ZN5eastl3anyD2Ev.exit2317
  %716 = phi i1 [ false, %land.lhs.true.i2319 ], [ false, %_ZN5eastl3anyD2Ev.exit2317 ], [ %cmp2.i2322, %land.rhs.i2321 ]
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %716, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a822, i8 0, i64 32, i1 false)
  %m_handler.i.i2324 = getelementptr inbounds nuw i8, ptr %a822, i64 32
  store i32 21, ptr %a822, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2324, align 8
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %_ZN5eastl3any5resetEv.exit.i2329
  %717 = load ptr, ptr %m_handler.i.i2324, align 8
  %cmp.i.i2335 = icmp eq ptr %717, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2335, label %if.then.i.i.i2337, label %if.then.i2336

if.then.i.i.i2337:                                ; preds = %invoke.cont832
  %call.i.i.i2338 = invoke noundef ptr %717(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2340 unwind label %terminate.lpad.i.i.i2339

terminate.lpad.i.i.i2339:                         ; preds = %if.then.i.i.i2337
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2340:               ; preds = %if.then.i.i.i2337
  %__name.i.i.i2341 = getelementptr inbounds nuw i8, ptr %call.i.i.i2338, i64 8
  %720 = load ptr, ptr %__name.i.i.i2341, align 8
  %cmp.i.i.i2342 = icmp eq ptr %720, @_ZTS16RequiresInitList
  br i1 %cmp.i.i.i2342, label %cond.true.i.i2348, label %if.end.i.i.i2343

if.end.i.i.i2343:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2340
  %721 = load i8, ptr %720, align 1
  %cmp4.not.i.i.i2344 = icmp eq i8 %721, 42
  br i1 %cmp4.not.i.i.i2344, label %if.then.i2336, label %_ZNKSt9type_infoeqERKS_.exit.i.i2345

_ZNKSt9type_infoeqERKS_.exit.i.i2345:             ; preds = %if.end.i.i.i2343
  %call6.i.i.i2346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %720, ptr noundef nonnull dereferenceable(19) @_ZTS16RequiresInitList) #14
  %cmp7.i.i.i2347 = icmp eq i32 %call6.i.i.i2346, 0
  br i1 %cmp7.i.i.i2347, label %cond.true.i.i2348, label %if.then.i2336

cond.true.i.i2348:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2345, %_ZNK5eastl3any4typeEv.exit.i.i2340
  %722 = load ptr, ptr %m_handler.i.i2324, align 8
  %call4.i.i2349 = invoke noundef ptr %722(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i2350

terminate.lpad.i.i2350:                           ; preds = %cond.true.i.i2348
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #12
  unreachable

_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i: ; preds = %cond.true.i.i2348
  %cmp.i2351 = icmp eq ptr %call4.i.i2349, null
  br i1 %cmp.i2351, label %if.then.i2336, label %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit

if.then.i2336:                                    ; preds = %_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i2345, %if.end.i.i.i2343, %invoke.cont832
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit: ; preds = %_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i
  %retval.sroa.0.0.copyload.i2352 = load i32, ptr %call4.i.i2349, align 4
  %cmp838 = icmp eq i32 %retval.sroa.0.0.copyload.i2352, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit
  %725 = load ptr, ptr %m_handler.i.i2324, align 8
  %tobool.not.i.i2354 = icmp eq ptr %725, null
  br i1 %tobool.not.i.i2354, label %_ZN5eastl3anyD2Ev.exit2359, label %if.then.i.i2355

if.then.i.i2355:                                  ; preds = %invoke.cont839
  %call.i.i2356 = invoke noundef ptr %725(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2359 unwind label %terminate.lpad.i.i2357

terminate.lpad.i.i2357:                           ; preds = %if.then.i.i2355
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2359:                       ; preds = %invoke.cont839, %if.then.i.i2355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a842, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b, i8 0, i64 40, i1 false)
  %m_handler.i2360 = getelementptr inbounds nuw i8, ptr %a842, i64 32
  %m_handler.i2362 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %_ZN5eastl3anyD2Ev.exit2359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2364)
  store ptr null, ptr %ref.tmp.i2364, align 8
  store i32 42, ptr %ref.tmp.i2364, align 8
  %m_handler.i.i2365 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2364, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2365, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2364, ptr noundef nonnull align 8 dereferenceable(40) %a842) #14
  %728 = load ptr, ptr %m_handler.i.i2365, align 8
  %tobool.not.i.i.i2366 = icmp eq ptr %728, null
  br i1 %tobool.not.i.i.i2366, label %invoke.cont854, label %if.then.i.i.i2367

if.then.i.i.i2367:                                ; preds = %invoke.cont851
  %call.i.i.i2368 = invoke noundef ptr %728(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2364, ptr noundef null)
          to label %invoke.cont854 unwind label %terminate.lpad.i.i.i2369

terminate.lpad.i.i.i2369:                         ; preds = %if.then.i.i.i2367
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #12
  unreachable

invoke.cont854:                                   ; preds = %if.then.i.i.i2367, %invoke.cont851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2364)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2371)
  store ptr null, ptr %ref.tmp.i2371, align 8
  store i32 24, ptr %ref.tmp.i2371, align 8
  %m_handler.i.i2372 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2371, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2372, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2371, ptr noundef nonnull align 8 dereferenceable(40) %b) #14
  %731 = load ptr, ptr %m_handler.i.i2372, align 8
  %tobool.not.i.i.i2373 = icmp eq ptr %731, null
  br i1 %tobool.not.i.i.i2373, label %invoke.cont857, label %if.then.i.i.i2374

if.then.i.i.i2374:                                ; preds = %invoke.cont854
  %call.i.i.i2375 = invoke noundef ptr %731(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2371, ptr noundef null)
          to label %invoke.cont857 unwind label %terminate.lpad.i.i.i2376

terminate.lpad.i.i.i2376:                         ; preds = %if.then.i.i.i2374
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #12
  unreachable

invoke.cont857:                                   ; preds = %if.then.i.i.i2374, %invoke.cont854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2371)
  %734 = load ptr, ptr %m_handler.i2360, align 8
  %cmp.i.i2379 = icmp eq ptr %734, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2379, label %if.then.i.i.i2381, label %if.then.i2380

if.then.i.i.i2381:                                ; preds = %invoke.cont857
  %call.i.i.i2382 = invoke noundef ptr %734(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2384 unwind label %terminate.lpad.i.i.i2383

terminate.lpad.i.i.i2383:                         ; preds = %if.then.i.i.i2381
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2384:               ; preds = %if.then.i.i.i2381
  %__name.i.i.i2385 = getelementptr inbounds nuw i8, ptr %call.i.i.i2382, i64 8
  %737 = load ptr, ptr %__name.i.i.i2385, align 8
  %cmp.i.i.i2386 = icmp eq ptr %737, %18
  br i1 %cmp.i.i.i2386, label %cond.true.i.i2395, label %if.end.i.i.i2387

if.end.i.i.i2387:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2384
  %738 = load i8, ptr %737, align 1
  %cmp4.not.i.i.i2388 = icmp eq i8 %738, 42
  br i1 %cmp4.not.i.i.i2388, label %if.then.i2380, label %_ZNKSt9type_infoeqERKS_.exit.i.i2389

_ZNKSt9type_infoeqERKS_.exit.i.i2389:             ; preds = %if.end.i.i.i2387
  %739 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2390 = icmp eq i8 %739, 42
  %cond.idx.i.i.i.i2391 = zext i1 %cmp.i.i.i.i2390 to i64
  %cond.i.i.i.i2392 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2391
  %call6.i.i.i2393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2392) #14
  %cmp7.i.i.i2394 = icmp eq i32 %call6.i.i.i2393, 0
  br i1 %cmp7.i.i.i2394, label %cond.true.i.i2395, label %if.then.i2380

cond.true.i.i2395:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2389, %_ZNK5eastl3any4typeEv.exit.i.i2384
  %740 = load ptr, ptr %m_handler.i2360, align 8
  %call4.i.i2396 = invoke noundef ptr %740(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2398 unwind label %terminate.lpad.i.i2397

terminate.lpad.i.i2397:                           ; preds = %cond.true.i.i2395
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2398:    ; preds = %cond.true.i.i2395
  %cmp.i2399 = icmp eq ptr %call4.i.i2396, null
  br i1 %cmp.i2399, label %if.then.i2380, label %invoke.cont859

if.then.i2380:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2398, %_ZNKSt9type_infoeqERKS_.exit.i.i2389, %if.end.i.i.i2387, %invoke.cont857
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont859:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2398
  %743 = load i32, ptr %call4.i.i2396, align 4
  %744 = load ptr, ptr %m_handler.i2362, align 8
  %cmp.i.i2402 = icmp eq ptr %744, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2402, label %if.then.i.i.i2404, label %if.then.i2403

if.then.i.i.i2404:                                ; preds = %invoke.cont859
  %call.i.i.i2405 = invoke noundef ptr %744(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2407 unwind label %terminate.lpad.i.i.i2406

terminate.lpad.i.i.i2406:                         ; preds = %if.then.i.i.i2404
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2407:               ; preds = %if.then.i.i.i2404
  %__name.i.i.i2408 = getelementptr inbounds nuw i8, ptr %call.i.i.i2405, i64 8
  %747 = load ptr, ptr %__name.i.i.i2408, align 8
  %cmp.i.i.i2409 = icmp eq ptr %747, %18
  br i1 %cmp.i.i.i2409, label %cond.true.i.i2418, label %if.end.i.i.i2410

if.end.i.i.i2410:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2407
  %748 = load i8, ptr %747, align 1
  %cmp4.not.i.i.i2411 = icmp eq i8 %748, 42
  br i1 %cmp4.not.i.i.i2411, label %if.then.i2403, label %_ZNKSt9type_infoeqERKS_.exit.i.i2412

_ZNKSt9type_infoeqERKS_.exit.i.i2412:             ; preds = %if.end.i.i.i2410
  %749 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2413 = icmp eq i8 %749, 42
  %cond.idx.i.i.i.i2414 = zext i1 %cmp.i.i.i.i2413 to i64
  %cond.i.i.i.i2415 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2414
  %call6.i.i.i2416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %747, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2415) #14
  %cmp7.i.i.i2417 = icmp eq i32 %call6.i.i.i2416, 0
  br i1 %cmp7.i.i.i2417, label %cond.true.i.i2418, label %if.then.i2403

cond.true.i.i2418:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2412, %_ZNK5eastl3any4typeEv.exit.i.i2407
  %750 = load ptr, ptr %m_handler.i2362, align 8
  %call4.i.i2419 = invoke noundef ptr %750(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2421 unwind label %terminate.lpad.i.i2420

terminate.lpad.i.i2420:                           ; preds = %cond.true.i.i2418
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2421:    ; preds = %cond.true.i.i2418
  %cmp.i2422 = icmp eq ptr %call4.i.i2419, null
  br i1 %cmp.i2422, label %if.then.i2403, label %invoke.cont861

if.then.i2403:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2421, %_ZNKSt9type_infoeqERKS_.exit.i.i2412, %if.end.i.i.i2410, %invoke.cont859
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont861:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2421
  %753 = load i32, ptr %call4.i.i2419, align 4
  %cmp863 = icmp ne i32 %743, %753
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %754 = load ptr, ptr %m_handler.i2360, align 8
  %cmp.i2425 = icmp ne ptr %754, null
  %755 = load ptr, ptr %m_handler.i2362, align 8
  %756 = icmp eq ptr %755, null
  %cmp870 = xor i1 %cmp.i2425, %756
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2428)
  store ptr null, ptr %ref.tmp.i2428, align 8
  store i32 42, ptr %ref.tmp.i2428, align 8
  %m_handler.i.i2429 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2428, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2429, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2428, ptr noundef nonnull align 8 dereferenceable(40) %a842) #14
  %757 = load ptr, ptr %m_handler.i.i2429, align 8
  %tobool.not.i.i.i2430 = icmp eq ptr %757, null
  br i1 %tobool.not.i.i.i2430, label %invoke.cont874, label %if.then.i.i.i2431

if.then.i.i.i2431:                                ; preds = %invoke.cont871
  %call.i.i.i2432 = invoke noundef ptr %757(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2428, ptr noundef null)
          to label %invoke.cont874 unwind label %terminate.lpad.i.i.i2433

terminate.lpad.i.i.i2433:                         ; preds = %if.then.i.i.i2431
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #12
  unreachable

invoke.cont874:                                   ; preds = %if.then.i.i.i2431, %invoke.cont871
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2428)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2435)
  store ptr null, ptr %ref.tmp.i2435, align 8
  store i32 42, ptr %ref.tmp.i2435, align 8
  %m_handler.i.i2436 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2435, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2436, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2435, ptr noundef nonnull align 8 dereferenceable(40) %b) #14
  %760 = load ptr, ptr %m_handler.i.i2436, align 8
  %tobool.not.i.i.i2437 = icmp eq ptr %760, null
  br i1 %tobool.not.i.i.i2437, label %invoke.cont877, label %if.then.i.i.i2438

if.then.i.i.i2438:                                ; preds = %invoke.cont874
  %call.i.i.i2439 = invoke noundef ptr %760(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2435, ptr noundef null)
          to label %invoke.cont877 unwind label %terminate.lpad.i.i.i2440

terminate.lpad.i.i.i2440:                         ; preds = %if.then.i.i.i2438
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #12
  unreachable

invoke.cont877:                                   ; preds = %if.then.i.i.i2438, %invoke.cont874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2435)
  %763 = load ptr, ptr %m_handler.i2360, align 8
  %cmp.i.i2443 = icmp eq ptr %763, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2443, label %if.then.i.i.i2445, label %if.then.i2444

if.then.i.i.i2445:                                ; preds = %invoke.cont877
  %call.i.i.i2446 = invoke noundef ptr %763(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2448 unwind label %terminate.lpad.i.i.i2447

terminate.lpad.i.i.i2447:                         ; preds = %if.then.i.i.i2445
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2448:               ; preds = %if.then.i.i.i2445
  %__name.i.i.i2449 = getelementptr inbounds nuw i8, ptr %call.i.i.i2446, i64 8
  %766 = load ptr, ptr %__name.i.i.i2449, align 8
  %cmp.i.i.i2450 = icmp eq ptr %766, %18
  br i1 %cmp.i.i.i2450, label %cond.true.i.i2459, label %if.end.i.i.i2451

if.end.i.i.i2451:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2448
  %767 = load i8, ptr %766, align 1
  %cmp4.not.i.i.i2452 = icmp eq i8 %767, 42
  br i1 %cmp4.not.i.i.i2452, label %if.then.i2444, label %_ZNKSt9type_infoeqERKS_.exit.i.i2453

_ZNKSt9type_infoeqERKS_.exit.i.i2453:             ; preds = %if.end.i.i.i2451
  %768 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2454 = icmp eq i8 %768, 42
  %cond.idx.i.i.i.i2455 = zext i1 %cmp.i.i.i.i2454 to i64
  %cond.i.i.i.i2456 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2455
  %call6.i.i.i2457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %766, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2456) #14
  %cmp7.i.i.i2458 = icmp eq i32 %call6.i.i.i2457, 0
  br i1 %cmp7.i.i.i2458, label %cond.true.i.i2459, label %if.then.i2444

cond.true.i.i2459:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2453, %_ZNK5eastl3any4typeEv.exit.i.i2448
  %769 = load ptr, ptr %m_handler.i2360, align 8
  %call4.i.i2460 = invoke noundef ptr %769(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2462 unwind label %terminate.lpad.i.i2461

terminate.lpad.i.i2461:                           ; preds = %cond.true.i.i2459
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2462:    ; preds = %cond.true.i.i2459
  %cmp.i2463 = icmp eq ptr %call4.i.i2460, null
  br i1 %cmp.i2463, label %if.then.i2444, label %invoke.cont879

if.then.i2444:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2462, %_ZNKSt9type_infoeqERKS_.exit.i.i2453, %if.end.i.i.i2451, %invoke.cont877
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont879:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2462
  %772 = load i32, ptr %call4.i.i2460, align 4
  %773 = load ptr, ptr %m_handler.i2362, align 8
  %cmp.i.i2466 = icmp eq ptr %773, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2466, label %if.then.i.i.i2468, label %if.then.i2467

if.then.i.i.i2468:                                ; preds = %invoke.cont879
  %call.i.i.i2469 = invoke noundef ptr %773(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2471 unwind label %terminate.lpad.i.i.i2470

terminate.lpad.i.i.i2470:                         ; preds = %if.then.i.i.i2468
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2471:               ; preds = %if.then.i.i.i2468
  %__name.i.i.i2472 = getelementptr inbounds nuw i8, ptr %call.i.i.i2469, i64 8
  %776 = load ptr, ptr %__name.i.i.i2472, align 8
  %cmp.i.i.i2473 = icmp eq ptr %776, %18
  br i1 %cmp.i.i.i2473, label %cond.true.i.i2482, label %if.end.i.i.i2474

if.end.i.i.i2474:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2471
  %777 = load i8, ptr %776, align 1
  %cmp4.not.i.i.i2475 = icmp eq i8 %777, 42
  br i1 %cmp4.not.i.i.i2475, label %if.then.i2467, label %_ZNKSt9type_infoeqERKS_.exit.i.i2476

_ZNKSt9type_infoeqERKS_.exit.i.i2476:             ; preds = %if.end.i.i.i2474
  %778 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2477 = icmp eq i8 %778, 42
  %cond.idx.i.i.i.i2478 = zext i1 %cmp.i.i.i.i2477 to i64
  %cond.i.i.i.i2479 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2478
  %call6.i.i.i2480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %776, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2479) #14
  %cmp7.i.i.i2481 = icmp eq i32 %call6.i.i.i2480, 0
  br i1 %cmp7.i.i.i2481, label %cond.true.i.i2482, label %if.then.i2467

cond.true.i.i2482:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2476, %_ZNK5eastl3any4typeEv.exit.i.i2471
  %779 = load ptr, ptr %m_handler.i2362, align 8
  %call4.i.i2483 = invoke noundef ptr %779(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2485 unwind label %terminate.lpad.i.i2484

terminate.lpad.i.i2484:                           ; preds = %cond.true.i.i2482
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2485:    ; preds = %cond.true.i.i2482
  %cmp.i2486 = icmp eq ptr %call4.i.i2483, null
  br i1 %cmp.i2486, label %if.then.i2467, label %invoke.cont881

if.then.i2467:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2485, %_ZNKSt9type_infoeqERKS_.exit.i.i2476, %if.end.i.i.i2474, %invoke.cont879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont881:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2485
  %782 = load i32, ptr %call4.i.i2483, align 4
  %cmp883 = icmp eq i32 %772, %782
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %783 = load ptr, ptr %m_handler.i2360, align 8
  %cmp.i2489 = icmp ne ptr %783, null
  %784 = load ptr, ptr %m_handler.i2362, align 8
  %785 = icmp eq ptr %784, null
  %cmp890 = xor i1 %cmp.i2489, %785
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  %786 = load ptr, ptr %m_handler.i2362, align 8
  %tobool.not.i.i2493 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i2493, label %_ZN5eastl3anyD2Ev.exit2498, label %if.then.i.i2494

if.then.i.i2494:                                  ; preds = %invoke.cont891
  %call.i.i2495 = invoke noundef ptr %786(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2498 unwind label %terminate.lpad.i.i2496

terminate.lpad.i.i2496:                           ; preds = %if.then.i.i2494
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2498:                       ; preds = %invoke.cont891, %if.then.i.i2494
  %789 = load ptr, ptr %m_handler.i2360, align 8
  %tobool.not.i.i2500 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i2500, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2581, label %if.then.i.i2501

if.then.i.i2501:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2498
  %call.i.i2502 = invoke noundef ptr %789(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2581 unwind label %terminate.lpad.i.i2503

terminate.lpad.i.i2503:                           ; preds = %if.then.i.i2501
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #12
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2581: ; preds = %_ZN5eastl3anyD2Ev.exit2498, %if.then.i.i2501
  %mRemainingSizeField.i.i.i.i.i.i.i.i2533 = getelementptr inbounds nuw i8, ptr %a895, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2532.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i2532.sroa.4.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 1
  %temp.sroa.0.i.i.i.i.i.i2532.sroa.5.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 11
  %temp.sroa.0.i.i.i.i.i.i2532.sroa.6.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2532.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2532.sroa.6.0.a895.sroa_idx, i64 11, i1 false)
  store i8 104, ptr %a895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i2532.sroa.4.0.a895.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i2532.sroa.5.0.a895.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2532.sroa.6.0.a895.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2533, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2532.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2532.sroa.6)
  %m_handler.i2535 = getelementptr inbounds nuw i8, ptr %a895, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2535, align 8
  %bcmp.i2579 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %a895, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2580 = icmp eq i32 %bcmp.i2579, 0
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i2580, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2581
  %792 = load ptr, ptr %m_handler.i2535, align 8
  %cmp.i.i2583 = icmp eq ptr %792, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2583, label %if.then.i.i.i2585, label %if.then.i2584

if.then.i.i.i2585:                                ; preds = %invoke.cont906
  %call.i.i.i2586 = invoke noundef ptr %792(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2588 unwind label %terminate.lpad.i.i.i2587

terminate.lpad.i.i.i2587:                         ; preds = %if.then.i.i.i2585
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2588:               ; preds = %if.then.i.i.i2585
  %__name.i.i.i2589 = getelementptr inbounds nuw i8, ptr %call.i.i.i2586, i64 8
  %795 = load ptr, ptr %__name.i.i.i2589, align 8
  %cmp.i.i.i2590 = icmp eq ptr %795, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2590, label %cond.true.i.i2596, label %if.end.i.i.i2591

if.end.i.i.i2591:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2588
  %796 = load i8, ptr %795, align 1
  %cmp4.not.i.i.i2592 = icmp eq i8 %796, 42
  br i1 %cmp4.not.i.i.i2592, label %if.then.i2584, label %_ZNKSt9type_infoeqERKS_.exit.i.i2593

_ZNKSt9type_infoeqERKS_.exit.i.i2593:             ; preds = %if.end.i.i.i2591
  %call6.i.i.i2594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %795, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2595 = icmp eq i32 %call6.i.i.i2594, 0
  br i1 %cmp7.i.i.i2595, label %cond.true.i.i2596, label %if.then.i2584

cond.true.i.i2596:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2593, %_ZNK5eastl3any4typeEv.exit.i.i2588
  %797 = load ptr, ptr %m_handler.i2535, align 8
  %call4.i.i2597 = invoke noundef ptr %797(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2599 unwind label %terminate.lpad.i.i2598

terminate.lpad.i.i2598:                           ; preds = %cond.true.i.i2596
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2599: ; preds = %cond.true.i.i2596
  %cmp.i2600 = icmp eq ptr %call4.i.i2597, null
  br i1 %cmp.i2600, label %if.then.i2584, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2601

if.then.i2584:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2599, %_ZNKSt9type_infoeqERKS_.exit.i.i2593, %if.end.i.i.i2591, %invoke.cont906
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2601: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2599
  store i8 0, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i2603 = getelementptr inbounds nuw i8, ptr %s, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2603, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2597, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2597, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %call4.i.i2597, align 1
  %mRemainingSizeField.i.i.i.i2604 = getelementptr inbounds nuw i8, ptr %call4.i.i2597, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i2604, align 1
  %800 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2603, align 1
  %tobool.i.i.i.i2613 = icmp slt i8 %800, 0
  %mnSize.i.i.i.i2614 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %801 = load i64, ptr %mnSize.i.i.i.i2614, align 8
  %conv.i.i.i.i2615 = zext nneg i8 %800 to i64
  %sub.i.i.i.i2616 = sub nsw i64 23, %conv.i.i.i.i2615
  %cond.i.i.i2617 = select i1 %tobool.i.i.i.i2613, i64 %801, i64 %sub.i.i.i.i2616
  %cmp.i2618 = icmp eq i64 %cond.i.i.i2617, 11
  br i1 %cmp.i2618, label %land.rhs.i2619, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2623

land.rhs.i2619:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2601
  %802 = load ptr, ptr %s, align 8
  %spec.select.i.i.i2620 = select i1 %tobool.i.i.i.i2613, ptr %802, ptr %s
  %bcmp.i2621 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2620, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2622 = icmp eq i32 %bcmp.i2621, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2623

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2623: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2601, %land.rhs.i2619
  %803 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2601 ], [ %cmp4.i2622, %land.rhs.i2619 ]
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %803, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2623
  %804 = load ptr, ptr %m_handler.i2535, align 8
  %cmp.i.i2625 = icmp eq ptr %804, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2625, label %if.then.i.i.i2627, label %if.then.i2626

if.then.i.i.i2627:                                ; preds = %invoke.cont914
  %call.i.i.i2628 = invoke noundef ptr %804(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2630 unwind label %terminate.lpad.i.i.i2629

terminate.lpad.i.i.i2629:                         ; preds = %if.then.i.i.i2627
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2630:               ; preds = %if.then.i.i.i2627
  %__name.i.i.i2631 = getelementptr inbounds nuw i8, ptr %call.i.i.i2628, i64 8
  %807 = load ptr, ptr %__name.i.i.i2631, align 8
  %cmp.i.i.i2632 = icmp eq ptr %807, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2632, label %cond.true.i.i2638, label %if.end.i.i.i2633

if.end.i.i.i2633:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2630
  %808 = load i8, ptr %807, align 1
  %cmp4.not.i.i.i2634 = icmp eq i8 %808, 42
  br i1 %cmp4.not.i.i.i2634, label %if.then.i2626, label %_ZNKSt9type_infoeqERKS_.exit.i.i2635

_ZNKSt9type_infoeqERKS_.exit.i.i2635:             ; preds = %if.end.i.i.i2633
  %call6.i.i.i2636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %807, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2637 = icmp eq i32 %call6.i.i.i2636, 0
  br i1 %cmp7.i.i.i2637, label %cond.true.i.i2638, label %if.then.i2626

cond.true.i.i2638:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2635, %_ZNK5eastl3any4typeEv.exit.i.i2630
  %809 = load ptr, ptr %m_handler.i2535, align 8
  %call4.i.i2639 = invoke noundef ptr %809(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2641 unwind label %terminate.lpad.i.i2640

terminate.lpad.i.i2640:                           ; preds = %cond.true.i.i2638
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2641: ; preds = %cond.true.i.i2638
  %cmp.i2642 = icmp eq ptr %call4.i.i2639, null
  br i1 %cmp.i2642, label %if.then.i2626, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2643

if.then.i2626:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2641, %_ZNKSt9type_infoeqERKS_.exit.i.i2635, %if.end.i.i.i2633, %invoke.cont914
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2643: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2641
  %mRemainingSizeField.i.i.i2644 = getelementptr inbounds nuw i8, ptr %call4.i.i2639, i64 23
  %812 = load i8, ptr %mRemainingSizeField.i.i.i2644, align 1
  %tobool.i.i.i2645 = icmp slt i8 %812, 0
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i2639, i64 8
  %813 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %812 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i2645, i64 %813, i64 %sub.i.i.i
  %cmp.i2646 = icmp eq i64 %cond.i.i, 0
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2646, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2643
  %814 = load ptr, ptr %m_handler.i2535, align 8
  %cmp.i.i2648 = icmp eq ptr %814, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2648, label %if.then.i.i.i2650, label %if.then.i2649

if.then.i.i.i2650:                                ; preds = %invoke.cont919
  %call.i.i.i2651 = invoke noundef ptr %814(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2653 unwind label %terminate.lpad.i.i.i2652

terminate.lpad.i.i.i2652:                         ; preds = %if.then.i.i.i2650
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2653:               ; preds = %if.then.i.i.i2650
  %__name.i.i.i2654 = getelementptr inbounds nuw i8, ptr %call.i.i.i2651, i64 8
  %817 = load ptr, ptr %__name.i.i.i2654, align 8
  %cmp.i.i.i2655 = icmp eq ptr %817, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2655, label %cond.true.i.i2661, label %if.end.i.i.i2656

if.end.i.i.i2656:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2653
  %818 = load i8, ptr %817, align 1
  %cmp4.not.i.i.i2657 = icmp eq i8 %818, 42
  br i1 %cmp4.not.i.i.i2657, label %if.then.i2649, label %_ZNKSt9type_infoeqERKS_.exit.i.i2658

_ZNKSt9type_infoeqERKS_.exit.i.i2658:             ; preds = %if.end.i.i.i2656
  %call6.i.i.i2659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %817, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2660 = icmp eq i32 %call6.i.i.i2659, 0
  br i1 %cmp7.i.i.i2660, label %cond.true.i.i2661, label %if.then.i2649

cond.true.i.i2661:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2658, %_ZNK5eastl3any4typeEv.exit.i.i2653
  %819 = load ptr, ptr %m_handler.i2535, align 8
  %call4.i.i2662 = invoke noundef ptr %819(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2664 unwind label %terminate.lpad.i.i2663

terminate.lpad.i.i2663:                           ; preds = %cond.true.i.i2661
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2664: ; preds = %cond.true.i.i2661
  %cmp.i2665 = icmp eq ptr %call4.i.i2662, null
  br i1 %cmp.i2665, label %if.then.i2649, label %invoke.cont924

if.then.i2649:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2664, %_ZNKSt9type_infoeqERKS_.exit.i.i2658, %if.end.i.i.i2656, %invoke.cont919
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont924:                                   ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2662, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2662, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  %822 = load ptr, ptr %m_handler.i2535, align 8
  %cmp.i.i2668 = icmp eq ptr %822, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2668, label %if.then.i.i.i2670, label %if.then.i2669

if.then.i.i.i2670:                                ; preds = %invoke.cont924
  %call.i.i.i2671 = invoke noundef ptr %822(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2673 unwind label %terminate.lpad.i.i.i2672

terminate.lpad.i.i.i2672:                         ; preds = %if.then.i.i.i2670
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2673:               ; preds = %if.then.i.i.i2670
  %__name.i.i.i2674 = getelementptr inbounds nuw i8, ptr %call.i.i.i2671, i64 8
  %825 = load ptr, ptr %__name.i.i.i2674, align 8
  %cmp.i.i.i2675 = icmp eq ptr %825, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2675, label %cond.true.i.i2681, label %if.end.i.i.i2676

if.end.i.i.i2676:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2673
  %826 = load i8, ptr %825, align 1
  %cmp4.not.i.i.i2677 = icmp eq i8 %826, 42
  br i1 %cmp4.not.i.i.i2677, label %if.then.i2669, label %_ZNKSt9type_infoeqERKS_.exit.i.i2678

_ZNKSt9type_infoeqERKS_.exit.i.i2678:             ; preds = %if.end.i.i.i2676
  %call6.i.i.i2679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %825, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2680 = icmp eq i32 %call6.i.i.i2679, 0
  br i1 %cmp7.i.i.i2680, label %cond.true.i.i2681, label %if.then.i2669

cond.true.i.i2681:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2678, %_ZNK5eastl3any4typeEv.exit.i.i2673
  %827 = load ptr, ptr %m_handler.i2535, align 8
  %call4.i.i2682 = invoke noundef ptr %827(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2684 unwind label %terminate.lpad.i.i2683

terminate.lpad.i.i2683:                           ; preds = %cond.true.i.i2681
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2684: ; preds = %cond.true.i.i2681
  %cmp.i2685 = icmp eq ptr %call4.i.i2682, null
  br i1 %cmp.i2685, label %if.then.i2669, label %while.cond.i.i2687.preheader

while.cond.i.i2687.preheader:                     ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2684
  %mRemainingSizeField.i.i.i.i2694 = getelementptr inbounds nuw i8, ptr %call4.i.i2682, i64 23
  %830 = load i8, ptr %mRemainingSizeField.i.i.i.i2694, align 1
  %tobool.i.i.i.i2695 = icmp slt i8 %830, 0
  %mnSize.i.i.i.i2696 = getelementptr inbounds nuw i8, ptr %call4.i.i2682, i64 8
  %831 = load i64, ptr %mnSize.i.i.i.i2696, align 8
  %conv.i.i.i.i2697 = zext nneg i8 %830 to i64
  %sub.i.i.i.i2698 = sub nsw i64 23, %conv.i.i.i.i2697
  %cond.i.i.i2699 = select i1 %tobool.i.i.i.i2695, i64 %831, i64 %sub.i.i.i.i2698
  %cmp.i2700 = icmp eq i64 %cond.i.i.i2699, 11
  br i1 %cmp.i2700, label %land.rhs.i2701, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2705

if.then.i2669:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2684, %_ZNKSt9type_infoeqERKS_.exit.i.i2678, %if.end.i.i.i2676, %invoke.cont924
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

land.rhs.i2701:                                   ; preds = %while.cond.i.i2687.preheader
  %832 = load ptr, ptr %call4.i.i2682, align 8
  %spec.select.i.i.i2702 = select i1 %tobool.i.i.i.i2695, ptr %832, ptr %call4.i.i2682
  %bcmp.i2703 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2702, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2704 = icmp eq i32 %bcmp.i2703, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2705

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2705: ; preds = %while.cond.i.i2687.preheader, %land.rhs.i2701
  %833 = phi i1 [ false, %while.cond.i.i2687.preheader ], [ %cmp4.i2704, %land.rhs.i2701 ]
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %833, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2705
  %834 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2603, align 1
  %tobool.i.i.i2707 = icmp slt i8 %834, 0
  br i1 %tobool.i.i.i2707, label %if.then.i.i2709, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2712

if.then.i.i2709:                                  ; preds = %invoke.cont930
  %835 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2710 = icmp eq ptr %835, null
  br i1 %tobool.not.i.i.i2710, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2712, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2711

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2711: ; preds = %if.then.i.i2709
  call void @_ZdaPv(ptr noundef nonnull %835) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2712

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2712: ; preds = %invoke.cont930, %if.then.i.i2709, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2711
  %836 = load ptr, ptr %m_handler.i2535, align 8
  %tobool.not.i.i2714 = icmp eq ptr %836, null
  br i1 %tobool.not.i.i2714, label %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit, label %if.then.i.i2715

if.then.i.i2715:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2712
  %call.i.i2716 = invoke noundef ptr %836(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i.i2717

terminate.lpad.i.i2717:                           ; preds = %if.then.i.i2715
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #12
  unreachable

_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit:          ; preds = %if.then.i.i2715, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2712
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.66)
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.67)
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.68)
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b947, i8 0, i64 40, i1 false)
  %m_handler.i2726 = getelementptr inbounds nuw i8, ptr %b947, i64 32
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit
  %839 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2740 = icmp eq ptr %839, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2740, label %if.then.i.i2742, label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit

if.then.i.i2742:                                  ; preds = %invoke.cont951
  %call.i.i2743 = invoke noundef ptr %839(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2745 unwind label %terminate.lpad.i.i2744

terminate.lpad.i.i2744:                           ; preds = %if.then.i.i2742
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2745:                 ; preds = %if.then.i.i2742
  %__name.i.i2746 = getelementptr inbounds nuw i8, ptr %call.i.i2743, i64 8
  %842 = load ptr, ptr %__name.i.i2746, align 8
  %cmp.i.i2747 = icmp eq ptr %842, %697
  br i1 %cmp.i.i2747, label %cond.true.i2756, label %if.end.i.i2748

if.end.i.i2748:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2745
  %843 = load i8, ptr %842, align 1
  %cmp4.not.i.i2749 = icmp eq i8 %843, 42
  br i1 %cmp4.not.i.i2749, label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2750

_ZNKSt9type_infoeqERKS_.exit.i2750:               ; preds = %if.end.i.i2748
  %844 = load i8, ptr %697, align 1
  %cmp.i.i.i2751 = icmp eq i8 %844, 42
  %cond.idx.i.i.i2752 = zext i1 %cmp.i.i.i2751 to i64
  %cond.i.i.i2753 = getelementptr inbounds nuw i8, ptr %697, i64 %cond.idx.i.i.i2752
  %call6.i.i2754 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %842, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2753) #14
  %cmp7.i.i2755 = icmp eq i32 %call6.i.i2754, 0
  br i1 %cmp7.i.i2755, label %cond.true.i2756, label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit

cond.true.i2756:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2750, %_ZNK5eastl3any4typeEv.exit.i2745
  %845 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2757 = invoke noundef ptr %845(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2758

terminate.lpad.i2758:                             ; preds = %cond.true.i2756
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #12
  unreachable

_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit:         ; preds = %invoke.cont951, %if.end.i.i2748, %_ZNKSt9type_infoeqERKS_.exit.i2750, %cond.true.i2756
  %cond.i2741 = phi ptr [ %call4.i2757, %cond.true.i2756 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2750 ], [ null, %invoke.cont951 ], [ null, %if.end.i.i2748 ]
  %cmp954 = icmp eq ptr %cond.i2741, null
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp954, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit
  %848 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2762 = icmp eq ptr %848, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2762, label %if.then.i.i2764, label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit

if.then.i.i2764:                                  ; preds = %invoke.cont955
  %call.i.i2765 = invoke noundef ptr %848(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2767 unwind label %terminate.lpad.i.i2766

terminate.lpad.i.i2766:                           ; preds = %if.then.i.i2764
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2767:                 ; preds = %if.then.i.i2764
  %__name.i.i2768 = getelementptr inbounds nuw i8, ptr %call.i.i2765, i64 8
  %851 = load ptr, ptr %__name.i.i2768, align 8
  %cmp.i.i2769 = icmp eq ptr %851, %697
  br i1 %cmp.i.i2769, label %cond.true.i2778, label %if.end.i.i2770

if.end.i.i2770:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2767
  %852 = load i8, ptr %851, align 1
  %cmp4.not.i.i2771 = icmp eq i8 %852, 42
  br i1 %cmp4.not.i.i2771, label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2772

_ZNKSt9type_infoeqERKS_.exit.i2772:               ; preds = %if.end.i.i2770
  %853 = load i8, ptr %697, align 1
  %cmp.i.i.i2773 = icmp eq i8 %853, 42
  %cond.idx.i.i.i2774 = zext i1 %cmp.i.i.i2773 to i64
  %cond.i.i.i2775 = getelementptr inbounds nuw i8, ptr %697, i64 %cond.idx.i.i.i2774
  %call6.i.i2776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2775) #14
  %cmp7.i.i2777 = icmp eq i32 %call6.i.i2776, 0
  br i1 %cmp7.i.i2777, label %cond.true.i2778, label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit

cond.true.i2778:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2772, %_ZNK5eastl3any4typeEv.exit.i2767
  %854 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2779 = invoke noundef ptr %854(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2780

terminate.lpad.i2780:                             ; preds = %cond.true.i2778
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #12
  unreachable

_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit:         ; preds = %invoke.cont955, %if.end.i.i2770, %_ZNKSt9type_infoeqERKS_.exit.i2772, %cond.true.i2778
  %cond.i2763 = phi ptr [ %call4.i2779, %cond.true.i2778 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2772 ], [ null, %invoke.cont955 ], [ null, %if.end.i.i2770 ]
  %cmp958 = icmp eq ptr %cond.i2763, null
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp958, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit
  %857 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2784 = icmp eq ptr %857, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2784, label %if.then.i.i2786, label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit

if.then.i.i2786:                                  ; preds = %invoke.cont959
  %call.i.i2787 = invoke noundef ptr %857(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2789 unwind label %terminate.lpad.i.i2788

terminate.lpad.i.i2788:                           ; preds = %if.then.i.i2786
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2789:                 ; preds = %if.then.i.i2786
  %__name.i.i2790 = getelementptr inbounds nuw i8, ptr %call.i.i2787, i64 8
  %860 = load ptr, ptr %__name.i.i2790, align 8
  %cmp.i.i2791 = icmp eq ptr %860, %697
  br i1 %cmp.i.i2791, label %cond.true.i2800, label %if.end.i.i2792

if.end.i.i2792:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2789
  %861 = load i8, ptr %860, align 1
  %cmp4.not.i.i2793 = icmp eq i8 %861, 42
  br i1 %cmp4.not.i.i2793, label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2794

_ZNKSt9type_infoeqERKS_.exit.i2794:               ; preds = %if.end.i.i2792
  %862 = load i8, ptr %697, align 1
  %cmp.i.i.i2795 = icmp eq i8 %862, 42
  %cond.idx.i.i.i2796 = zext i1 %cmp.i.i.i2795 to i64
  %cond.i.i.i2797 = getelementptr inbounds nuw i8, ptr %697, i64 %cond.idx.i.i.i2796
  %call6.i.i2798 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %860, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2797) #14
  %cmp7.i.i2799 = icmp eq i32 %call6.i.i2798, 0
  br i1 %cmp7.i.i2799, label %cond.true.i2800, label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit

cond.true.i2800:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2794, %_ZNK5eastl3any4typeEv.exit.i2789
  %863 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2801 = invoke noundef ptr %863(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2802

terminate.lpad.i2802:                             ; preds = %cond.true.i2800
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #12
  unreachable

_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit:        ; preds = %invoke.cont959, %if.end.i.i2792, %_ZNKSt9type_infoeqERKS_.exit.i2794, %cond.true.i2800
  %cond.i2785 = phi ptr [ %call4.i2801, %cond.true.i2800 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2794 ], [ null, %invoke.cont959 ], [ null, %if.end.i.i2792 ]
  %cmp962 = icmp eq ptr %cond.i2785, null
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp962, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit
  %866 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2806 = icmp eq ptr %866, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2806, label %if.then.i.i2808, label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit

if.then.i.i2808:                                  ; preds = %invoke.cont963
  %call.i.i2809 = invoke noundef ptr %866(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2811 unwind label %terminate.lpad.i.i2810

terminate.lpad.i.i2810:                           ; preds = %if.then.i.i2808
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2811:                 ; preds = %if.then.i.i2808
  %__name.i.i2812 = getelementptr inbounds nuw i8, ptr %call.i.i2809, i64 8
  %869 = load ptr, ptr %__name.i.i2812, align 8
  %870 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPs, i64 8), align 8
  %cmp.i.i2813 = icmp eq ptr %869, %870
  br i1 %cmp.i.i2813, label %cond.true.i2822, label %if.end.i.i2814

if.end.i.i2814:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2811
  %871 = load i8, ptr %869, align 1
  %cmp4.not.i.i2815 = icmp eq i8 %871, 42
  br i1 %cmp4.not.i.i2815, label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2816

_ZNKSt9type_infoeqERKS_.exit.i2816:               ; preds = %if.end.i.i2814
  %872 = load i8, ptr %870, align 1
  %cmp.i.i.i2817 = icmp eq i8 %872, 42
  %cond.idx.i.i.i2818 = zext i1 %cmp.i.i.i2817 to i64
  %cond.i.i.i2819 = getelementptr inbounds nuw i8, ptr %870, i64 %cond.idx.i.i.i2818
  %call6.i.i2820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %869, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2819) #14
  %cmp7.i.i2821 = icmp eq i32 %call6.i.i2820, 0
  br i1 %cmp7.i.i2821, label %cond.true.i2822, label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit

cond.true.i2822:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2816, %_ZNK5eastl3any4typeEv.exit.i2811
  %873 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2823 = invoke noundef ptr %873(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2824

terminate.lpad.i2824:                             ; preds = %cond.true.i2822
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #12
  unreachable

_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit:         ; preds = %invoke.cont963, %if.end.i.i2814, %_ZNKSt9type_infoeqERKS_.exit.i2816, %cond.true.i2822
  %cond.i2807 = phi ptr [ %call4.i2823, %cond.true.i2822 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2816 ], [ null, %invoke.cont963 ], [ null, %if.end.i.i2814 ]
  %cmp966 = icmp eq ptr %cond.i2807, null
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp966, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit
  %876 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2828 = icmp eq ptr %876, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2828, label %if.then.i.i2830, label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit

if.then.i.i2830:                                  ; preds = %invoke.cont967
  %call.i.i2831 = invoke noundef ptr %876(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2833 unwind label %terminate.lpad.i.i2832

terminate.lpad.i.i2832:                           ; preds = %if.then.i.i2830
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2833:                 ; preds = %if.then.i.i2830
  %__name.i.i2834 = getelementptr inbounds nuw i8, ptr %call.i.i2831, i64 8
  %879 = load ptr, ptr %__name.i.i2834, align 8
  %880 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPKs, i64 8), align 8
  %cmp.i.i2835 = icmp eq ptr %879, %880
  br i1 %cmp.i.i2835, label %cond.true.i2844, label %if.end.i.i2836

if.end.i.i2836:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2833
  %881 = load i8, ptr %879, align 1
  %cmp4.not.i.i2837 = icmp eq i8 %881, 42
  br i1 %cmp4.not.i.i2837, label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2838

_ZNKSt9type_infoeqERKS_.exit.i2838:               ; preds = %if.end.i.i2836
  %882 = load i8, ptr %880, align 1
  %cmp.i.i.i2839 = icmp eq i8 %882, 42
  %cond.idx.i.i.i2840 = zext i1 %cmp.i.i.i2839 to i64
  %cond.i.i.i2841 = getelementptr inbounds nuw i8, ptr %880, i64 %cond.idx.i.i.i2840
  %call6.i.i2842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2841) #14
  %cmp7.i.i2843 = icmp eq i32 %call6.i.i2842, 0
  br i1 %cmp7.i.i2843, label %cond.true.i2844, label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit

cond.true.i2844:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2838, %_ZNK5eastl3any4typeEv.exit.i2833
  %883 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2845 = invoke noundef ptr %883(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2846

terminate.lpad.i2846:                             ; preds = %cond.true.i2844
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #12
  unreachable

_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit:        ; preds = %invoke.cont967, %if.end.i.i2836, %_ZNKSt9type_infoeqERKS_.exit.i2838, %cond.true.i2844
  %cond.i2829 = phi ptr [ %call4.i2845, %cond.true.i2844 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2838 ], [ null, %invoke.cont967 ], [ null, %if.end.i.i2836 ]
  %cmp970 = icmp eq ptr %cond.i2829, null
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp970, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit
  %886 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2850 = icmp eq ptr %886, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2850, label %if.then.i.i2852, label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit

if.then.i.i2852:                                  ; preds = %invoke.cont971
  %call.i.i2853 = invoke noundef ptr %886(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2855 unwind label %terminate.lpad.i.i2854

terminate.lpad.i.i2854:                           ; preds = %if.then.i.i2852
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2855:                 ; preds = %if.then.i.i2852
  %__name.i.i2856 = getelementptr inbounds nuw i8, ptr %call.i.i2853, i64 8
  %889 = load ptr, ptr %__name.i.i2856, align 8
  %cmp.i.i2857 = icmp eq ptr %889, @_ZTSPVs
  br i1 %cmp.i.i2857, label %cond.true.i2863, label %if.end.i.i2858

if.end.i.i2858:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2855
  %890 = load i8, ptr %889, align 1
  %cmp4.not.i.i2859 = icmp eq i8 %890, 42
  br i1 %cmp4.not.i.i2859, label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2860

_ZNKSt9type_infoeqERKS_.exit.i2860:               ; preds = %if.end.i.i2858
  %call6.i.i2861 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(4) @_ZTSPVs) #14
  %cmp7.i.i2862 = icmp eq i32 %call6.i.i2861, 0
  br i1 %cmp7.i.i2862, label %cond.true.i2863, label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit

cond.true.i2863:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2860, %_ZNK5eastl3any4typeEv.exit.i2855
  %891 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2864 = invoke noundef ptr %891(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2865

terminate.lpad.i2865:                             ; preds = %cond.true.i2863
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #12
  unreachable

_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit:        ; preds = %invoke.cont971, %if.end.i.i2858, %_ZNKSt9type_infoeqERKS_.exit.i2860, %cond.true.i2863
  %cond.i2851 = phi ptr [ %call4.i2864, %cond.true.i2863 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2860 ], [ null, %invoke.cont971 ], [ null, %if.end.i.i2858 ]
  %cmp974 = icmp eq ptr %cond.i2851, null
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp974, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit
  %894 = load ptr, ptr %m_handler.i2726, align 8
  %cmp.i2869 = icmp eq ptr %894, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2869, label %if.then.i.i2871, label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit

if.then.i.i2871:                                  ; preds = %invoke.cont975
  %call.i.i2872 = invoke noundef ptr %894(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2874 unwind label %terminate.lpad.i.i2873

terminate.lpad.i.i2873:                           ; preds = %if.then.i.i2871
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2874:                 ; preds = %if.then.i.i2871
  %__name.i.i2875 = getelementptr inbounds nuw i8, ptr %call.i.i2872, i64 8
  %897 = load ptr, ptr %__name.i.i2875, align 8
  %cmp.i.i2876 = icmp eq ptr %897, @_ZTSPVKs
  br i1 %cmp.i.i2876, label %cond.true.i2882, label %if.end.i.i2877

if.end.i.i2877:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2874
  %898 = load i8, ptr %897, align 1
  %cmp4.not.i.i2878 = icmp eq i8 %898, 42
  br i1 %cmp4.not.i.i2878, label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2879

_ZNKSt9type_infoeqERKS_.exit.i2879:               ; preds = %if.end.i.i2877
  %call6.i.i2880 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %897, ptr noundef nonnull dereferenceable(5) @_ZTSPVKs) #14
  %cmp7.i.i2881 = icmp eq i32 %call6.i.i2880, 0
  br i1 %cmp7.i.i2881, label %cond.true.i2882, label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit

cond.true.i2882:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2879, %_ZNK5eastl3any4typeEv.exit.i2874
  %899 = load ptr, ptr %m_handler.i2726, align 8
  %call4.i2883 = invoke noundef ptr %899(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2884

terminate.lpad.i2884:                             ; preds = %cond.true.i2882
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #12
  unreachable

_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit:       ; preds = %invoke.cont975, %if.end.i.i2877, %_ZNKSt9type_infoeqERKS_.exit.i2879, %cond.true.i2882
  %cond.i2870 = phi ptr [ %call4.i2883, %cond.true.i2882 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2879 ], [ null, %invoke.cont975 ], [ null, %if.end.i.i2877 ]
  %cmp978 = icmp eq ptr %cond.i2870, null
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp978, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit
  %902 = load ptr, ptr %m_handler.i2726, align 8
  %tobool.not.i.i2886 = icmp eq ptr %902, null
  br i1 %tobool.not.i.i2886, label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit, label %if.then.i.i2887

if.then.i.i2887:                                  ; preds = %invoke.cont979
  %call.i.i2888 = invoke noundef ptr %902(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2889

terminate.lpad.i.i2889:                           ; preds = %if.then.i.i2887
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #12
  unreachable

_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2887, %invoke.cont979
  store ptr null, ptr %a982, align 8
  %call.i.i.i2892 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i, align 16
  store ptr %call.i.i.i.i, ptr %a982, align 8
  %m_handler.i2893 = getelementptr inbounds nuw i8, ptr %a982, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2893, align 8
  %retval.sroa.0.0.copyload.i2912 = load i32, ptr %call.i.i.i.i, align 16
  %cmp.i2913 = icmp eq i32 %retval.sroa.0.0.copyload.i2912, 1337
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2913, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %905 = load ptr, ptr %m_handler.i2893, align 8
  %tobool.not.i.i2915 = icmp eq ptr %905, null
  br i1 %tobool.not.i.i2915, label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit, label %if.then.i.i2916

if.then.i.i2916:                                  ; preds = %invoke.cont993
  %call.i.i2917 = invoke noundef ptr %905(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2918

terminate.lpad.i.i2918:                           ; preds = %if.then.i.i2916
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #12
  unreachable

_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2916, %invoke.cont993
  store ptr null, ptr %a996, align 8
  %call.i.i.i2921 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2922 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2922, align 32
  store ptr %call.i.i.i.i2922, ptr %a996, align 8
  %m_handler.i2923 = getelementptr inbounds nuw i8, ptr %a996, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2923, align 8
  %ref.tmp998.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2922, align 32
  %cmp.i2942 = icmp eq i32 %ref.tmp998.sroa.0.0.copyload, 1337
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2942, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %908 = load ptr, ptr %m_handler.i2923, align 8
  %tobool.not.i.i2944 = icmp eq ptr %908, null
  br i1 %tobool.not.i.i2944, label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit, label %if.then.i.i2945

if.then.i.i2945:                                  ; preds = %invoke.cont1005
  %call.i.i2946 = invoke noundef ptr %908(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2947

terminate.lpad.i.i2947:                           ; preds = %if.then.i.i2945
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #12
  unreachable

_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2945, %invoke.cont1005
  store ptr null, ptr %a1008, align 8
  %call.i.i.i2950 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2951 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2951, align 64
  store ptr %call.i.i.i.i2951, ptr %a1008, align 8
  %m_handler.i2952 = getelementptr inbounds nuw i8, ptr %a1008, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2952, align 8
  %ref.tmp1010.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2951, align 64
  %cmp.i2971 = icmp eq i32 %ref.tmp1010.sroa.0.0.copyload, 1337
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2971, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %911 = load ptr, ptr %m_handler.i2952, align 8
  %tobool.not.i.i2973 = icmp eq ptr %911, null
  br i1 %tobool.not.i.i2973, label %invoke.cont1023, label %if.then.i.i2974

if.then.i.i2974:                                  ; preds = %invoke.cont1017
  %call.i.i2975 = invoke noundef ptr %911(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef null)
          to label %invoke.cont1023 unwind label %terminate.lpad.i.i2976

terminate.lpad.i.i2976:                           ; preds = %if.then.i.i2974
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #12
  unreachable

invoke.cont1023:                                  ; preds = %if.then.i.i2974, %invoke.cont1017
  store ptr null, ptr %a1020, align 8, !alias.scope !8
  store i32 42, ptr %a1020, align 8, !alias.scope !8
  %m_handler.i.i2979 = getelementptr inbounds nuw i8, ptr %a1020, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2979, align 8, !alias.scope !8
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %914 = load ptr, ptr %m_handler.i.i2979, align 8
  %tobool.not.i.i3004 = icmp eq ptr %914, null
  br i1 %tobool.not.i.i3004, label %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit, label %if.then.i.i3005

if.then.i.i3005:                                  ; preds = %invoke.cont1026
  %call.i.i3006 = invoke noundef ptr %914(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1020, ptr noundef null)
          to label %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i3007

terminate.lpad.i.i3007:                           ; preds = %if.then.i.i3005
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #12
  unreachable

_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit: ; preds = %invoke.cont1026, %if.then.i.i3005
  store ptr null, ptr %a1029, align 8, !alias.scope !11
  store i32 36, ptr %a1029, align 8, !alias.scope !11
  %m_handler.i.i3010 = getelementptr inbounds nuw i8, ptr %a1029, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i3010, align 8, !alias.scope !11
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit
  %917 = load ptr, ptr %m_handler.i.i3010, align 8
  %tobool.not.i.i3031 = icmp eq ptr %917, null
  br i1 %tobool.not.i.i3031, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit3060, label %if.then.i.i3032

if.then.i.i3032:                                  ; preds = %invoke.cont1041
  %call.i.i3033 = invoke noundef ptr %917(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1029, ptr noundef null)
          to label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit3060 unwind label %terminate.lpad.i.i3034

terminate.lpad.i.i3034:                           ; preds = %if.then.i.i3032
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #12
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit3060:       ; preds = %if.then.i.i3032, %invoke.cont1041
  store ptr null, ptr %a1044, align 8
  store float 4.200000e+01, ptr %a1044, align 8
  %m_handler.i3037 = getelementptr inbounds nuw i8, ptr %a1044, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3037, align 8
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit3060
  %920 = load ptr, ptr %m_handler.i3037, align 8
  %tobool.not.i.i3062 = icmp eq ptr %920, null
  br i1 %tobool.not.i.i3062, label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit, label %if.then.i.i3063

if.then.i.i3063:                                  ; preds = %invoke.cont1049
  %call.i.i3064 = invoke noundef ptr %920(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i.i3065

terminate.lpad.i.i3065:                           ; preds = %if.then.i.i3063
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit:          ; preds = %invoke.cont1049, %if.then.i.i3063
  store ptr null, ptr %a1052, align 8
  store i32 1, ptr %a1052, align 8
  %m_handler.i3068 = getelementptr inbounds nuw i8, ptr %a1052, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3068, align 8
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3091)
  store ptr null, ptr %ref.tmp.i3091, align 8
  store i32 2, ptr %ref.tmp.i3091, align 8
  %m_handler.i.i3092 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3091, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i3092, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3091, ptr noundef nonnull align 8 dereferenceable(40) %a1052) #14
  %923 = load ptr, ptr %m_handler.i.i3092, align 8
  %tobool.not.i.i.i3093 = icmp eq ptr %923, null
  br i1 %tobool.not.i.i.i3093, label %invoke.cont1060, label %if.then.i.i.i3094

if.then.i.i.i3094:                                ; preds = %invoke.cont1057
  %call.i.i.i3095 = invoke noundef ptr %923(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3091, ptr noundef null)
          to label %invoke.cont1060 unwind label %terminate.lpad.i.i.i3096

terminate.lpad.i.i.i3096:                         ; preds = %if.then.i.i.i3094
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #12
  unreachable

invoke.cont1060:                                  ; preds = %if.then.i.i.i3094, %invoke.cont1057
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3091)
  %926 = load ptr, ptr %m_handler.i3068, align 8
  %call.i3099 = invoke noundef ptr %926(i32 noundef 0, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i3100

terminate.lpad.i3100:                             ; preds = %invoke.cont1060
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #12
  unreachable

_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit:  ; preds = %invoke.cont1060
  %929 = load i32, ptr %call.i3099, align 4
  %cmp1063 = icmp eq i32 %929, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.85)
          to label %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit unwind label %lpad1056

_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit: ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit
  store ptr null, ptr %b1066, align 8
  store i32 3, ptr %b1066, align 8
  %m_handler.i3102 = getelementptr inbounds nuw i8, ptr %b1066, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3102, align 8
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %930 = load ptr, ptr %m_handler.i3102, align 8
  %tobool.not.i.i3107 = icmp eq ptr %930, null
  br i1 %tobool.not.i.i3107, label %_ZN5eastl3anyD2Ev.exit3112, label %if.then.i.i3108

if.then.i.i3108:                                  ; preds = %invoke.cont1072
  %call.i.i3109 = invoke noundef ptr %930(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3112 unwind label %terminate.lpad.i.i3110

terminate.lpad.i.i3110:                           ; preds = %if.then.i.i3108
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3112:                       ; preds = %invoke.cont1072, %if.then.i.i3108
  %933 = load ptr, ptr %m_handler.i3068, align 8
  %tobool.not.i.i3114 = icmp eq ptr %933, null
  br i1 %tobool.not.i.i3114, label %_ZN5eastl3anyD2Ev.exit3119, label %if.then.i.i3115

if.then.i.i3115:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3112
  %call.i.i3116 = invoke noundef ptr %933(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3119 unwind label %terminate.lpad.i.i3117

terminate.lpad.i.i3117:                           ; preds = %if.then.i.i3115
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3119:                       ; preds = %_ZN5eastl3anyD2Ev.exit3112, %if.then.i.i3115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11076, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21077, i8 0, i64 40, i1 false)
  %m_handler.i3120 = getelementptr inbounds nuw i8, ptr %a11076, i64 32
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3119
  %m_handler.i3122 = getelementptr inbounds nuw i8, ptr %a21077, i64 32
  %936 = load ptr, ptr %m_handler.i3122, align 8
  %cmp.i3123.not = icmp eq ptr %936, null
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3123.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3124)
  store ptr null, ptr %ref.tmp.i3124, align 8
  %m_handler.i.i3125 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3124, i64 32
  store ptr null, ptr %m_handler.i.i3125, align 8
  %937 = load ptr, ptr %m_handler.i3122, align 8
  %tobool.not.i.i3127 = icmp eq ptr %937, null
  br i1 %tobool.not.i.i3127, label %_ZN5eastl3anyC2ERKS0_.exit.i3130, label %if.then.i.i3128

if.then.i.i3128:                                  ; preds = %invoke.cont1087
  %call.i.i31293135 = invoke noundef ptr %937(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3124)
          to label %call.i.i3129.noexc unwind label %lpad1081

call.i.i3129.noexc:                               ; preds = %if.then.i.i3128
  %938 = load ptr, ptr %m_handler.i3122, align 8
  store ptr %938, ptr %m_handler.i.i3125, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i3130

_ZN5eastl3anyC2ERKS0_.exit.i3130:                 ; preds = %call.i.i3129.noexc, %invoke.cont1087
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3124, ptr noundef nonnull align 8 dereferenceable(40) %a11076) #14
  %939 = load ptr, ptr %m_handler.i.i3125, align 8
  %tobool.not.i.i.i3131 = icmp eq ptr %939, null
  br i1 %tobool.not.i.i.i3131, label %invoke.cont1089, label %if.then.i.i.i3132

if.then.i.i.i3132:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i3130
  %call.i.i.i3133 = invoke noundef ptr %939(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3124, ptr noundef null)
          to label %invoke.cont1089 unwind label %terminate.lpad.i.i.i3134

terminate.lpad.i.i.i3134:                         ; preds = %if.then.i.i.i3132
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #12
  unreachable

invoke.cont1089:                                  ; preds = %if.then.i.i.i3132, %_ZN5eastl3anyC2ERKS0_.exit.i3130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3124)
  %942 = load ptr, ptr %m_handler.i3120, align 8
  %cmp.i3138.not = icmp eq ptr %942, null
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3138.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %943 = load ptr, ptr %m_handler.i3122, align 8
  %cmp.i3140.not = icmp eq ptr %943, null
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3140.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  %944 = load ptr, ptr %m_handler.i3122, align 8
  %tobool.not.i.i3142 = icmp eq ptr %944, null
  br i1 %tobool.not.i.i3142, label %_ZN5eastl3anyD2Ev.exit3147, label %if.then.i.i3143

if.then.i.i3143:                                  ; preds = %invoke.cont1099
  %call.i.i3144 = invoke noundef ptr %944(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3147 unwind label %terminate.lpad.i.i3145

terminate.lpad.i.i3145:                           ; preds = %if.then.i.i3143
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3147:                       ; preds = %invoke.cont1099, %if.then.i.i3143
  %947 = load ptr, ptr %m_handler.i3120, align 8
  %tobool.not.i.i3149 = icmp eq ptr %947, null
  br i1 %tobool.not.i.i3149, label %_ZN5eastl3anyD2Ev.exit3154, label %if.then.i.i3150

if.then.i.i3150:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3147
  %call.i.i3151 = invoke noundef ptr %947(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3154 unwind label %terminate.lpad.i.i3152

terminate.lpad.i.i3152:                           ; preds = %if.then.i.i3150
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3154:                       ; preds = %_ZN5eastl3anyD2Ev.exit3147, %if.then.i.i3150
  store ptr null, ptr %a11103, align 8
  store i32 42, ptr %a11103, align 8
  %m_handler.i3155 = getelementptr inbounds nuw i8, ptr %a11103, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21105, i8 0, i64 40, i1 false)
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3154
  %m_handler.i3158 = getelementptr inbounds nuw i8, ptr %a21105, i64 32
  %950 = load ptr, ptr %m_handler.i3158, align 8
  %cmp.i3159.not = icmp eq ptr %950, null
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3159.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3160)
  store ptr null, ptr %ref.tmp.i3160, align 8
  %m_handler.i.i3161 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3160, i64 32
  store ptr null, ptr %m_handler.i.i3161, align 8
  %951 = load ptr, ptr %m_handler.i3158, align 8
  %tobool.not.i.i3163 = icmp eq ptr %951, null
  br i1 %tobool.not.i.i3163, label %_ZN5eastl3anyC2ERKS0_.exit.i3166, label %if.then.i.i3164

if.then.i.i3164:                                  ; preds = %invoke.cont1115
  %call.i.i31653171 = invoke noundef ptr %951(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3160)
          to label %call.i.i3165.noexc unwind label %lpad1109

call.i.i3165.noexc:                               ; preds = %if.then.i.i3164
  %952 = load ptr, ptr %m_handler.i3158, align 8
  store ptr %952, ptr %m_handler.i.i3161, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i3166

_ZN5eastl3anyC2ERKS0_.exit.i3166:                 ; preds = %call.i.i3165.noexc, %invoke.cont1115
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3160, ptr noundef nonnull align 8 dereferenceable(40) %a11103) #14
  %953 = load ptr, ptr %m_handler.i.i3161, align 8
  %tobool.not.i.i.i3167 = icmp eq ptr %953, null
  br i1 %tobool.not.i.i.i3167, label %invoke.cont1117, label %if.then.i.i.i3168

if.then.i.i.i3168:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i3166
  %call.i.i.i3169 = invoke noundef ptr %953(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3160, ptr noundef null)
          to label %invoke.cont1117 unwind label %terminate.lpad.i.i.i3170

terminate.lpad.i.i.i3170:                         ; preds = %if.then.i.i.i3168
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #12
  unreachable

invoke.cont1117:                                  ; preds = %if.then.i.i.i3168, %_ZN5eastl3anyC2ERKS0_.exit.i3166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3160)
  %956 = load ptr, ptr %m_handler.i3155, align 8
  %cmp.i3174.not = icmp eq ptr %956, null
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3174.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %957 = load ptr, ptr %m_handler.i3158, align 8
  %cmp.i3176.not = icmp eq ptr %957, null
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3176.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  %958 = load ptr, ptr %m_handler.i3158, align 8
  %tobool.not.i.i3178 = icmp eq ptr %958, null
  br i1 %tobool.not.i.i3178, label %_ZN5eastl3anyD2Ev.exit3183, label %if.then.i.i3179

if.then.i.i3179:                                  ; preds = %invoke.cont1127
  %call.i.i3180 = invoke noundef ptr %958(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3183 unwind label %terminate.lpad.i.i3181

terminate.lpad.i.i3181:                           ; preds = %if.then.i.i3179
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3183:                       ; preds = %invoke.cont1127, %if.then.i.i3179
  %961 = load ptr, ptr %m_handler.i3155, align 8
  %tobool.not.i.i3185 = icmp eq ptr %961, null
  br i1 %tobool.not.i.i3185, label %invoke.cont1135, label %if.then.i.i3186

if.then.i.i3186:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3183
  %call.i.i3187 = invoke noundef ptr %961(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef null)
          to label %invoke.cont1135 unwind label %terminate.lpad.i.i3188

terminate.lpad.i.i3188:                           ; preds = %if.then.i.i3186
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #12
  unreachable

invoke.cont1135:                                  ; preds = %if.then.i.i3186, %_ZN5eastl3anyD2Ev.exit3183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11131, i8 0, i64 40, i1 false)
  store ptr null, ptr %a21132, align 8
  store i32 42, ptr %a21132, align 8
  %m_handler.i3191 = getelementptr inbounds nuw i8, ptr %a21132, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3191, align 8
  %m_handler.i3192 = getelementptr inbounds nuw i8, ptr %a11131, i64 32
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %964 = load ptr, ptr %m_handler.i3191, align 8
  %cmp.i3195 = icmp ne ptr %964, null
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3195, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3196)
  store ptr null, ptr %ref.tmp.i3196, align 8
  %m_handler.i.i3197 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3196, i64 32
  store ptr null, ptr %m_handler.i.i3197, align 8
  %965 = load ptr, ptr %m_handler.i3191, align 8
  %tobool.not.i.i3199 = icmp eq ptr %965, null
  br i1 %tobool.not.i.i3199, label %_ZN5eastl3anyC2ERKS0_.exit.i3202, label %if.then.i.i3200

if.then.i.i3200:                                  ; preds = %invoke.cont1145
  %call.i.i32013207 = invoke noundef ptr %965(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3196)
          to label %call.i.i3201.noexc unwind label %lpad1139

call.i.i3201.noexc:                               ; preds = %if.then.i.i3200
  %966 = load ptr, ptr %m_handler.i3191, align 8
  store ptr %966, ptr %m_handler.i.i3197, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i3202

_ZN5eastl3anyC2ERKS0_.exit.i3202:                 ; preds = %call.i.i3201.noexc, %invoke.cont1145
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3196, ptr noundef nonnull align 8 dereferenceable(40) %a11131) #14
  %967 = load ptr, ptr %m_handler.i.i3197, align 8
  %tobool.not.i.i.i3203 = icmp eq ptr %967, null
  br i1 %tobool.not.i.i.i3203, label %invoke.cont1147, label %if.then.i.i.i3204

if.then.i.i.i3204:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i3202
  %call.i.i.i3205 = invoke noundef ptr %967(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3196, ptr noundef null)
          to label %invoke.cont1147 unwind label %terminate.lpad.i.i.i3206

terminate.lpad.i.i.i3206:                         ; preds = %if.then.i.i.i3204
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #12
  unreachable

invoke.cont1147:                                  ; preds = %if.then.i.i.i3204, %_ZN5eastl3anyC2ERKS0_.exit.i3202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3196)
  %970 = load ptr, ptr %m_handler.i3192, align 8
  %cmp.i3210 = icmp ne ptr %970, null
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3210, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %971 = load ptr, ptr %m_handler.i3191, align 8
  %cmp.i3212 = icmp ne ptr %971, null
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3212, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %972 = load ptr, ptr %m_handler.i3192, align 8
  %cmp.i.i3214 = icmp eq ptr %972, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i3214, label %if.then.i.i.i3216, label %if.then.i3215

if.then.i.i.i3216:                                ; preds = %invoke.cont1157
  %call.i.i.i3217 = invoke noundef ptr %972(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i3219 unwind label %terminate.lpad.i.i.i3218

terminate.lpad.i.i.i3218:                         ; preds = %if.then.i.i.i3216
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i3219:               ; preds = %if.then.i.i.i3216
  %__name.i.i.i3220 = getelementptr inbounds nuw i8, ptr %call.i.i.i3217, i64 8
  %975 = load ptr, ptr %__name.i.i.i3220, align 8
  %cmp.i.i.i3221 = icmp eq ptr %975, %18
  br i1 %cmp.i.i.i3221, label %cond.true.i.i3230, label %if.end.i.i.i3222

if.end.i.i.i3222:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i3219
  %976 = load i8, ptr %975, align 1
  %cmp4.not.i.i.i3223 = icmp eq i8 %976, 42
  br i1 %cmp4.not.i.i.i3223, label %if.then.i3215, label %_ZNKSt9type_infoeqERKS_.exit.i.i3224

_ZNKSt9type_infoeqERKS_.exit.i.i3224:             ; preds = %if.end.i.i.i3222
  %977 = load i8, ptr %18, align 1
  %cmp.i.i.i.i3225 = icmp eq i8 %977, 42
  %cond.idx.i.i.i.i3226 = zext i1 %cmp.i.i.i.i3225 to i64
  %cond.i.i.i.i3227 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i3226
  %call6.i.i.i3228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %975, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i3227) #14
  %cmp7.i.i.i3229 = icmp eq i32 %call6.i.i.i3228, 0
  br i1 %cmp7.i.i.i3229, label %cond.true.i.i3230, label %if.then.i3215

cond.true.i.i3230:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i3224, %_ZNK5eastl3any4typeEv.exit.i.i3219
  %978 = load ptr, ptr %m_handler.i3192, align 8
  %call4.i.i3231 = invoke noundef ptr %978(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3233 unwind label %terminate.lpad.i.i3232

terminate.lpad.i.i3232:                           ; preds = %cond.true.i.i3230
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3233:    ; preds = %cond.true.i.i3230
  %cmp.i3234 = icmp eq ptr %call4.i.i3231, null
  br i1 %cmp.i3234, label %if.then.i3215, label %invoke.cont1159

if.then.i3215:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3233, %_ZNKSt9type_infoeqERKS_.exit.i.i3224, %if.end.i.i.i3222, %invoke.cont1157
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1159:                                  ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3233
  %981 = load i32, ptr %call4.i.i3231, align 4
  %cmp1161 = icmp eq i32 %981, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %982 = load ptr, ptr %m_handler.i3191, align 8
  %cmp.i.i3237 = icmp eq ptr %982, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i3237, label %if.then.i.i.i3239, label %if.then.i3238

if.then.i.i.i3239:                                ; preds = %invoke.cont1162
  %call.i.i.i3240 = invoke noundef ptr %982(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i3242 unwind label %terminate.lpad.i.i.i3241

terminate.lpad.i.i.i3241:                         ; preds = %if.then.i.i.i3239
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i3242:               ; preds = %if.then.i.i.i3239
  %__name.i.i.i3243 = getelementptr inbounds nuw i8, ptr %call.i.i.i3240, i64 8
  %985 = load ptr, ptr %__name.i.i.i3243, align 8
  %cmp.i.i.i3244 = icmp eq ptr %985, %18
  br i1 %cmp.i.i.i3244, label %cond.true.i.i3253, label %if.end.i.i.i3245

if.end.i.i.i3245:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i3242
  %986 = load i8, ptr %985, align 1
  %cmp4.not.i.i.i3246 = icmp eq i8 %986, 42
  br i1 %cmp4.not.i.i.i3246, label %if.then.i3238, label %_ZNKSt9type_infoeqERKS_.exit.i.i3247

_ZNKSt9type_infoeqERKS_.exit.i.i3247:             ; preds = %if.end.i.i.i3245
  %987 = load i8, ptr %18, align 1
  %cmp.i.i.i.i3248 = icmp eq i8 %987, 42
  %cond.idx.i.i.i.i3249 = zext i1 %cmp.i.i.i.i3248 to i64
  %cond.i.i.i.i3250 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i3249
  %call6.i.i.i3251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i3250) #14
  %cmp7.i.i.i3252 = icmp eq i32 %call6.i.i.i3251, 0
  br i1 %cmp7.i.i.i3252, label %cond.true.i.i3253, label %if.then.i3238

cond.true.i.i3253:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i3247, %_ZNK5eastl3any4typeEv.exit.i.i3242
  %988 = load ptr, ptr %m_handler.i3191, align 8
  %call4.i.i3254 = invoke noundef ptr %988(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3256 unwind label %terminate.lpad.i.i3255

terminate.lpad.i.i3255:                           ; preds = %cond.true.i.i3253
  %989 = landingpad { ptr, i32 }
          catch ptr null
  %990 = extractvalue { ptr, i32 } %989, 0
  call void @__clang_call_terminate(ptr %990) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3256:    ; preds = %cond.true.i.i3253
  %cmp.i3257 = icmp eq ptr %call4.i.i3254, null
  br i1 %cmp.i3257, label %if.then.i3238, label %invoke.cont1164

if.then.i3238:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3256, %_ZNKSt9type_infoeqERKS_.exit.i.i3247, %if.end.i.i.i3245, %invoke.cont1162
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1164:                                  ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3256
  %991 = load i32, ptr %call4.i.i3254, align 4
  %cmp1166 = icmp eq i32 %991, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  %992 = load ptr, ptr %m_handler.i3191, align 8
  %tobool.not.i.i3260 = icmp eq ptr %992, null
  br i1 %tobool.not.i.i3260, label %_ZN5eastl3anyD2Ev.exit3265, label %if.then.i.i3261

if.then.i.i3261:                                  ; preds = %invoke.cont1167
  %call.i.i3262 = invoke noundef ptr %992(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3265 unwind label %terminate.lpad.i.i3263

terminate.lpad.i.i3263:                           ; preds = %if.then.i.i3261
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3265:                       ; preds = %invoke.cont1167, %if.then.i.i3261
  %995 = load ptr, ptr %m_handler.i3192, align 8
  %tobool.not.i.i3267 = icmp eq ptr %995, null
  br i1 %tobool.not.i.i3267, label %_ZN5eastl3anyD2Ev.exit3272, label %if.then.i.i3268

if.then.i.i3268:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3265
  %call.i.i3269 = invoke noundef ptr %995(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3272 unwind label %terminate.lpad.i.i3270

terminate.lpad.i.i3270:                           ; preds = %if.then.i.i3268
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3272:                       ; preds = %_ZN5eastl3anyD2Ev.exit3265, %if.then.i.i3268
  %998 = load i32, ptr %nErrorCount, align 4
  ret i32 %998

lpad:                                             ; preds = %entry
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i3274 = icmp eq ptr %1000, null
  br i1 %tobool.not.i.i3274, label %eh.resume, label %if.then.i.i3275

if.then.i.i3275:                                  ; preds = %lpad
  %call.i.i3276 = invoke noundef ptr %1000(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3277

terminate.lpad.i.i3277:                           ; preds = %if.then.i.i3275
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #12
  unreachable

_ZN10TestObjectD2Ev.exit3286:                     ; preds = %_ZN5eastl3anyD2Ev.exit, %call.i.i.i.noexc
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i3284 = add nsw i64 %1004, -1
  store i64 %dec.i3284, ptr @_ZN10TestObject8sTOCountE, align 8
  %1005 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i3285 = add nsw i64 %1005, 1
  store i64 %inc3.i3285, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad18:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit269, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %invoke.cont51, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, %invoke.cont33, %invoke.cont26, %invoke.cont21, %_ZN5eastl3anyD2Ev.exit59
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i3296 = icmp slt i8 %1008, 0
  br i1 %tobool.i.i.i3296, label %if.then.i.i3298, label %ehcleanup

if.then.i.i3298:                                  ; preds = %lpad65
  %1009 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i3299 = icmp eq ptr %1009, null
  br i1 %tobool.not.i.i.i3299, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3300

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3300: ; preds = %if.then.i.i3298
  call void @_ZdaPv(ptr noundef nonnull %1009) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3300, %if.then.i.i3298, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %1006, %lpad18 ], [ %1007, %lpad65 ], [ %1007, %if.then.i.i3298 ], [ %1007, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3300 ]
  %1010 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i3303 = icmp eq ptr %1010, null
  br i1 %tobool.not.i.i3303, label %eh.resume, label %if.then.i.i3304

if.then.i.i3304:                                  ; preds = %ehcleanup
  %call.i.i3305 = invoke noundef ptr %1010(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3306

terminate.lpad.i.i3306:                           ; preds = %if.then.i.i3304
  %1011 = landingpad { ptr, i32 }
          catch ptr null
  %1012 = extractvalue { ptr, i32 } %1011, 0
  call void @__clang_call_terminate(ptr %1012) #12
  unreachable

lpad78:                                           ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %m_handler.i276, align 8
  %tobool.not.i.i3310 = icmp eq ptr %1014, null
  br i1 %tobool.not.i.i3310, label %eh.resume, label %if.then.i.i3311

if.then.i.i3311:                                  ; preds = %lpad78
  %call.i.i3312 = invoke noundef ptr %1014(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3313

terminate.lpad.i.i3313:                           ; preds = %if.then.i.i3311
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #12
  unreachable

lpad92:                                           ; preds = %invoke.cont93
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %m_handler.i320, align 8
  %tobool.not.i.i3317 = icmp eq ptr %1018, null
  br i1 %tobool.not.i.i3317, label %eh.resume, label %if.then.i.i3318

if.then.i.i3318:                                  ; preds = %lpad92
  %call.i.i3319 = invoke noundef ptr %1018(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3320

terminate.lpad.i.i3320:                           ; preds = %if.then.i.i3318
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #12
  unreachable

lpad123.body:                                     ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i3842 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i, %lpad.i.thread ], [ %lpad.loopexit5.i, %lpad.i ], [ %lpad.loopexit5.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %_ZN5eastl3anyD2Ev.exit3336, %lpad123.body
  %arraydestroy.elementPast134 = phi ptr [ %add.ptr.i.i, %lpad123.body ], [ %arraydestroy.element135, %_ZN5eastl3anyD2Ev.exit3336 ]
  %arraydestroy.element135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -40
  %m_handler.i.i3330 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -8
  %1021 = load ptr, ptr %m_handler.i.i3330, align 8
  %tobool.not.i.i3331 = icmp eq ptr %1021, null
  br i1 %tobool.not.i.i3331, label %_ZN5eastl3anyD2Ev.exit3336, label %if.then.i.i3332

if.then.i.i3332:                                  ; preds = %arraydestroy.body133
  %call.i.i3333 = invoke noundef ptr %1021(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element135, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3336 unwind label %terminate.lpad.i.i3334

terminate.lpad.i.i3334:                           ; preds = %if.then.i.i3332
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3336:                       ; preds = %arraydestroy.body133, %if.then.i.i3332
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %ref.tmp99
  br i1 %arraydestroy.done136, label %eh.resume, label %arraydestroy.body133

lpad138:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, %_ZN5eastl8any_castImEET_RNS_3anyE.exit, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit431, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, %invoke.cont141
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #14
  br label %eh.resume

lpad197:                                          ; preds = %invoke.cont198, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit557
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit578
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = load i8, ptr %mRemainingSizeField.i.i.i.i567, align 1
  %tobool.i.i.i3345 = icmp slt i8 %1027, 0
  br i1 %tobool.i.i.i3345, label %if.then.i.i3347, label %ehcleanup208

if.then.i.i3347:                                  ; preds = %lpad202
  %1028 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i3348 = icmp eq ptr %1028, null
  br i1 %tobool.not.i.i.i3348, label %ehcleanup208, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3349

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3349: ; preds = %if.then.i.i3347
  call void @_ZdaPv(ptr noundef nonnull %1028) #13
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3349, %if.then.i.i3347, %lpad202, %lpad197
  %.pn5 = phi { ptr, i32 } [ %1025, %lpad197 ], [ %1026, %lpad202 ], [ %1026, %if.then.i.i3347 ], [ %1026, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3349 ]
  %1029 = load ptr, ptr %m_handler.i550, align 8
  %tobool.not.i.i3352 = icmp eq ptr %1029, null
  br i1 %tobool.not.i.i3352, label %eh.resume, label %if.then.i.i3353

if.then.i.i3353:                                  ; preds = %ehcleanup208
  %call.i.i3354 = invoke noundef ptr %1029(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3355

terminate.lpad.i.i3355:                           ; preds = %if.then.i.i3353
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #12
  unreachable

lpad234.body:                                     ; preds = %lpad.i630.thread, %lpad.i630, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i633
  %lpad.phi.i6313845 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i629, %lpad.i630.thread ], [ %lpad.loopexit5.i648, %lpad.i630 ], [ %lpad.loopexit5.i648, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i633 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %_ZN5eastl3anyD2Ev.exit3364, %lpad234.body
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i626, %lpad234.body ], [ %arraydestroy.element247, %_ZN5eastl3anyD2Ev.exit3364 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -40
  %m_handler.i.i3358 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  %1032 = load ptr, ptr %m_handler.i.i3358, align 8
  %tobool.not.i.i3359 = icmp eq ptr %1032, null
  br i1 %tobool.not.i.i3359, label %_ZN5eastl3anyD2Ev.exit3364, label %if.then.i.i3360

if.then.i.i3360:                                  ; preds = %arraydestroy.body245
  %call.i.i3361 = invoke noundef ptr %1032(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element247, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3364 unwind label %terminate.lpad.i.i3362

terminate.lpad.i.i3362:                           ; preds = %if.then.i.i3360
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3364:                       ; preds = %arraydestroy.body245, %if.then.i.i3360
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp211
  br i1 %arraydestroy.done248, label %eh.resume, label %arraydestroy.body245

lpad258:                                          ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit768, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit744, %invoke.cont264, %invoke.cont261
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad270:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit713
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load i8, ptr %mRemainingSizeField.i.i.i.i702, align 1
  %tobool.i.i.i3380 = icmp slt i8 %1037, 0
  br i1 %tobool.i.i.i3380, label %if.then.i.i3382, label %ehcleanup291

if.then.i.i3382:                                  ; preds = %lpad270
  %1038 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i3383 = icmp eq ptr %1038, null
  br i1 %tobool.not.i.i.i3383, label %ehcleanup291, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3384

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3384: ; preds = %if.then.i.i3382
  call void @_ZdaPv(ptr noundef nonnull %1038) #13
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3384, %if.then.i.i3382, %lpad270, %lpad258
  %.pn10 = phi { ptr, i32 } [ %1035, %lpad258 ], [ %1036, %lpad270 ], [ %1036, %if.then.i.i3382 ], [ %1036, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3384 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #14
  br label %eh.resume

lpad295:                                          ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1000, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit976, %invoke.cont328, %invoke.cont325
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad297:                                          ; preds = %if.else.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = load ptr, ptr %m_handler.i788, align 8
  %tobool.not.i.i3387 = icmp eq ptr %1041, null
  br i1 %tobool.not.i.i3387, label %ehcleanup355, label %if.then.i.i3388

if.then.i.i3388:                                  ; preds = %lpad297
  %call.i.i3389 = invoke noundef ptr %1041(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3390

terminate.lpad.i.i3390:                           ; preds = %if.then.i.i3388
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #12
  unreachable

lpad307:                                          ; preds = %if.else.i836
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %m_handler.i832, align 8
  %tobool.not.i.i3394 = icmp eq ptr %1045, null
  br i1 %tobool.not.i.i3394, label %ehcleanup355, label %if.then.i.i3395

if.then.i.i3395:                                  ; preds = %lpad307
  %call.i.i3396 = invoke noundef ptr %1045(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3397

terminate.lpad.i.i3397:                           ; preds = %if.then.i.i3395
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #12
  unreachable

lpad314:                                          ; preds = %if.else.i864
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %m_handler.i860, align 8
  %tobool.not.i.i3408 = icmp eq ptr %1049, null
  br i1 %tobool.not.i.i3408, label %ehcleanup355, label %if.then.i.i3409

if.then.i.i3409:                                  ; preds = %lpad314
  %call.i.i3410 = invoke noundef ptr %1049(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3411

terminate.lpad.i.i3411:                           ; preds = %if.then.i.i3409
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #12
  unreachable

lpad320:                                          ; preds = %if.else.i885
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = load ptr, ptr %m_handler.i881, align 8
  %tobool.not.i.i3415 = icmp eq ptr %1053, null
  br i1 %tobool.not.i.i3415, label %ehcleanup355, label %if.then.i.i3416

if.then.i.i3416:                                  ; preds = %lpad320
  %call.i.i3417 = invoke noundef ptr %1053(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3418

terminate.lpad.i.i3418:                           ; preds = %if.then.i.i3416
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #12
  unreachable

lpad334:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit945
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load i8, ptr %mRemainingSizeField.i.i.i.i934, align 1
  %tobool.i.i.i3422 = icmp slt i8 %1057, 0
  br i1 %tobool.i.i.i3422, label %if.then.i.i3424, label %ehcleanup355

if.then.i.i3424:                                  ; preds = %lpad334
  %1058 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i3425 = icmp eq ptr %1058, null
  br i1 %tobool.not.i.i.i3425, label %ehcleanup355, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426: ; preds = %if.then.i.i3424
  call void @_ZdaPv(ptr noundef nonnull %1058) #13
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426, %if.then.i.i3424, %lpad334, %if.then.i.i3416, %lpad320, %if.then.i.i3409, %lpad314, %if.then.i.i3395, %lpad307, %if.then.i.i3388, %lpad297, %lpad295
  %.pn14 = phi { ptr, i32 } [ %1039, %lpad295 ], [ %1040, %lpad297 ], [ %1040, %if.then.i.i3388 ], [ %1044, %lpad307 ], [ %1044, %if.then.i.i3395 ], [ %1048, %lpad314 ], [ %1048, %if.then.i.i3409 ], [ %1052, %lpad320 ], [ %1052, %if.then.i.i3416 ], [ %1056, %lpad334 ], [ %1056, %if.then.i.i3424 ], [ %1056, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #14
  br label %eh.resume

lpad393.body:                                     ; preds = %lpad.i1031.thread, %lpad.i1031, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1034
  %lpad.phi.i10323848 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i1030, %lpad.i1031.thread ], [ %lpad.loopexit5.i1049, %lpad.i1031 ], [ %lpad.loopexit5.i1049, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i1034 ]
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %_ZN5eastl3anyD2Ev.exit3441, %lpad393.body
  %arraydestroy.elementPast405 = phi ptr [ %add.ptr.i.i1027, %lpad393.body ], [ %arraydestroy.element406, %_ZN5eastl3anyD2Ev.exit3441 ]
  %arraydestroy.element406 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -40
  %m_handler.i.i3435 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -8
  %1059 = load ptr, ptr %m_handler.i.i3435, align 8
  %tobool.not.i.i3436 = icmp eq ptr %1059, null
  br i1 %tobool.not.i.i3436, label %_ZN5eastl3anyD2Ev.exit3441, label %if.then.i.i3437

if.then.i.i3437:                                  ; preds = %arraydestroy.body404
  %call.i.i3438 = invoke noundef ptr %1059(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element406, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3441 unwind label %terminate.lpad.i.i3439

terminate.lpad.i.i3439:                           ; preds = %if.then.i.i3437
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3441:                       ; preds = %arraydestroy.body404, %if.then.i.i3437
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %ref.tmp358
  br i1 %arraydestroy.done407, label %eh.resume, label %arraydestroy.body404

lpad409:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1397, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1373, %_ZN5eastl8any_castImEET_RNS_3anyE.exit1349, %invoke.cont488, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1317, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1293, %invoke.cont470, %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1231, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1207, %_ZN5eastl8any_castImEET_RNS_3anyE.exit1183, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit1159, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1135, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1111, %invoke.cont412
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont458
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = load i32, ptr %mMagicValue.i1233, align 8
  %cmp.not.i3443 = icmp eq i32 %1064, 32623592
  br i1 %cmp.not.i3443, label %_ZN10TestObjectD2Ev.exit3448, label %if.then.i3444

if.then.i3444:                                    ; preds = %lpad462
  %1065 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i3445 = add nsw i32 %1065, 1
  store i32 %inc.i3445, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit3448

_ZN10TestObjectD2Ev.exit3448:                     ; preds = %lpad462, %if.then.i3444
  store i32 0, ptr %mMagicValue.i1233, align 8
  %1066 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i3446 = add nsw i64 %1066, -1
  store i64 %dec.i3446, ptr @_ZN10TestObject8sTOCountE, align 8
  %1067 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i3447 = add nsw i64 %1067, 1
  store i64 %inc3.i3447, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %1068 = landingpad { ptr, i32 }
          cleanup
  %mMagicValue.i3449 = getelementptr inbounds nuw i8, ptr %ref.tmp490, i64 16
  %1069 = load i32, ptr %mMagicValue.i3449, align 8
  %cmp.not.i3450 = icmp eq i32 %1069, 32623592
  br i1 %cmp.not.i3450, label %_ZN10TestObjectD2Ev.exit3455, label %if.then.i3451

if.then.i3451:                                    ; preds = %lpad495
  %1070 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i3452 = add nsw i32 %1070, 1
  store i32 %inc.i3452, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit3455

_ZN10TestObjectD2Ev.exit3455:                     ; preds = %lpad495, %if.then.i3451
  store i32 0, ptr %mMagicValue.i3449, align 8
  %1071 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i3453 = add nsw i64 %1071, -1
  store i64 %dec.i3453, ptr @_ZN10TestObject8sTOCountE, align 8
  %1072 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i3454 = add nsw i64 %1072, 1
  store i64 %inc3.i3454, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %_ZN10TestObjectD2Ev.exit3455, %_ZN10TestObjectD2Ev.exit3448, %lpad409
  %.pn16 = phi { ptr, i32 } [ %1062, %lpad409 ], [ %1068, %_ZN10TestObjectD2Ev.exit3455 ], [ %1063, %_ZN10TestObjectD2Ev.exit3448 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #14
  br label %eh.resume

lpad530:                                          ; preds = %_ZN5eastl3any5resetEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1459
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %m_handler.i1452, align 8
  %tobool.not.i.i3464 = icmp eq ptr %1074, null
  br i1 %tobool.not.i.i3464, label %eh.resume, label %if.then.i.i3465

if.then.i.i3465:                                  ; preds = %lpad530
  %call.i.i3466 = invoke noundef ptr %1074(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3467

terminate.lpad.i.i3467:                           ; preds = %if.then.i.i3465
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #12
  unreachable

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont543, %invoke.cont540
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = load ptr, ptr %m_handler.i1473, align 8
  %tobool.not.i.i3471 = icmp eq ptr %1078, null
  br i1 %tobool.not.i.i3471, label %ehcleanup556, label %if.then.i.i3472

if.then.i.i3472:                                  ; preds = %lpad542
  %call.i.i3473 = invoke noundef ptr %1078(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i3474

terminate.lpad.i.i3474:                           ; preds = %if.then.i.i3472
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #12
  unreachable

ehcleanup556:                                     ; preds = %if.then.i.i3472, %lpad542
  %1081 = load ptr, ptr %m_handler.i1472, align 8
  %tobool.not.i.i3478 = icmp eq ptr %1081, null
  br i1 %tobool.not.i.i3478, label %eh.resume, label %if.then.i.i3479

if.then.i.i3479:                                  ; preds = %ehcleanup556
  %call.i.i3480 = invoke noundef ptr %1081(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3481

terminate.lpad.i.i3481:                           ; preds = %if.then.i.i3479
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #12
  unreachable

lpad560:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1630, %_ZN5eastl3anyD2Ev.exit1604, %_ZN5eastl3anyD2Ev.exit1539
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad572:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1596, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1579
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %m_handler.i1572, align 8
  %tobool.not.i.i3499 = icmp eq ptr %1086, null
  br i1 %tobool.not.i.i3499, label %ehcleanup593, label %if.then.i.i3500

if.then.i.i3500:                                  ; preds = %lpad572
  %call.i.i3501 = invoke noundef ptr %1086(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef null)
          to label %ehcleanup593 unwind label %terminate.lpad.i.i3502

terminate.lpad.i.i3502:                           ; preds = %if.then.i.i3500
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #12
  unreachable

lpad584:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1623
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load i8, ptr %mRemainingSizeField.i.i.i.i1612, align 1
  %tobool.i.i.i3506 = icmp slt i8 %1090, 0
  br i1 %tobool.i.i.i3506, label %if.then.i.i3508, label %ehcleanup593

if.then.i.i3508:                                  ; preds = %lpad584
  %1091 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i3509 = icmp eq ptr %1091, null
  br i1 %tobool.not.i.i.i3509, label %ehcleanup593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3510

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3510: ; preds = %if.then.i.i3508
  call void @_ZdaPv(ptr noundef nonnull %1091) #13
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3510, %if.then.i.i3508, %lpad584, %if.then.i.i3500, %lpad572, %lpad560
  %.pn22 = phi { ptr, i32 } [ %1084, %lpad560 ], [ %1085, %lpad572 ], [ %1085, %if.then.i.i3500 ], [ %1089, %lpad584 ], [ %1089, %if.then.i.i3508 ], [ %1089, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3510 ]
  %1092 = load ptr, ptr %m_handler.i1540, align 8
  %tobool.not.i.i3513 = icmp eq ptr %1092, null
  br i1 %tobool.not.i.i3513, label %eh.resume, label %if.then.i.i3514

if.then.i.i3514:                                  ; preds = %ehcleanup593
  %call.i.i3515 = invoke noundef ptr %1092(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3516

terminate.lpad.i.i3516:                           ; preds = %if.then.i.i3514
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #12
  unreachable

lpad597:                                          ; preds = %invoke.cont619, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1736, %_ZN5eastl3anyD2Ev.exit1638
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %m_handler.i1671, align 8
  %tobool.not.i.i3527 = icmp eq ptr %1097, null
  br i1 %tobool.not.i.i3527, label %ehcleanup624, label %if.then.i.i3528

if.then.i.i3528:                                  ; preds = %lpad608
  %call.i.i3529 = invoke noundef ptr %1097(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef null)
          to label %ehcleanup624 unwind label %terminate.lpad.i.i3530

terminate.lpad.i.i3530:                           ; preds = %if.then.i.i3528
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #12
  unreachable

ehcleanup624:                                     ; preds = %if.then.i.i3528, %lpad608, %lpad597
  %.pn24 = phi { ptr, i32 } [ %1095, %lpad597 ], [ %1096, %lpad608 ], [ %1096, %if.then.i.i3528 ]
  %1100 = load ptr, ptr %m_handler.i1639, align 8
  %tobool.not.i.i3534 = icmp eq ptr %1100, null
  br i1 %tobool.not.i.i3534, label %eh.resume, label %if.then.i.i3535

if.then.i.i3535:                                  ; preds = %ehcleanup624
  %call.i.i3536 = invoke noundef ptr %1100(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3537

terminate.lpad.i.i3537:                           ; preds = %if.then.i.i3535
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #12
  unreachable

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont652, %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = load ptr, ptr %m_handler.i1746, align 8
  %tobool.not.i.i3541 = icmp eq ptr %1104, null
  br i1 %tobool.not.i.i3541, label %ehcleanup663, label %if.then.i.i3542

if.then.i.i3542:                                  ; preds = %lpad631
  %call.i.i3543 = invoke noundef ptr %1104(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i3544

terminate.lpad.i.i3544:                           ; preds = %if.then.i.i3542
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #12
  unreachable

ehcleanup663:                                     ; preds = %if.then.i.i3542, %lpad631
  %1107 = load ptr, ptr %m_handler.i1745, align 8
  %tobool.not.i.i3548 = icmp eq ptr %1107, null
  br i1 %tobool.not.i.i3548, label %eh.resume, label %if.then.i.i3549

if.then.i.i3549:                                  ; preds = %ehcleanup663
  %call.i.i3550 = invoke noundef ptr %1107(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3551

terminate.lpad.i.i3551:                           ; preds = %if.then.i.i3549
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #12
  unreachable

lpad680:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2101, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2075, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2049, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2023, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1997, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1971
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad682:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1990
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load i8, ptr %mRemainingSizeField.i.i.i.i1979, align 1
  %tobool.i.i.i3569 = icmp slt i8 %1112, 0
  br i1 %tobool.i.i.i3569, label %if.then.i.i3571, label %ehcleanup728

if.then.i.i3571:                                  ; preds = %lpad682
  %1113 = load ptr, ptr %ref.tmp679, align 8
  %tobool.not.i.i.i3572 = icmp eq ptr %1113, null
  br i1 %tobool.not.i.i.i3572, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3573

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3573: ; preds = %if.then.i.i3571
  call void @_ZdaPv(ptr noundef nonnull %1113) #13
  br label %ehcleanup728

lpad690:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2016
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load i8, ptr %mRemainingSizeField.i.i.i.i2005, align 1
  %tobool.i.i.i3576 = icmp slt i8 %1115, 0
  br i1 %tobool.i.i.i3576, label %if.then.i.i3578, label %ehcleanup728

if.then.i.i3578:                                  ; preds = %lpad690
  %1116 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i3579 = icmp eq ptr %1116, null
  br i1 %tobool.not.i.i.i3579, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3580

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3580: ; preds = %if.then.i.i3578
  call void @_ZdaPv(ptr noundef nonnull %1116) #13
  br label %ehcleanup728

lpad698:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2042
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load i8, ptr %mRemainingSizeField.i.i.i.i2031, align 1
  %tobool.i.i.i3583 = icmp slt i8 %1118, 0
  br i1 %tobool.i.i.i3583, label %if.then.i.i3585, label %ehcleanup728

if.then.i.i3585:                                  ; preds = %lpad698
  %1119 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i3586 = icmp eq ptr %1119, null
  br i1 %tobool.not.i.i.i3586, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3587

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3587: ; preds = %if.then.i.i3585
  call void @_ZdaPv(ptr noundef nonnull %1119) #13
  br label %ehcleanup728

lpad706:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2068
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = load i8, ptr %mRemainingSizeField.i.i.i.i2057, align 1
  %tobool.i.i.i3590 = icmp slt i8 %1121, 0
  br i1 %tobool.i.i.i3590, label %if.then.i.i3592, label %ehcleanup728

if.then.i.i3592:                                  ; preds = %lpad706
  %1122 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i3593 = icmp eq ptr %1122, null
  br i1 %tobool.not.i.i.i3593, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3594

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3594: ; preds = %if.then.i.i3592
  call void @_ZdaPv(ptr noundef nonnull %1122) #13
  br label %ehcleanup728

lpad714:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2094
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load i8, ptr %mRemainingSizeField.i.i.i.i2083, align 1
  %tobool.i.i.i3597 = icmp slt i8 %1124, 0
  br i1 %tobool.i.i.i3597, label %if.then.i.i3599, label %ehcleanup728

if.then.i.i3599:                                  ; preds = %lpad714
  %1125 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i3600 = icmp eq ptr %1125, null
  br i1 %tobool.not.i.i.i3600, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3601

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3601: ; preds = %if.then.i.i3599
  call void @_ZdaPv(ptr noundef nonnull %1125) #13
  br label %ehcleanup728

lpad722:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2120
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load i8, ptr %mRemainingSizeField.i.i.i.i2109, align 1
  %tobool.i.i.i3604 = icmp slt i8 %1127, 0
  br i1 %tobool.i.i.i3604, label %if.then.i.i3606, label %ehcleanup728

if.then.i.i3606:                                  ; preds = %lpad722
  %1128 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i3607 = icmp eq ptr %1128, null
  br i1 %tobool.not.i.i.i3607, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3608

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3608: ; preds = %if.then.i.i3606
  call void @_ZdaPv(ptr noundef nonnull %1128) #13
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3608, %if.then.i.i3606, %lpad722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3601, %if.then.i.i3599, %lpad714, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3594, %if.then.i.i3592, %lpad706, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3587, %if.then.i.i3585, %lpad698, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3580, %if.then.i.i3578, %lpad690, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3573, %if.then.i.i3571, %lpad682, %lpad680
  %.pn28 = phi { ptr, i32 } [ %1110, %lpad680 ], [ %1111, %lpad682 ], [ %1111, %if.then.i.i3571 ], [ %1111, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3573 ], [ %1114, %lpad690 ], [ %1114, %if.then.i.i3578 ], [ %1114, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3580 ], [ %1117, %lpad698 ], [ %1117, %if.then.i.i3585 ], [ %1117, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3587 ], [ %1120, %lpad706 ], [ %1120, %if.then.i.i3592 ], [ %1120, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3594 ], [ %1123, %lpad714 ], [ %1123, %if.then.i.i3599 ], [ %1123, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3601 ], [ %1126, %lpad722 ], [ %1126, %if.then.i.i3606 ], [ %1126, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3608 ]
  %1129 = load ptr, ptr %m_handler.i1964, align 8
  %tobool.not.i.i3611 = icmp eq ptr %1129, null
  br i1 %tobool.not.i.i3611, label %ehcleanup729, label %if.then.i.i3612

if.then.i.i3612:                                  ; preds = %ehcleanup728
  %call.i.i3613 = invoke noundef ptr %1129(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef null)
          to label %ehcleanup729 unwind label %terminate.lpad.i.i3614

terminate.lpad.i.i3614:                           ; preds = %if.then.i.i3612
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #12
  unreachable

ehcleanup729:                                     ; preds = %if.then.i.i3612, %ehcleanup728
  %1132 = load ptr, ptr %m_handler.i1926, align 8
  %tobool.not.i.i3618 = icmp eq ptr %1132, null
  br i1 %tobool.not.i.i3618, label %eh.resume, label %if.then.i.i3619

if.then.i.i3619:                                  ; preds = %ehcleanup729
  %call.i.i3620 = invoke noundef ptr %1132(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3621

terminate.lpad.i.i3621:                           ; preds = %if.then.i.i3619
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #12
  unreachable

lpad734:                                          ; preds = %invoke.cont735, %_ZNK5eastl3any4typeEv.exit
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %m_handler.i2140, align 8
  %tobool.not.i.i3625 = icmp eq ptr %1136, null
  br i1 %tobool.not.i.i3625, label %eh.resume, label %if.then.i.i3626

if.then.i.i3626:                                  ; preds = %lpad734
  %call.i.i3627 = invoke noundef ptr %1136(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3628

terminate.lpad.i.i3628:                           ; preds = %if.then.i.i3626
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #12
  unreachable

lpad745:                                          ; preds = %invoke.cont746, %_ZNK5eastl3any4typeEv.exit2160
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %m_handler.i2153, align 8
  %tobool.not.i.i3632 = icmp eq ptr %1140, null
  br i1 %tobool.not.i.i3632, label %eh.resume, label %if.then.i.i3633

if.then.i.i3633:                                  ; preds = %lpad745
  %call.i.i3634 = invoke noundef ptr %1140(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3635

terminate.lpad.i.i3635:                           ; preds = %if.then.i.i3633
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #12
  unreachable

lpad756:                                          ; preds = %invoke.cont757, %_ZNK5eastl3any4typeEv.exit2178
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %m_handler.i2171, align 8
  %tobool.not.i.i3639 = icmp eq ptr %1144, null
  br i1 %tobool.not.i.i3639, label %eh.resume, label %if.then.i.i3640

if.then.i.i3640:                                  ; preds = %lpad756
  %call.i.i3641 = invoke noundef ptr %1144(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3642

terminate.lpad.i.i3642:                           ; preds = %if.then.i.i3640
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #12
  unreachable

lpad767:                                          ; preds = %invoke.cont768, %_ZNK5eastl3any4typeEv.exit2196
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %m_handler.i2189, align 8
  %tobool.not.i.i3646 = icmp eq ptr %1148, null
  br i1 %tobool.not.i.i3646, label %eh.resume, label %if.then.i.i3647

if.then.i.i3647:                                  ; preds = %lpad767
  %call.i.i3648 = invoke noundef ptr %1148(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3649

terminate.lpad.i.i3649:                           ; preds = %if.then.i.i3647
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #12
  unreachable

lpad778:                                          ; preds = %invoke.cont779, %_ZNK5eastl3any4typeEv.exit2214
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = load ptr, ptr %m_handler.i2207, align 8
  %tobool.not.i.i3653 = icmp eq ptr %1152, null
  br i1 %tobool.not.i.i3653, label %eh.resume, label %if.then.i.i3654

if.then.i.i3654:                                  ; preds = %lpad778
  %call.i.i3655 = invoke noundef ptr %1152(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3656

terminate.lpad.i.i3656:                           ; preds = %if.then.i.i3654
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #12
  unreachable

lpad787:                                          ; preds = %_ZN5eastl3any5resetEv.exit2288, %invoke.cont803, %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, %invoke.cont792, %invoke.cont788
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %m_handler.i.i2225, align 8
  %tobool.not.i.i3660 = icmp eq ptr %1156, null
  br i1 %tobool.not.i.i3660, label %eh.resume, label %if.then.i.i3661

if.then.i.i3661:                                  ; preds = %lpad787
  %call.i.i3662 = invoke noundef ptr %1156(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3663

terminate.lpad.i.i3663:                           ; preds = %if.then.i.i3661
  %1157 = landingpad { ptr, i32 }
          catch ptr null
  %1158 = extractvalue { ptr, i32 } %1157, 0
  call void @__clang_call_terminate(ptr %1158) #12
  unreachable

lpad814:                                          ; preds = %call.i.i.i2302.noexc, %_ZN5eastl3any5resetEv.exit.i, %invoke.cont815
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %m_handler.i.i2297, align 8
  %tobool.not.i.i3667 = icmp eq ptr %1160, null
  br i1 %tobool.not.i.i3667, label %eh.resume, label %if.then.i.i3668

if.then.i.i3668:                                  ; preds = %lpad814
  %call.i.i3669 = invoke noundef ptr %1160(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a813, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3670

terminate.lpad.i.i3670:                           ; preds = %if.then.i.i3668
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #12
  unreachable

lpad829:                                          ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, %_ZN5eastl3any5resetEv.exit.i2329
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %m_handler.i.i2324, align 8
  %tobool.not.i.i3674 = icmp eq ptr %1164, null
  br i1 %tobool.not.i.i3674, label %eh.resume, label %if.then.i.i3675

if.then.i.i3675:                                  ; preds = %lpad829
  %call.i.i3676 = invoke noundef ptr %1164(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3677

terminate.lpad.i.i3677:                           ; preds = %if.then.i.i3675
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #12
  unreachable

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont864, %invoke.cont861, %_ZN5eastl3anyD2Ev.exit2359
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %m_handler.i2362, align 8
  %tobool.not.i.i3681 = icmp eq ptr %1168, null
  br i1 %tobool.not.i.i3681, label %_ZN5eastl3anyD2Ev.exit3686, label %if.then.i.i3682

if.then.i.i3682:                                  ; preds = %lpad850
  %call.i.i3683 = invoke noundef ptr %1168(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3686 unwind label %terminate.lpad.i.i3684

terminate.lpad.i.i3684:                           ; preds = %if.then.i.i3682
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3686:                       ; preds = %lpad850, %if.then.i.i3682
  %1171 = load ptr, ptr %m_handler.i2360, align 8
  %tobool.not.i.i3688 = icmp eq ptr %1171, null
  br i1 %tobool.not.i.i3688, label %eh.resume, label %if.then.i.i3689

if.then.i.i3689:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3686
  %call.i.i3690 = invoke noundef ptr %1171(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3691

terminate.lpad.i.i3691:                           ; preds = %if.then.i.i3689
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #12
  unreachable

lpad901:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2581
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad911:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2705, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2643, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2623
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2603, align 1
  %tobool.i.i.i3702 = icmp slt i8 %1176, 0
  br i1 %tobool.i.i.i3702, label %if.then.i.i3704, label %ehcleanup933

if.then.i.i3704:                                  ; preds = %lpad911
  %1177 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i3705 = icmp eq ptr %1177, null
  br i1 %tobool.not.i.i.i3705, label %ehcleanup933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3706

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3706: ; preds = %if.then.i.i3704
  call void @_ZdaPv(ptr noundef nonnull %1177) #13
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3706, %if.then.i.i3704, %lpad911, %lpad901
  %.pn31 = phi { ptr, i32 } [ %1174, %lpad901 ], [ %1175, %lpad911 ], [ %1175, %if.then.i.i3704 ], [ %1175, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3706 ]
  %1178 = load ptr, ptr %m_handler.i2535, align 8
  %tobool.not.i.i3709 = icmp eq ptr %1178, null
  br i1 %tobool.not.i.i3709, label %eh.resume, label %if.then.i.i3710

if.then.i.i3710:                                  ; preds = %ehcleanup933
  %call.i.i3711 = invoke noundef ptr %1178(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3712

terminate.lpad.i.i3712:                           ; preds = %if.then.i.i3710
  %1179 = landingpad { ptr, i32 }
          catch ptr null
  %1180 = extractvalue { ptr, i32 } %1179, 0
  call void @__clang_call_terminate(ptr %1180) #12
  unreachable

lpad950:                                          ; preds = %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = load ptr, ptr %m_handler.i2726, align 8
  %tobool.not.i.i3716 = icmp eq ptr %1182, null
  br i1 %tobool.not.i.i3716, label %eh.resume, label %if.then.i.i3717

if.then.i.i3717:                                  ; preds = %lpad950
  %call.i.i3718 = invoke noundef ptr %1182(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3719

terminate.lpad.i.i3719:                           ; preds = %if.then.i.i3717
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #12
  unreachable

lpad985:                                          ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %m_handler.i2893, align 8
  %tobool.not.i.i3723 = icmp eq ptr %1186, null
  br i1 %tobool.not.i.i3723, label %eh.resume, label %if.then.i.i3724

if.then.i.i3724:                                  ; preds = %lpad985
  %call.i.i3725 = invoke noundef ptr %1186(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3726

terminate.lpad.i.i3726:                           ; preds = %if.then.i.i3724
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #12
  unreachable

lpad999:                                          ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %m_handler.i2923, align 8
  %tobool.not.i.i3730 = icmp eq ptr %1190, null
  br i1 %tobool.not.i.i3730, label %eh.resume, label %if.then.i.i3731

if.then.i.i3731:                                  ; preds = %lpad999
  %call.i.i3732 = invoke noundef ptr %1190(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3733

terminate.lpad.i.i3733:                           ; preds = %if.then.i.i3731
  %1191 = landingpad { ptr, i32 }
          catch ptr null
  %1192 = extractvalue { ptr, i32 } %1191, 0
  call void @__clang_call_terminate(ptr %1192) #12
  unreachable

lpad1011:                                         ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %m_handler.i2952, align 8
  %tobool.not.i.i3737 = icmp eq ptr %1194, null
  br i1 %tobool.not.i.i3737, label %eh.resume, label %if.then.i.i3738

if.then.i.i3738:                                  ; preds = %lpad1011
  %call.i.i3739 = invoke noundef ptr %1194(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3740

terminate.lpad.i.i3740:                           ; preds = %if.then.i.i3738
  %1195 = landingpad { ptr, i32 }
          catch ptr null
  %1196 = extractvalue { ptr, i32 } %1195, 0
  call void @__clang_call_terminate(ptr %1196) #12
  unreachable

lpad1022:                                         ; preds = %invoke.cont1023
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load ptr, ptr %m_handler.i.i2979, align 8
  %tobool.not.i.i3744 = icmp eq ptr %1198, null
  br i1 %tobool.not.i.i3744, label %eh.resume, label %if.then.i.i3745

if.then.i.i3745:                                  ; preds = %lpad1022
  %call.i.i3746 = invoke noundef ptr %1198(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1020, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3747

terminate.lpad.i.i3747:                           ; preds = %if.then.i.i3745
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #12
  unreachable

lpad1036:                                         ; preds = %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %m_handler.i.i3010, align 8
  %tobool.not.i.i3751 = icmp eq ptr %1202, null
  br i1 %tobool.not.i.i3751, label %eh.resume, label %if.then.i.i3752

if.then.i.i3752:                                  ; preds = %lpad1036
  %call.i.i3753 = invoke noundef ptr %1202(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1029, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3754

terminate.lpad.i.i3754:                           ; preds = %if.then.i.i3752
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #12
  unreachable

lpad1045:                                         ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit3060
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = load ptr, ptr %m_handler.i3037, align 8
  %tobool.not.i.i3758 = icmp eq ptr %1206, null
  br i1 %tobool.not.i.i3758, label %eh.resume, label %if.then.i.i3759

if.then.i.i3759:                                  ; preds = %lpad1045
  %call.i.i3760 = invoke noundef ptr %1206(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3761

terminate.lpad.i.i3761:                           ; preds = %if.then.i.i3759
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #12
  unreachable

lpad1056:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1075

lpad1071:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = load ptr, ptr %m_handler.i3102, align 8
  %tobool.not.i.i3765 = icmp eq ptr %1211, null
  br i1 %tobool.not.i.i3765, label %ehcleanup1075, label %if.then.i.i3766

if.then.i.i3766:                                  ; preds = %lpad1071
  %call.i.i3767 = invoke noundef ptr %1211(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef null)
          to label %ehcleanup1075 unwind label %terminate.lpad.i.i3768

terminate.lpad.i.i3768:                           ; preds = %if.then.i.i3766
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #12
  unreachable

ehcleanup1075:                                    ; preds = %if.then.i.i3766, %lpad1071, %lpad1056
  %.pn33 = phi { ptr, i32 } [ %1209, %lpad1056 ], [ %1210, %lpad1071 ], [ %1210, %if.then.i.i3766 ]
  %1214 = load ptr, ptr %m_handler.i3068, align 8
  %tobool.not.i.i3772 = icmp eq ptr %1214, null
  br i1 %tobool.not.i.i3772, label %eh.resume, label %if.then.i.i3773

if.then.i.i3773:                                  ; preds = %ehcleanup1075
  %call.i.i3774 = invoke noundef ptr %1214(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3775

terminate.lpad.i.i3775:                           ; preds = %if.then.i.i3773
  %1215 = landingpad { ptr, i32 }
          catch ptr null
  %1216 = extractvalue { ptr, i32 } %1215, 0
  call void @__clang_call_terminate(ptr %1216) #12
  unreachable

lpad1081:                                         ; preds = %if.then.i.i3128, %invoke.cont1094, %invoke.cont1089, %invoke.cont1082, %_ZN5eastl3anyD2Ev.exit3119
  %1217 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i3778 = getelementptr inbounds nuw i8, ptr %a21077, i64 32
  %1218 = load ptr, ptr %m_handler.i.i3778, align 8
  %tobool.not.i.i3779 = icmp eq ptr %1218, null
  br i1 %tobool.not.i.i3779, label %_ZN5eastl3anyD2Ev.exit3784, label %if.then.i.i3780

if.then.i.i3780:                                  ; preds = %lpad1081
  %call.i.i3781 = invoke noundef ptr %1218(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3784 unwind label %terminate.lpad.i.i3782

terminate.lpad.i.i3782:                           ; preds = %if.then.i.i3780
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3784:                       ; preds = %lpad1081, %if.then.i.i3780
  %1221 = load ptr, ptr %m_handler.i3120, align 8
  %tobool.not.i.i3786 = icmp eq ptr %1221, null
  br i1 %tobool.not.i.i3786, label %eh.resume, label %if.then.i.i3787

if.then.i.i3787:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3784
  %call.i.i3788 = invoke noundef ptr %1221(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3789

terminate.lpad.i.i3789:                           ; preds = %if.then.i.i3787
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #12
  unreachable

lpad1109:                                         ; preds = %if.then.i.i3164, %invoke.cont1122, %invoke.cont1117, %invoke.cont1110, %_ZN5eastl3anyD2Ev.exit3154
  %1224 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i3792 = getelementptr inbounds nuw i8, ptr %a21105, i64 32
  %1225 = load ptr, ptr %m_handler.i.i3792, align 8
  %tobool.not.i.i3793 = icmp eq ptr %1225, null
  br i1 %tobool.not.i.i3793, label %_ZN5eastl3anyD2Ev.exit3798, label %if.then.i.i3794

if.then.i.i3794:                                  ; preds = %lpad1109
  %call.i.i3795 = invoke noundef ptr %1225(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3798 unwind label %terminate.lpad.i.i3796

terminate.lpad.i.i3796:                           ; preds = %if.then.i.i3794
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3798:                       ; preds = %lpad1109, %if.then.i.i3794
  %1228 = load ptr, ptr %m_handler.i3155, align 8
  %tobool.not.i.i3800 = icmp eq ptr %1228, null
  br i1 %tobool.not.i.i3800, label %eh.resume, label %if.then.i.i3801

if.then.i.i3801:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3798
  %call.i.i3802 = invoke noundef ptr %1228(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3803

terminate.lpad.i.i3803:                           ; preds = %if.then.i.i3801
  %1229 = landingpad { ptr, i32 }
          catch ptr null
  %1230 = extractvalue { ptr, i32 } %1229, 0
  call void @__clang_call_terminate(ptr %1230) #12
  unreachable

lpad1139:                                         ; preds = %if.then.i.i3200, %invoke.cont1164, %invoke.cont1159, %invoke.cont1152, %invoke.cont1147, %invoke.cont1140, %invoke.cont1135
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = load ptr, ptr %m_handler.i3191, align 8
  %tobool.not.i.i3807 = icmp eq ptr %1232, null
  br i1 %tobool.not.i.i3807, label %ehcleanup1170, label %if.then.i.i3808

if.then.i.i3808:                                  ; preds = %lpad1139
  %call.i.i3809 = invoke noundef ptr %1232(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %ehcleanup1170 unwind label %terminate.lpad.i.i3810

terminate.lpad.i.i3810:                           ; preds = %if.then.i.i3808
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #12
  unreachable

ehcleanup1170:                                    ; preds = %if.then.i.i3808, %lpad1139
  %1235 = load ptr, ptr %m_handler.i3192, align 8
  %tobool.not.i.i3814 = icmp eq ptr %1235, null
  br i1 %tobool.not.i.i3814, label %eh.resume, label %if.then.i.i3815

if.then.i.i3815:                                  ; preds = %ehcleanup1170
  %call.i.i3816 = invoke noundef ptr %1235(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3817

terminate.lpad.i.i3817:                           ; preds = %if.then.i.i3815
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #12
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl3anyD2Ev.exit3336, %_ZN5eastl3anyD2Ev.exit3364, %_ZN5eastl3anyD2Ev.exit3441, %if.then.i.i3815, %ehcleanup1170, %if.then.i.i3801, %_ZN5eastl3anyD2Ev.exit3798, %if.then.i.i3787, %_ZN5eastl3anyD2Ev.exit3784, %if.then.i.i3773, %ehcleanup1075, %if.then.i.i3759, %lpad1045, %if.then.i.i3752, %lpad1036, %if.then.i.i3745, %lpad1022, %if.then.i.i3738, %lpad1011, %if.then.i.i3731, %lpad999, %if.then.i.i3724, %lpad985, %if.then.i.i3717, %lpad950, %if.then.i.i3710, %ehcleanup933, %if.then.i.i3689, %_ZN5eastl3anyD2Ev.exit3686, %if.then.i.i3675, %lpad829, %if.then.i.i3668, %lpad814, %if.then.i.i3661, %lpad787, %if.then.i.i3654, %lpad778, %if.then.i.i3647, %lpad767, %if.then.i.i3640, %lpad756, %if.then.i.i3633, %lpad745, %if.then.i.i3626, %lpad734, %if.then.i.i3619, %ehcleanup729, %if.then.i.i3549, %ehcleanup663, %if.then.i.i3535, %ehcleanup624, %if.then.i.i3514, %ehcleanup593, %if.then.i.i3479, %ehcleanup556, %if.then.i.i3465, %lpad530, %if.then.i.i3353, %ehcleanup208, %if.then.i.i3318, %lpad92, %if.then.i.i3311, %lpad78, %if.then.i.i3304, %ehcleanup, %if.then.i.i3275, %lpad, %ehcleanup520, %ehcleanup355, %ehcleanup291, %lpad138, %_ZN10TestObjectD2Ev.exit3286
  %.pn35.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup520 ], [ %.pn14, %ehcleanup355 ], [ %.pn10, %ehcleanup291 ], [ %1024, %lpad138 ], [ %1003, %_ZN10TestObjectD2Ev.exit3286 ], [ %999, %lpad ], [ %999, %if.then.i.i3275 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i3304 ], [ %1013, %lpad78 ], [ %1013, %if.then.i.i3311 ], [ %1017, %lpad92 ], [ %1017, %if.then.i.i3318 ], [ %.pn5, %ehcleanup208 ], [ %.pn5, %if.then.i.i3353 ], [ %1073, %lpad530 ], [ %1073, %if.then.i.i3465 ], [ %1077, %ehcleanup556 ], [ %1077, %if.then.i.i3479 ], [ %.pn22, %ehcleanup593 ], [ %.pn22, %if.then.i.i3514 ], [ %.pn24, %ehcleanup624 ], [ %.pn24, %if.then.i.i3535 ], [ %1103, %ehcleanup663 ], [ %1103, %if.then.i.i3549 ], [ %.pn28, %ehcleanup729 ], [ %.pn28, %if.then.i.i3619 ], [ %1135, %lpad734 ], [ %1135, %if.then.i.i3626 ], [ %1139, %lpad745 ], [ %1139, %if.then.i.i3633 ], [ %1143, %lpad756 ], [ %1143, %if.then.i.i3640 ], [ %1147, %lpad767 ], [ %1147, %if.then.i.i3647 ], [ %1151, %lpad778 ], [ %1151, %if.then.i.i3654 ], [ %1155, %lpad787 ], [ %1155, %if.then.i.i3661 ], [ %1159, %lpad814 ], [ %1159, %if.then.i.i3668 ], [ %1163, %lpad829 ], [ %1163, %if.then.i.i3675 ], [ %1167, %_ZN5eastl3anyD2Ev.exit3686 ], [ %1167, %if.then.i.i3689 ], [ %.pn31, %ehcleanup933 ], [ %.pn31, %if.then.i.i3710 ], [ %1181, %lpad950 ], [ %1181, %if.then.i.i3717 ], [ %1185, %lpad985 ], [ %1185, %if.then.i.i3724 ], [ %1189, %lpad999 ], [ %1189, %if.then.i.i3731 ], [ %1193, %lpad1011 ], [ %1193, %if.then.i.i3738 ], [ %1197, %lpad1022 ], [ %1197, %if.then.i.i3745 ], [ %1201, %lpad1036 ], [ %1201, %if.then.i.i3752 ], [ %1205, %lpad1045 ], [ %1205, %if.then.i.i3759 ], [ %.pn33, %ehcleanup1075 ], [ %.pn33, %if.then.i.i3773 ], [ %1217, %_ZN5eastl3anyD2Ev.exit3784 ], [ %1217, %if.then.i.i3787 ], [ %1224, %_ZN5eastl3anyD2Ev.exit3798 ], [ %1224, %if.then.i.i3801 ], [ %1231, %ehcleanup1170 ], [ %1231, %if.then.i.i3815 ], [ %lpad.phi.i10323848, %_ZN5eastl3anyD2Ev.exit3441 ], [ %lpad.phi.i6313845, %_ZN5eastl3anyD2Ev.exit3364 ], [ %lpad.phi.i3842, %_ZN5eastl3anyD2Ev.exit3336 ]
  resume { ptr, i32 } %.pn35.pn
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr noalias sret(%"class.eastl::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %operand) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m_handler.i = getelementptr inbounds nuw i8, ptr %operand, i64 32
  %0 = load ptr, ptr %m_handler.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i, label %if.then.i.i, label %if.then

if.then.i.i:                                      ; preds = %entry
  %call.i.i = invoke noundef ptr %0(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %operand, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i:                     ; preds = %if.then.i.i
  %__name.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %3 = load ptr, ptr %__name.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i, label %cond.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5eastl3any4typeEv.exit.i
  %4 = load i8, ptr %3, align 1
  %cmp4.not.i.i = icmp eq i8 %4, 42
  br i1 %cmp4.not.i.i, label %if.then, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNK5eastl3any4typeEv.exit.i
  %5 = load ptr, ptr %m_handler.i, align 8
  %call4.i = invoke noundef ptr %5(i32 noundef 0, ptr noundef nonnull %operand, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.true.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit: ; preds = %cond.true.i
  %cmp = icmp eq ptr %call4.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i.i, %entry, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit
  %cond.i4 = phi ptr [ null, %if.then ], [ %call4.i, %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit ]
  store i8 0, ptr %agg.result, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i4, i64 23
  %8 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %8, 0
  %9 = load ptr, ptr %cond.i4, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %9, ptr %cond.i4
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i4, i64 8
  %10 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %conv.i.i.i.i = zext nneg i8 %8 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %cond.i4, i64 %sub.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %add.i.i.i = add i64 %sub.ptr.sub.i.i, 1
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %agg.result, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i, align 8
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.sub.i.i, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %11 = trunc nuw i64 %sub.ptr.sub.i.i to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %11
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %spec.select.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ %agg.result, %if.else.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i, ptr align 1 %spec.select.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %12 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %12, 0
  %13 = load ptr, ptr %agg.result, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  %conv.i.i.i.i.i = zext nneg i8 %12 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i5.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  store i8 0, ptr %cond.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl3anyD2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl3anyD2Ev.exit.i.i ], [ %0, %entry ]
  %m_handler.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 32
  %2 = load ptr, ptr %m_handler.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl3anyD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %call.i.i.i.i = invoke noundef ptr %2(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i:                       ; preds = %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZN5eastl3anyD2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev.exit

_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev.exit: ; preds = %invoke.cont, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.eastl::any", align 8
  %call.i.i.i = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %0 = load i32, ptr %value, align 8
  store i32 %0, ptr %call.i.i.i.i, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 4
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %mMagicValue4.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %2 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %2, ptr %mMagicValue.i.i.i.i, align 8
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %3, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %value, align 8
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8
  %m_handler.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this) #14
  %6 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5eastl3anyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = invoke noundef ptr %6(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN5eastl3anyD2Ev.exit:                           ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE(ptr noalias sret(%struct.TestObject) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %operand) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %m_handler.i = getelementptr inbounds nuw i8, ptr %operand, i64 32
  %0 = load ptr, ptr %m_handler.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i, label %if.then.i.i, label %if.then

if.then.i.i:                                      ; preds = %entry
  %call.i.i = invoke noundef ptr %0(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %operand, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i:                     ; preds = %if.then.i.i
  %__name.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %3 = load ptr, ptr %__name.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, @_ZTS10TestObject
  br i1 %cmp.i.i, label %cond.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK5eastl3any4typeEv.exit.i
  %4 = load i8, ptr %3, align 1
  %cmp4.not.i.i = icmp eq i8 %4, 42
  br i1 %cmp4.not.i.i, label %if.then, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %if.end.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @_ZTS10TestObject) #14
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %cond.true.i, label %if.then

cond.true.i:                                      ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %_ZNK5eastl3any4typeEv.exit.i
  %5 = load ptr, ptr %m_handler.i, align 8
  %call4.i = invoke noundef ptr %5(i32 noundef 0, ptr noundef nonnull %operand, ptr noundef null)
          to label %_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.true.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE.exit: ; preds = %cond.true.i
  %cmp = icmp eq ptr %call4.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i.i, %entry, %_ZNKSt9type_infoeqERKS_.exit.i, %_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE.exit
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

if.end:                                           ; preds = %_ZN5eastl8any_castI10TestObjectEEPT_PNS_3anyE.exit
  %8 = load i32, ptr %call4.i, align 8
  store i32 %8, ptr %agg.result, align 8
  %mbThrowOnCopy.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %mbThrowOnCopy3.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 4
  %9 = load i8, ptr %mbThrowOnCopy3.i, align 4
  %frombool.i = and i8 %9, 1
  store i8 %frombool.i, ptr %mbThrowOnCopy.i, align 4
  %mMagicValue.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %mMagicValue4.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 16
  %10 = load i32, ptr %mMagicValue4.i, align 8
  store i32 %10, ptr %mMagicValue.i, align 8
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i = add nsw i64 %11, 1
  store i64 %inc.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i = add nsw i64 %12, 1
  store i64 %inc5.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i = add nsw i64 %13, 1
  store i64 %inc6.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %inc5.i, ptr %mId.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.eastl::any", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end43, label %if.end

if.end:                                           ; preds = %entry
  %m_handler = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  %m_handler21 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %1 = load ptr, ptr %m_handler21, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool22.not, label %if.then35, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp, i8 0, i64 32, i1 false)
  %m_handler6 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  store ptr %1, ptr %m_handler6, align 8
  %call = invoke noundef ptr %1(i32 noundef 3, ptr noundef nonnull %other, ptr noundef nonnull %tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  %2 = load ptr, ptr %m_handler, align 8
  store ptr %2, ptr %m_handler21, align 8
  %call12 = invoke noundef ptr %2(i32 noundef 3, ptr noundef nonnull %this, ptr noundef nonnull %other)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %m_handler6, align 8
  store ptr %3, ptr %m_handler, align 8
  %call17 = invoke noundef ptr %3(i32 noundef 3, ptr noundef nonnull %tmp, ptr noundef nonnull %this)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %m_handler6, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end43, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %call.i.i = invoke noundef ptr %4(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef null)
          to label %if.end43 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

land.lhs.true20:                                  ; preds = %if.end
  br i1 %tobool22.not, label %if.end43, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  store ptr %1, ptr %m_handler, align 8
  store ptr null, ptr %m_handler21, align 8
  %7 = load ptr, ptr %m_handler, align 8
  br label %if.then35.invoke

if.then35:                                        ; preds = %land.lhs.true
  store ptr null, ptr %m_handler, align 8
  store ptr %0, ptr %m_handler21, align 8
  br label %if.then35.invoke

if.then35.invoke:                                 ; preds = %if.then23, %if.then35
  %8 = phi ptr [ %this, %if.then35 ], [ %other, %if.then23 ]
  %9 = phi ptr [ %other, %if.then35 ], [ %this, %if.then23 ]
  %10 = phi ptr [ %0, %if.then35 ], [ %7, %if.then23 ]
  %11 = invoke noundef ptr %10(i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %if.end43 unwind label %terminate.lpad

if.end43:                                         ; preds = %if.then35.invoke, %land.lhs.true20, %if.then.i.i, %invoke.cont16, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then35.invoke, %invoke.cont11, %invoke.cont, %if.then4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  %mMagicValue.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %mMagicValue.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %2, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i = add nsw i32 %3, 1
  store i32 %inc.i.i.i, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit: ; preds = %sw.bb1, %if.then.i.i.i
  store i32 0, ptr %mMagicValue.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i = add nsw i64 %4, -1
  store i64 %dec.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i = add nsw i64 %5, 1
  store i64 %inc3.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %pThis, align 8
  %call.i.i6 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %call.i.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 4
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i7 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %mMagicValue4.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %9, ptr %mMagicValue.i.i.i7, align 8
  %10 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i8 = add nsw i64 %10, 1
  store i64 %inc.i.i.i8, ptr @_ZN10TestObject8sTOCountE, align 8
  %11 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %11, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %12, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store ptr %call.i.i.i, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %pThis, align 8
  %call.i.i9 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i10 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %call.i.i.i10, align 8
  %mbThrowOnCopy.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i.i10, i64 4
  %mbThrowOnCopy3.i.i.i12 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %mbThrowOnCopy3.i.i.i12, align 4
  %frombool.i.i.i13 = and i8 %15, 1
  store i8 %frombool.i.i.i13, ptr %mbThrowOnCopy.i.i.i11, align 4
  %mMagicValue.i.i.i14 = getelementptr inbounds nuw i8, ptr %call.i.i.i10, i64 16
  %mMagicValue4.i.i.i15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %mMagicValue4.i.i.i15, align 8
  store i32 %16, ptr %mMagicValue.i.i.i14, align 8
  %17 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i16 = add nsw i64 %17, 1
  store i64 %inc.i.i.i16, ptr @_ZN10TestObject8sTOCountE, align 8
  %18 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i17 = add nsw i64 %18, 1
  store i64 %inc5.i.i.i17, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %19 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i18 = add nsw i64 %19, 1
  store i64 %inc6.i.i.i18, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i19 = getelementptr inbounds nuw i8, ptr %call.i.i.i10, i64 8
  store i64 %inc5.i.i.i17, ptr %mId.i.i.i19, align 8
  store i32 0, ptr %13, align 8
  store ptr %call.i.i.i10, ptr %pOther, align 8
  %20 = load ptr, ptr %pThis, align 8
  %mMagicValue.i.i.i20 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i32, ptr %mMagicValue.i.i.i20, align 8
  %cmp.not.i.i.i21 = icmp eq i32 %21, 32623592
  br i1 %cmp.not.i.i.i21, label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit28, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb5
  %22 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i23 = add nsw i32 %22, 1
  store i32 %inc.i.i.i23, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit28

_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit28: ; preds = %sw.bb5, %if.then.i.i.i22
  store i32 0, ptr %mMagicValue.i.i.i20, align 8
  %23 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i24 = add nsw i64 %23, -1
  store i64 %dec.i.i.i24, ptr @_ZN10TestObject8sTOCountE, align 8
  %24 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i25 = add nsw i64 %24, 1
  store i64 %inc3.i.i.i25, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i26 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  tail call void @_ZdaPv(ptr noundef nonnull %20) #13
  %m_handler.i27 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i27, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit28, %sw.bb2, %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %0, %sw.bb ], [ @_ZTI10TestObject, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN5eastl19GetDefaultAllocatorEv() local_unnamed_addr #1

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %pThis, align 4
  store i32 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i32, ptr %pThis, align 4
  store i32 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIi, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load float, ptr %pThis, align 4
  store float %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load float, ptr %pThis, align 4
  store float %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIf, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef writeonly captures(none) %pOther) #9 align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %pThis.val = load i32, ptr %pThis, align 4
  store i32 %pThis.val, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call.val = load i32, ptr %pThis, align 4
  store i32 %call.val, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIZ7TestAnyvE11custom_type, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i8, ptr %pThis, align 1
  store i8 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i8, ptr %pThis, align 1
  store i8 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIc, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %pThis, align 4
  store i32 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i32, ptr %pThis, align 4
  store i32 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIj, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i64, ptr %pThis, align 8
  store i64 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i64, ptr %pThis, align 8
  store i64 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIm, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i64, ptr %pThis, align 8
  store i64 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i64, ptr %pThis, align 8
  store i64 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIy, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load double, ptr %pThis, align 8
  store double %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load double, ptr %pThis, align 8
  store double %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTId, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.sroa.0.i.i.i.i.i = alloca [24 x i8], align 1
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit15
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %pThis, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit

if.then.i.i.i:                                    ; preds = %sw.bb1
  %1 = load ptr, ptr %pThis, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit

_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit: ; preds = %sw.bb1, %if.then.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %pOther, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 23
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i6, align 1
  %tobool.i.i.i.i7 = icmp slt i8 %2, 0
  %3 = load ptr, ptr %pThis, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i7, ptr %3, ptr %pThis
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pThis, i64 8
  %4 = load i64, ptr %mnSize.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i7, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i, ptr %pOther, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pOther, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pOther, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_.exit

if.else.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = trunc nuw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %5
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_.exit

_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %spec.select.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %pOther, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %6, 0
  %7 = load ptr, ptr %pOther, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %pOther, i64 8
  %8 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %conv.i.i.i.i.i.i = zext nneg i8 %6 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  br label %sw.epilog

_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit15: ; preds = %entry
  store i8 0, ptr %pOther, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pOther, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pOther, ptr noundef nonnull align 8 dereferenceable(24) %pThis, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pThis, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %m_handler.i11 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i11, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit15, %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_.exit, %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIN5eastl12basic_stringIcNS_9allocatorEEE, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpEnd, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %cmp.not.i = icmp eq ptr %0, %1
  %mul.i = shl nsw i64 %sub.ptr.div, 1
  %cond.i = select i1 %cmp.not.i, i64 1, i64 %mul.i
  %tobool.not.i = icmp eq i64 %cond.i, 0
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i6 = mul i64 %cond.i, 40
  %call.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre = load ptr, ptr %this, align 8
  %.pre15 = load ptr, ptr %mpEnd, align 8
  br label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit

_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre15, %if.then.i ], [ %0, %entry ]
  %3 = phi ptr [ %.pre, %if.then.i ], [ %1, %entry ]
  %retval.0.i = phi ptr [ %call.i.i.i, %if.then.i ], [ null, %entry ]
  %cmp.i.not7.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.i.not7.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit, %_ZN5eastl3anyC2EOS0_.exit.i.i.i
  %retval.sroa.0.09.i.i.i = phi ptr [ %incdec.ptr.i1.i.i.i, %_ZN5eastl3anyC2EOS0_.exit.i.i.i ], [ %retval.0.i, %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit ]
  %first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN5eastl3anyC2EOS0_.exit.i.i.i ], [ %3, %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit ]
  store ptr null, ptr %retval.sroa.0.09.i.i.i, align 8
  %m_handler.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.09.i.i.i, i64 32
  store ptr null, ptr %m_handler.i.i.i.i, align 8
  %m_handler2.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08.i.i.i, i64 32
  %4 = load ptr, ptr %m_handler2.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl3anyC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  store ptr %4, ptr %m_handler.i.i.i.i, align 8
  %5 = load ptr, ptr %m_handler2.i.i.i.i, align 8
  %call6.i.i.i.i = invoke noundef ptr %5(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %first.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %retval.sroa.0.09.i.i.i)
          to label %_ZN5eastl3anyC2EOS0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN5eastl3anyC2EOS0_.exit.i.i.i:                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08.i.i.i, i64 40
  %incdec.ptr.i1.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.09.i.i.i, i64 40
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !14

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit: ; preds = %_ZN5eastl3anyC2EOS0_.exit.i.i.i, %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %retval.0.i, %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit ], [ %incdec.ptr.i1.i.i.i, %_ZN5eastl3anyC2EOS0_.exit.i.i.i ]
  store ptr null, ptr %retval.sroa.0.0.lcssa.i.i.i, align 8
  %m_handler.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 32
  store ptr null, ptr %m_handler.i, align 8
  %m_handler2.i = getelementptr inbounds nuw i8, ptr %args, i64 32
  %8 = load ptr, ptr %m_handler2.i, align 8
  %tobool.not.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i7, label %_ZN5eastl3anyC2EOS0_.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit
  store ptr %8, ptr %m_handler.i, align 8
  %9 = load ptr, ptr %m_handler2.i, align 8
  %call6.i = invoke noundef ptr %9(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(40) %retval.sroa.0.0.lcssa.i.i.i)
          to label %_ZN5eastl3anyC2EOS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN5eastl3anyC2EOS0_.exit:                        ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit, %if.then.i8
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i, label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl3anyC2EOS0_.exit, %_ZN5eastl3anyD2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl3anyD2Ev.exit.i.i ], [ %12, %_ZN5eastl3anyC2EOS0_.exit ]
  %m_handler.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 32
  %14 = load ptr, ptr %m_handler.i.i.i.i9, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN5eastl3anyD2Ev.exit.i.i, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %for.body.i.i
  %call.i.i.i.i = invoke noundef ptr %14(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.then.i.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i:                       ; preds = %if.then.i.i.i.i11, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.not.i.i, label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split, label %for.body.i.i, !llvm.loop !7

_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit

_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit:        ; preds = %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split, %_ZN5eastl3anyC2EOS0_.exit
  %17 = phi ptr [ %.pr, %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split ], [ %12, %_ZN5eastl3anyC2EOS0_.exit ]
  %tobool.not.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i13, label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #13
  br label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m.exit

_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m.exit: ; preds = %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mCapacityAllocator.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 40
  store ptr %retval.0.i, ptr %this, align 8
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::any", ptr %retval.0.i, i64 %cond.i
  store ptr %add.ptr, ptr %mCapacityAllocator.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i64, ptr %pThis, align 8
  store i64 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i64, ptr %pThis, align 8
  store i64 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIl, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i16, ptr %pThis, align 2
  store i16 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i16, ptr %pThis, align 2
  store i16 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIs, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %pThis, align 4
  store i32 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i32, ptr %pThis, align 4
  store i32 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTI16RequiresInitList, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIPs, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIPKs, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIPVs, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb2, %sw.bb1
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb8
  %retval.0 = phi ptr [ null, %sw.epilog ], [ @_ZTIPVKs, %sw.bb8 ], [ %pThis, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  %call.i.i = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %sw.bb1
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit: ; preds = %sw.bb1, %delete.notnull.i.i.i
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis, align 8
  %call.i.i6 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %call.i.i.i, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis, align 8
  %call.i.i7 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i8 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call.i.i.i8, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %call.i.i.i8, ptr %pOther, align 8
  %4 = load ptr, ptr %pThis, align 8
  %call.i.i9 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %isnull.i.i.i10 = icmp eq ptr %4, null
  br i1 %isnull.i.i.i10, label %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit13, label %delete.notnull.i.i.i11

delete.notnull.i.i.i11:                           ; preds = %sw.bb5
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit13

_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit13: ; preds = %sw.bb5, %delete.notnull.i.i.i11
  %m_handler.i12 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i12, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit13, %sw.bb2, %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %0, %sw.bb ], [ @_ZTI7Align16, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  %call.i.i = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %sw.bb1
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit: ; preds = %sw.bb1, %delete.notnull.i.i.i
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis, align 8
  %call.i.i6 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 32 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis, align 8
  %call.i.i7 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i8 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %call.i.i.i8, ptr noundef nonnull align 32 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %call.i.i.i8, ptr %pOther, align 8
  %4 = load ptr, ptr %pThis, align 8
  %call.i.i9 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %isnull.i.i.i10 = icmp eq ptr %4, null
  br i1 %isnull.i.i.i10, label %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit13, label %delete.notnull.i.i.i11

delete.notnull.i.i.i11:                           ; preds = %sw.bb5
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit13

_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit13: ; preds = %sw.bb5, %delete.notnull.i.i.i11
  %m_handler.i12 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i12, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit13, %sw.bb2, %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %0, %sw.bb ], [ @_ZTI7Align32, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr noundef %pOther) #0 comdat align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %return
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  %call.i.i = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %sw.bb1
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit: ; preds = %sw.bb1, %delete.notnull.i.i.i
  %m_handler.i = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %pThis, align 8
  %call.i.i6 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 64 dereferenceable(64) %2, i64 64, i1 false)
  store ptr %call.i.i.i, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %pThis, align 8
  %call.i.i7 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i8 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i8, ptr noundef nonnull align 64 dereferenceable(64) %3, i64 64, i1 false)
  store ptr %call.i.i.i8, ptr %pOther, align 8
  %4 = load ptr, ptr %pThis, align 8
  %call.i.i9 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %isnull.i.i.i10 = icmp eq ptr %4, null
  br i1 %isnull.i.i.i10, label %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13, label %delete.notnull.i.i.i11

delete.notnull.i.i.i11:                           ; preds = %sw.bb5
  tail call void @_ZdaPv(ptr noundef nonnull %4) #13
  br label %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13

_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13: ; preds = %sw.bb5, %delete.notnull.i.i.i11
  %m_handler.i12 = getelementptr inbounds nuw i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i12, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13, %sw.bb2, %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %0, %sw.bb ], [ @_ZTI7Align64, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_"}
!14 = distinct !{!14, !6}
