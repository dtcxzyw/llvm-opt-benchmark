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
  %ref.tmp.i3049 = alloca %"class.eastl::any", align 8
  %ref.tmp.i3013 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2977 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2944 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i2403.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i2312 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2305 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2248 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2241 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1874.sroa.6 = alloca [17 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1842.sroa.6 = alloca [17 x i8], align 1
  %ref.tmp.i1610 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1599.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.i1523 = alloca [24 x i8], align 1
  %ref.tmp.i1524 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1512.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1398.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i790.sroa.6 = alloca [19 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i593.sroa.6 = alloca [19 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i215 = alloca %"class.eastl::any", align 8
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
  %ref.tmp191.sroa.6 = alloca [11 x i8], align 4
  %ref.tmp200 = alloca %"class.eastl::basic_string", align 8
  %va209 = alloca %"class.eastl::vector", align 8
  %ref.tmp211 = alloca [4 x %"class.eastl::any"], align 8
  %ref.tmp218.sroa.6 = alloca [19 x i8], align 4
  %ref.tmp266 = alloca %"class.eastl::basic_string", align 8
  %va292 = alloca %"class.eastl::vector", align 8
  %ref.tmp293 = alloca %"class.eastl::any", align 8
  %ref.tmp300 = alloca %"class.eastl::any", align 8
  %ref.tmp301.sroa.6 = alloca [19 x i8], align 4
  %ref.tmp311 = alloca %"class.eastl::any", align 8
  %ref.tmp317 = alloca %"class.eastl::any", align 8
  %ref.tmp330 = alloca %"class.eastl::basic_string", align 8
  %va356 = alloca %"class.eastl::vector", align 8
  %ref.tmp358 = alloca [7 x %"class.eastl::any"], align 8
  %ref.tmp460 = alloca %struct.TestObject, align 8
  %ref.tmp490 = alloca %struct.TestObject, align 8
  %a523 = alloca %"class.eastl::any", align 8
  %ref.tmp524.sroa.6 = alloca [11 x i8], align 4
  %a1 = alloca %"class.eastl::any", align 8
  %a2538 = alloca %"class.eastl::any", align 8
  %a1557 = alloca %"class.eastl::any", align 8
  %a2563 = alloca %"class.eastl::any", align 8
  %ref.tmp564.sroa.6 = alloca [11 x i8], align 4
  %ref.tmp571 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp582 = alloca %"class.eastl::basic_string", align 8
  %a1594 = alloca %"class.eastl::any", align 8
  %a2600 = alloca %"class.eastl::any", align 8
  %ref.tmp601.sroa.6 = alloca [11 x i8], align 4
  %a1625 = alloca %"class.eastl::any", align 8
  %a2627 = alloca %"class.eastl::any", align 8
  %a1664 = alloca %"class.eastl::any", align 8
  %ref.tmp665.sroa.6 = alloca [17 x i8], align 2
  %a2670 = alloca %"class.eastl::any", align 8
  %ref.tmp671.sroa.6 = alloca [17 x i8], align 2
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
  %ref.tmp896.sroa.6 = alloca [11 x i8], align 4
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
          to label %call.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit3139

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl3anyD2Ev.exit
  %call.i.i.i.i40 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i unwind label %_ZN10TestObjectD2Ev.exit3139

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
  %inc3.i.i.i.i3771 = add nsw i64 %6, 2
  store i64 %inc3.i.i.i.i3771, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i.i37723773 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
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
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i215)
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i215, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i215.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i215, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i215.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i215, i64 11
  store i8 104, ptr %ref.tmp.i215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i215.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i215.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %m_handler.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp.i215, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i216, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i215, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %90 = load ptr, ptr %m_handler.i.i216, align 8
  %tobool.not.i.i.i217 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i217, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %invoke.cont54
  %call.i.i.i219 = invoke noundef ptr %90(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i215, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i.i220

terminate.lpad.i.i.i220:                          ; preds = %if.then.i.i.i218
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #12
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont54, %if.then.i.i.i218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i215)
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %a13)
          to label %invoke.cont64 unwind label %lpad18

invoke.cont64:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 23
  %93 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %93, 0
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %94 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %93 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %94, i64 %sub.i.i.i.i
  %cmp.i223 = icmp eq i64 %cond.i.i.i, 11
  br i1 %cmp.i223, label %land.rhs.i224, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i224:                                    ; preds = %invoke.cont64
  %95 = load ptr, ptr %ref.tmp63, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %95, ptr %ref.tmp63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont64, %land.rhs.i224
  %96 = phi i1 [ false, %invoke.cont64 ], [ %cmp4.i, %land.rhs.i224 ]
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %96, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %97 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i226 = icmp slt i8 %97, 0
  br i1 %tobool.i.i.i226, label %if.then.i.i227, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit230

if.then.i.i227:                                   ; preds = %invoke.cont68
  %98 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i228 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i228, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit230, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i229

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i229: ; preds = %if.then.i.i227
  call void @_ZdaPv(ptr noundef nonnull %98) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit230

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit230: ; preds = %invoke.cont68, %if.then.i.i227, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i229
  %99 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.i232 = icmp eq ptr %99, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i232, label %if.then.i.i.i234, label %if.then.i233

if.then.i.i.i234:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit230
  %call.i.i.i235 = invoke noundef ptr %99(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i237 unwind label %terminate.lpad.i.i.i236

terminate.lpad.i.i.i236:                          ; preds = %if.then.i.i.i234
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i237:                ; preds = %if.then.i.i.i234
  %__name.i.i.i238 = getelementptr inbounds nuw i8, ptr %call.i.i.i235, i64 8
  %102 = load ptr, ptr %__name.i.i.i238, align 8
  %cmp.i.i.i239 = icmp eq ptr %102, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i239, label %cond.true.i.i245, label %if.end.i.i.i240

if.end.i.i.i240:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i237
  %103 = load i8, ptr %102, align 1
  %cmp4.not.i.i.i241 = icmp eq i8 %103, 42
  br i1 %cmp4.not.i.i.i241, label %if.then.i233, label %_ZNKSt9type_infoeqERKS_.exit.i.i242

_ZNKSt9type_infoeqERKS_.exit.i.i242:              ; preds = %if.end.i.i.i240
  %call6.i.i.i243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i244 = icmp eq i32 %call6.i.i.i243, 0
  br i1 %cmp7.i.i.i244, label %cond.true.i.i245, label %if.then.i233

cond.true.i.i245:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i242, %_ZNK5eastl3any4typeEv.exit.i.i237
  %104 = load ptr, ptr %m_handler.i61, align 8
  %call4.i.i246 = invoke noundef ptr %104(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %cond.true.i.i245
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i: ; preds = %cond.true.i.i245
  %cmp.i248 = icmp eq ptr %call4.i.i246, null
  br i1 %cmp.i248, label %if.then.i233, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit

if.then.i233:                                     ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i242, %if.end.i.i.i240, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit230
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i
  %mRemainingSizeField.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %call4.i.i246, i64 23
  %107 = load i8, ptr %mRemainingSizeField.i.i.i.i250, align 1
  %tobool.i.i.i.i251 = icmp slt i8 %107, 0
  %mnSize.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %call4.i.i246, i64 8
  %108 = load i64, ptr %mnSize.i.i.i.i252, align 8
  %conv.i.i.i.i253 = zext nneg i8 %107 to i64
  %sub.i.i.i.i254 = sub nsw i64 23, %conv.i.i.i.i253
  %cond.i.i.i255 = select i1 %tobool.i.i.i.i251, i64 %108, i64 %sub.i.i.i.i254
  %cmp.i256 = icmp eq i64 %cond.i.i.i255, 11
  br i1 %cmp.i256, label %land.rhs.i257, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit261

land.rhs.i257:                                    ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit
  %109 = load ptr, ptr %call4.i.i246, align 8
  %spec.select.i.i.i258 = select i1 %tobool.i.i.i.i251, ptr %109, ptr %call4.i.i246
  %bcmp.i259 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i258, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i260 = icmp eq i32 %bcmp.i259, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit261

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit261: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, %land.rhs.i257
  %110 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit ], [ %cmp4.i260, %land.rhs.i257 ]
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit261
  %111 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i263 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i263, label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %invoke.cont74
  %call.i.i265 = invoke noundef ptr %111(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i266

terminate.lpad.i.i266:                            ; preds = %if.then.i.i264
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
  unreachable

_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit: ; preds = %invoke.cont74, %if.then.i.i264
  store ptr null, ptr %a76, align 8
  %m_handler.i268 = getelementptr inbounds nuw i8, ptr %a76, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i268, align 8
  store i32 42, ptr %a76, align 8
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %114 = load ptr, ptr %m_handler.i268, align 8
  %tobool.not.i.i307 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i307, label %invoke.cont93, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont87
  %call.i.i309 = invoke noundef ptr %114(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef null)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %if.then.i.i308
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #12
  unreachable

invoke.cont93:                                    ; preds = %if.then.i.i308, %invoke.cont87
  store ptr null, ptr %a90, align 8
  store i32 42, ptr %a90, align 8
  %m_handler.i312 = getelementptr inbounds nuw i8, ptr %a90, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i312, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %117 = load ptr, ptr %m_handler.i312, align 8
  %tobool.not.i.i337 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i337, label %invoke.cont119, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %invoke.cont96
  %call.i.i339 = invoke noundef ptr %117(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef null)
          to label %invoke.cont119 unwind label %terminate.lpad.i.i340

terminate.lpad.i.i340:                            ; preds = %if.then.i.i338
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable

invoke.cont119:                                   ; preds = %invoke.cont96, %if.then.i.i338
  store ptr null, ptr %ref.tmp99, align 8
  store i32 42, ptr %ref.tmp99, align 8
  %m_handler.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i342, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 40
  store ptr null, ptr %arrayinit.element, align 8
  store i8 97, ptr %arrayinit.element, align 8
  %m_handler.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i343, align 8
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 80
  store ptr null, ptr %arrayinit.element105, align 8
  store float 4.200000e+01, ptr %arrayinit.element105, align 8
  %m_handler.i344 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i344, align 8
  %arrayinit.element108 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 120
  store ptr null, ptr %arrayinit.element108, align 8
  store i32 3333, ptr %arrayinit.element108, align 8
  %m_handler.i345 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i345, align 8
  %arrayinit.element111 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 160
  store i64 4444, ptr %arrayinit.element111, align 8
  %m_handler.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i346, align 8
  %arrayinit.element114 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 200
  store i64 5555, ptr %arrayinit.element114, align 8
  %m_handler.i347 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i347, align 8
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 240
  store double 6.666000e+03, ptr %arrayinit.element117, align 8
  %m_handler.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i348, align 8
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
  %tobool.not.i.i349 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i349, label %lpad123.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #13
  br label %lpad123.body

arraydestroy.body126:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %_ZN5eastl3anyD2Ev.exit355
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %_ZN5eastl3anyD2Ev.exit355 ], [ %add.ptr.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ]
  %arraydestroy.element128 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -40
  %m_handler.i.i350 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -8
  %122 = load ptr, ptr %m_handler.i.i350, align 8
  %tobool.not.i.i351 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i351, label %_ZN5eastl3anyD2Ev.exit355, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %arraydestroy.body126
  %call.i.i353 = invoke noundef ptr %122(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element128, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit355 unwind label %terminate.lpad.i.i354

terminate.lpad.i.i354:                            ; preds = %if.then.i.i352
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #12
  unreachable

_ZN5eastl3anyD2Ev.exit355:                        ; preds = %arraydestroy.body126, %if.then.i.i352
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp99
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %_ZN5eastl3anyD2Ev.exit355
  %125 = load ptr, ptr %va, align 8
  %m_handler.i.i356 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %126 = load ptr, ptr %m_handler.i.i356, align 8
  %cmp.i.i357 = icmp eq ptr %126, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i357, label %if.then.i.i.i359, label %if.then.i358

if.then.i.i.i359:                                 ; preds = %arraydestroy.done130
  %call.i.i.i360 = invoke noundef ptr %126(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i362 unwind label %terminate.lpad.i.i.i361

terminate.lpad.i.i.i361:                          ; preds = %if.then.i.i.i359
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i362:                ; preds = %if.then.i.i.i359
  %__name.i.i.i363 = getelementptr inbounds nuw i8, ptr %call.i.i.i360, i64 8
  %129 = load ptr, ptr %__name.i.i.i363, align 8
  %cmp.i.i.i364 = icmp eq ptr %129, %18
  br i1 %cmp.i.i.i364, label %cond.true.i.i373, label %if.end.i.i.i365

if.end.i.i.i365:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i362
  %130 = load i8, ptr %129, align 1
  %cmp4.not.i.i.i366 = icmp eq i8 %130, 42
  br i1 %cmp4.not.i.i.i366, label %if.then.i358, label %_ZNKSt9type_infoeqERKS_.exit.i.i367

_ZNKSt9type_infoeqERKS_.exit.i.i367:              ; preds = %if.end.i.i.i365
  %131 = load i8, ptr %18, align 1
  %cmp.i.i.i.i368 = icmp eq i8 %131, 42
  %cond.idx.i.i.i.i369 = zext i1 %cmp.i.i.i.i368 to i64
  %cond.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i369
  %call6.i.i.i371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i370) #14
  %cmp7.i.i.i372 = icmp eq i32 %call6.i.i.i371, 0
  br i1 %cmp7.i.i.i372, label %cond.true.i.i373, label %if.then.i358

cond.true.i.i373:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i367, %_ZNK5eastl3any4typeEv.exit.i.i362
  %132 = load ptr, ptr %m_handler.i.i356, align 8
  %call4.i.i374 = invoke noundef ptr %132(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i376 unwind label %terminate.lpad.i.i375

terminate.lpad.i.i375:                            ; preds = %cond.true.i.i373
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i376:     ; preds = %cond.true.i.i373
  %cmp.i377 = icmp eq ptr %call4.i.i374, null
  br i1 %cmp.i377, label %if.then.i358, label %invoke.cont141

if.then.i358:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i376, %_ZNKSt9type_infoeqERKS_.exit.i.i367, %if.end.i.i.i365, %arraydestroy.done130
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont141:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i376
  %135 = load i32, ptr %call4.i.i374, align 4
  %cmp143 = icmp eq i32 %135, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %125, i64 40
  %m_handler.i.i379 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %136 = load ptr, ptr %m_handler.i.i379, align 8
  %cmp.i.i380 = icmp eq ptr %136, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i380, label %if.then.i.i.i382, label %if.then.i381

if.then.i.i.i382:                                 ; preds = %invoke.cont144
  %call.i.i.i383 = invoke noundef ptr %136(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i385 unwind label %terminate.lpad.i.i.i384

terminate.lpad.i.i.i384:                          ; preds = %if.then.i.i.i382
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i385:                ; preds = %if.then.i.i.i382
  %__name.i.i.i386 = getelementptr inbounds nuw i8, ptr %call.i.i.i383, i64 8
  %139 = load ptr, ptr %__name.i.i.i386, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIc, i64 8), align 8
  %cmp.i.i.i387 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i387, label %cond.true.i.i396, label %if.end.i.i.i388

if.end.i.i.i388:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i385
  %141 = load i8, ptr %139, align 1
  %cmp4.not.i.i.i389 = icmp eq i8 %141, 42
  br i1 %cmp4.not.i.i.i389, label %if.then.i381, label %_ZNKSt9type_infoeqERKS_.exit.i.i390

_ZNKSt9type_infoeqERKS_.exit.i.i390:              ; preds = %if.end.i.i.i388
  %142 = load i8, ptr %140, align 1
  %cmp.i.i.i.i391 = icmp eq i8 %142, 42
  %cond.idx.i.i.i.i392 = zext i1 %cmp.i.i.i.i391 to i64
  %cond.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i392
  %call6.i.i.i394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i393) #14
  %cmp7.i.i.i395 = icmp eq i32 %call6.i.i.i394, 0
  br i1 %cmp7.i.i.i395, label %cond.true.i.i396, label %if.then.i381

cond.true.i.i396:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i390, %_ZNK5eastl3any4typeEv.exit.i.i385
  %143 = load ptr, ptr %m_handler.i.i379, align 8
  %call4.i.i397 = invoke noundef ptr %143(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i398

terminate.lpad.i.i398:                            ; preds = %cond.true.i.i396
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i396
  %cmp.i399 = icmp eq ptr %call4.i.i397, null
  br i1 %cmp.i399, label %if.then.i381, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit

if.then.i381:                                     ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i390, %if.end.i.i.i388, %invoke.cont144
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i
  %146 = load i8, ptr %call4.i.i397, align 1
  %cmp151 = icmp eq i8 %146, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit
  %add.ptr.i400 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %m_handler.i.i401 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %147 = load ptr, ptr %m_handler.i.i401, align 8
  %cmp.i.i402 = icmp eq ptr %147, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i402, label %if.then.i.i.i404, label %if.then.i403

if.then.i.i.i404:                                 ; preds = %invoke.cont152
  %call.i.i.i405 = invoke noundef ptr %147(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i400, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i407 unwind label %terminate.lpad.i.i.i406

terminate.lpad.i.i.i406:                          ; preds = %if.then.i.i.i404
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i407:                ; preds = %if.then.i.i.i404
  %__name.i.i.i408 = getelementptr inbounds nuw i8, ptr %call.i.i.i405, i64 8
  %150 = load ptr, ptr %__name.i.i.i408, align 8
  %cmp.i.i.i409 = icmp eq ptr %150, %61
  br i1 %cmp.i.i.i409, label %cond.true.i.i418, label %if.end.i.i.i410

if.end.i.i.i410:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i407
  %151 = load i8, ptr %150, align 1
  %cmp4.not.i.i.i411 = icmp eq i8 %151, 42
  br i1 %cmp4.not.i.i.i411, label %if.then.i403, label %_ZNKSt9type_infoeqERKS_.exit.i.i412

_ZNKSt9type_infoeqERKS_.exit.i.i412:              ; preds = %if.end.i.i.i410
  %152 = load i8, ptr %61, align 1
  %cmp.i.i.i.i413 = icmp eq i8 %152, 42
  %cond.idx.i.i.i.i414 = zext i1 %cmp.i.i.i.i413 to i64
  %cond.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i414
  %call6.i.i.i416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i415) #14
  %cmp7.i.i.i417 = icmp eq i32 %call6.i.i.i416, 0
  br i1 %cmp7.i.i.i417, label %cond.true.i.i418, label %if.then.i403

cond.true.i.i418:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i412, %_ZNK5eastl3any4typeEv.exit.i.i407
  %153 = load ptr, ptr %m_handler.i.i401, align 8
  %call4.i.i419 = invoke noundef ptr %153(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i400, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i421 unwind label %terminate.lpad.i.i420

terminate.lpad.i.i420:                            ; preds = %cond.true.i.i418
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i421:     ; preds = %cond.true.i.i418
  %cmp.i422 = icmp eq ptr %call4.i.i419, null
  br i1 %cmp.i422, label %if.then.i403, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit423

if.then.i403:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i421, %_ZNKSt9type_infoeqERKS_.exit.i.i412, %if.end.i.i.i410, %invoke.cont152
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit423:        ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i421
  %156 = load float, ptr %call4.i.i419, align 4
  %cmp158 = fcmp oeq float %156, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit423
  %add.ptr.i424 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %m_handler.i.i425 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %157 = load ptr, ptr %m_handler.i.i425, align 8
  %cmp.i.i426 = icmp eq ptr %157, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i426, label %if.then.i.i.i428, label %if.then.i427

if.then.i.i.i428:                                 ; preds = %invoke.cont159
  %call.i.i.i429 = invoke noundef ptr %157(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i424, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i431 unwind label %terminate.lpad.i.i.i430

terminate.lpad.i.i.i430:                          ; preds = %if.then.i.i.i428
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i431:                ; preds = %if.then.i.i.i428
  %__name.i.i.i432 = getelementptr inbounds nuw i8, ptr %call.i.i.i429, i64 8
  %160 = load ptr, ptr %__name.i.i.i432, align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIj, i64 8), align 8
  %cmp.i.i.i433 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i433, label %cond.true.i.i442, label %if.end.i.i.i434

if.end.i.i.i434:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i431
  %162 = load i8, ptr %160, align 1
  %cmp4.not.i.i.i435 = icmp eq i8 %162, 42
  br i1 %cmp4.not.i.i.i435, label %if.then.i427, label %_ZNKSt9type_infoeqERKS_.exit.i.i436

_ZNKSt9type_infoeqERKS_.exit.i.i436:              ; preds = %if.end.i.i.i434
  %163 = load i8, ptr %161, align 1
  %cmp.i.i.i.i437 = icmp eq i8 %163, 42
  %cond.idx.i.i.i.i438 = zext i1 %cmp.i.i.i.i437 to i64
  %cond.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %161, i64 %cond.idx.i.i.i.i438
  %call6.i.i.i440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i439) #14
  %cmp7.i.i.i441 = icmp eq i32 %call6.i.i.i440, 0
  br i1 %cmp7.i.i.i441, label %cond.true.i.i442, label %if.then.i427

cond.true.i.i442:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i436, %_ZNK5eastl3any4typeEv.exit.i.i431
  %164 = load ptr, ptr %m_handler.i.i425, align 8
  %call4.i.i443 = invoke noundef ptr %164(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i424, ptr noundef null)
          to label %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i444

terminate.lpad.i.i444:                            ; preds = %cond.true.i.i442
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #12
  unreachable

_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i442
  %cmp.i445 = icmp eq ptr %call4.i.i443, null
  br i1 %cmp.i445, label %if.then.i427, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit

if.then.i427:                                     ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i436, %if.end.i.i.i434, %invoke.cont159
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i
  %167 = load i32, ptr %call4.i.i443, align 4
  %cmp165 = icmp eq i32 %167, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit
  %add.ptr.i446 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %m_handler.i.i447 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %168 = load ptr, ptr %m_handler.i.i447, align 8
  %cmp.i.i448 = icmp eq ptr %168, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i448, label %if.then.i.i.i450, label %if.then.i449

if.then.i.i.i450:                                 ; preds = %invoke.cont166
  %call.i.i.i451 = invoke noundef ptr %168(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i446, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i453 unwind label %terminate.lpad.i.i.i452

terminate.lpad.i.i.i452:                          ; preds = %if.then.i.i.i450
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i453:                ; preds = %if.then.i.i.i450
  %__name.i.i.i454 = getelementptr inbounds nuw i8, ptr %call.i.i.i451, i64 8
  %171 = load ptr, ptr %__name.i.i.i454, align 8
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %cmp.i.i.i455 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i455, label %cond.true.i.i464, label %if.end.i.i.i456

if.end.i.i.i456:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i453
  %173 = load i8, ptr %171, align 1
  %cmp4.not.i.i.i457 = icmp eq i8 %173, 42
  br i1 %cmp4.not.i.i.i457, label %if.then.i449, label %_ZNKSt9type_infoeqERKS_.exit.i.i458

_ZNKSt9type_infoeqERKS_.exit.i.i458:              ; preds = %if.end.i.i.i456
  %174 = load i8, ptr %172, align 1
  %cmp.i.i.i.i459 = icmp eq i8 %174, 42
  %cond.idx.i.i.i.i460 = zext i1 %cmp.i.i.i.i459 to i64
  %cond.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i.i.i.i460
  %call6.i.i.i462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i461) #14
  %cmp7.i.i.i463 = icmp eq i32 %call6.i.i.i462, 0
  br i1 %cmp7.i.i.i463, label %cond.true.i.i464, label %if.then.i449

cond.true.i.i464:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i458, %_ZNK5eastl3any4typeEv.exit.i.i453
  %175 = load ptr, ptr %m_handler.i.i447, align 8
  %call4.i.i465 = invoke noundef ptr %175(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i446, ptr noundef null)
          to label %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i466

terminate.lpad.i.i466:                            ; preds = %cond.true.i.i464
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #12
  unreachable

_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i464
  %cmp.i467 = icmp eq ptr %call4.i.i465, null
  br i1 %cmp.i467, label %if.then.i449, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit

if.then.i449:                                     ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i458, %if.end.i.i.i456, %invoke.cont166
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i
  %178 = load i64, ptr %call4.i.i465, align 8
  %cmp172 = icmp eq i64 %178, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit
  %add.ptr.i468 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %m_handler.i.i469 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %179 = load ptr, ptr %m_handler.i.i469, align 8
  %cmp.i.i470 = icmp eq ptr %179, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i470, label %if.then.i.i.i472, label %if.then.i471

if.then.i.i.i472:                                 ; preds = %invoke.cont173
  %call.i.i.i473 = invoke noundef ptr %179(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i468, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i475 unwind label %terminate.lpad.i.i.i474

terminate.lpad.i.i.i474:                          ; preds = %if.then.i.i.i472
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i475:                ; preds = %if.then.i.i.i472
  %__name.i.i.i476 = getelementptr inbounds nuw i8, ptr %call.i.i.i473, i64 8
  %182 = load ptr, ptr %__name.i.i.i476, align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIy, i64 8), align 8
  %cmp.i.i.i477 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i477, label %cond.true.i.i486, label %if.end.i.i.i478

if.end.i.i.i478:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i475
  %184 = load i8, ptr %182, align 1
  %cmp4.not.i.i.i479 = icmp eq i8 %184, 42
  br i1 %cmp4.not.i.i.i479, label %if.then.i471, label %_ZNKSt9type_infoeqERKS_.exit.i.i480

_ZNKSt9type_infoeqERKS_.exit.i.i480:              ; preds = %if.end.i.i.i478
  %185 = load i8, ptr %183, align 1
  %cmp.i.i.i.i481 = icmp eq i8 %185, 42
  %cond.idx.i.i.i.i482 = zext i1 %cmp.i.i.i.i481 to i64
  %cond.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %183, i64 %cond.idx.i.i.i.i482
  %call6.i.i.i484 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i483) #14
  %cmp7.i.i.i485 = icmp eq i32 %call6.i.i.i484, 0
  br i1 %cmp7.i.i.i485, label %cond.true.i.i486, label %if.then.i471

cond.true.i.i486:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i480, %_ZNK5eastl3any4typeEv.exit.i.i475
  %186 = load ptr, ptr %m_handler.i.i469, align 8
  %call4.i.i487 = invoke noundef ptr %186(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i468, ptr noundef null)
          to label %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i488

terminate.lpad.i.i488:                            ; preds = %cond.true.i.i486
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable

_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i486
  %cmp.i489 = icmp eq ptr %call4.i.i487, null
  br i1 %cmp.i489, label %if.then.i471, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit

if.then.i471:                                     ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i480, %if.end.i.i.i478, %invoke.cont173
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i
  %189 = load i64, ptr %call4.i.i487, align 8
  %cmp179 = icmp eq i64 %189, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit
  %add.ptr.i490 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %m_handler.i.i491 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %190 = load ptr, ptr %m_handler.i.i491, align 8
  %cmp.i.i492 = icmp eq ptr %190, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i492, label %if.then.i.i.i494, label %if.then.i493

if.then.i.i.i494:                                 ; preds = %invoke.cont180
  %call.i.i.i495 = invoke noundef ptr %190(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i490, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i497 unwind label %terminate.lpad.i.i.i496

terminate.lpad.i.i.i496:                          ; preds = %if.then.i.i.i494
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i497:                ; preds = %if.then.i.i.i494
  %__name.i.i.i498 = getelementptr inbounds nuw i8, ptr %call.i.i.i495, i64 8
  %193 = load ptr, ptr %__name.i.i.i498, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %cmp.i.i.i499 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i499, label %cond.true.i.i508, label %if.end.i.i.i500

if.end.i.i.i500:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i497
  %195 = load i8, ptr %193, align 1
  %cmp4.not.i.i.i501 = icmp eq i8 %195, 42
  br i1 %cmp4.not.i.i.i501, label %if.then.i493, label %_ZNKSt9type_infoeqERKS_.exit.i.i502

_ZNKSt9type_infoeqERKS_.exit.i.i502:              ; preds = %if.end.i.i.i500
  %196 = load i8, ptr %194, align 1
  %cmp.i.i.i.i503 = icmp eq i8 %196, 42
  %cond.idx.i.i.i.i504 = zext i1 %cmp.i.i.i.i503 to i64
  %cond.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %194, i64 %cond.idx.i.i.i.i504
  %call6.i.i.i506 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i505) #14
  %cmp7.i.i.i507 = icmp eq i32 %call6.i.i.i506, 0
  br i1 %cmp7.i.i.i507, label %cond.true.i.i508, label %if.then.i493

cond.true.i.i508:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i502, %_ZNK5eastl3any4typeEv.exit.i.i497
  %197 = load ptr, ptr %m_handler.i.i491, align 8
  %call4.i.i509 = invoke noundef ptr %197(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i490, ptr noundef null)
          to label %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i510

terminate.lpad.i.i510:                            ; preds = %cond.true.i.i508
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #12
  unreachable

_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i:        ; preds = %cond.true.i.i508
  %cmp.i511 = icmp eq ptr %call4.i.i509, null
  br i1 %cmp.i511, label %if.then.i493, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit

if.then.i493:                                     ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i502, %if.end.i.i.i500, %invoke.cont180
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit:           ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i
  %200 = load double, ptr %call4.i.i509, align 8
  %cmp186 = fcmp oeq double %200, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit
  %cmp.not3.i.i.i = icmp eq ptr %125, %add.ptr.i.i.i
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont187, %_ZN5eastl3anyD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN5eastl3anyD2Ev.exit.i.i.i ], [ %125, %invoke.cont187 ]
  %m_handler.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 32
  %201 = load ptr, ptr %m_handler.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl3anyD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef ptr %201(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit, label %for.body.i.i.i, !llvm.loop !7

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i, %invoke.cont187
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp191.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp191.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
  %m_handler.i535 = getelementptr inbounds nuw i8, ptr %a190, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i535, align 8
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(40) %a190)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont198
  %mRemainingSizeField.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 23
  %204 = load i8, ptr %mRemainingSizeField.i.i.i.i546, align 1
  %tobool.i.i.i.i547 = icmp slt i8 %204, 0
  %mnSize.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %205 = load i64, ptr %mnSize.i.i.i.i548, align 8
  %conv.i.i.i.i549 = zext nneg i8 %204 to i64
  %sub.i.i.i.i550 = sub nsw i64 23, %conv.i.i.i.i549
  %cond.i.i.i551 = select i1 %tobool.i.i.i.i547, i64 %205, i64 %sub.i.i.i.i550
  %cmp.i552 = icmp eq i64 %cond.i.i.i551, 11
  br i1 %cmp.i552, label %land.rhs.i553, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit557

land.rhs.i553:                                    ; preds = %invoke.cont201
  %206 = load ptr, ptr %ref.tmp200, align 8
  %spec.select.i.i.i554 = select i1 %tobool.i.i.i.i547, ptr %206, ptr %ref.tmp200
  %bcmp.i555 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i554, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i556 = icmp eq i32 %bcmp.i555, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit557

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit557: ; preds = %invoke.cont201, %land.rhs.i553
  %207 = phi i1 [ false, %invoke.cont201 ], [ %cmp4.i556, %land.rhs.i553 ]
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %207, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit557
  %208 = load i8, ptr %mRemainingSizeField.i.i.i.i546, align 1
  %tobool.i.i.i559 = icmp slt i8 %208, 0
  br i1 %tobool.i.i.i559, label %if.then.i.i561, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit564

if.then.i.i561:                                   ; preds = %invoke.cont205
  %209 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i562 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i562, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit564, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i563

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i563: ; preds = %if.then.i.i561
  call void @_ZdaPv(ptr noundef nonnull %209) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit564

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit564: ; preds = %invoke.cont205, %if.then.i.i561, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i563
  %210 = load ptr, ptr %m_handler.i535, align 8
  %tobool.not.i.i566 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i566, label %invoke.cont216, label %if.then.i.i567

if.then.i.i567:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit564
  %call.i.i568 = invoke noundef ptr %210(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef null)
          to label %invoke.cont216 unwind label %terminate.lpad.i.i569

terminate.lpad.i.i569:                            ; preds = %if.then.i.i567
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #12
  unreachable

invoke.cont216:                                   ; preds = %if.then.i.i567, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit564
  store ptr null, ptr %ref.tmp211, align 8
  store i32 42, ptr %ref.tmp211, align 8
  %m_handler.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i571, align 8
  %arrayinit.element217 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 40
  store ptr null, ptr %arrayinit.element217, align 8
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i593.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i593.sroa.4.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 41
  %temp.sroa.0.i.i.i.i.i.i593.sroa.5.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 43
  %temp.sroa.0.i.i.i.i.i.i593.sroa.6.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i593.sroa.6, ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i593.sroa.6.0.arrayinit.element217.sroa_idx, i64 19, i1 false)
  %temp.sroa.0.i.i.i.i.i.i593.sroa.7.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 63
  store i8 114, ptr %arrayinit.element217, align 8
  store i16 25199, ptr %temp.sroa.0.i.i.i.i.i.i593.sroa.4.0.arrayinit.element217.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i593.sroa.5.0.arrayinit.element217.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i593.sroa.6.0.arrayinit.element217.sroa_idx, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp218.sroa.6, i64 19, i1 false)
  store i8 20, ptr %temp.sroa.0.i.i.i.i.i.i593.sroa.7.0.arrayinit.element217.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp218.sroa.6, ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i593.sroa.6, i64 19, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i593.sroa.6)
  %m_handler.i596 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i596, align 8
  %arrayinit.element224 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 80
  store ptr null, ptr %arrayinit.element224, align 8
  store i8 97, ptr %arrayinit.element224, align 8
  %m_handler.i597 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i597, align 8
  %arrayinit.element227 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 120
  store ptr null, ptr %arrayinit.element227, align 8
  store float 4.200000e+01, ptr %arrayinit.element227, align 8
  %m_handler.i598 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i598, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va209, i8 0, i64 24, i1 false)
  %add.ptr.i.i599 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 160
  %call.i.i.i.i.i1.i600 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 160, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i608 unwind label %lpad.i603.thread

call.i.i.i.i.i.noexc.i608:                        ; preds = %invoke.cont216
  store ptr %call.i.i.i.i.i1.i600, ptr %va209, align 8
  %add.ptr.i.i.i609 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i600, i64 160
  %mCapacityAllocator.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %va209, i64 16
  store ptr %add.ptr.i.i.i609, ptr %mCapacityAllocator.i.i.i.i610, align 8
  %mpEnd.i.i.i611 = getelementptr inbounds nuw i8, ptr %va209, i64 8
  store ptr %add.ptr.i.i.i609, ptr %mpEnd.i.i.i611, align 8
  br label %for.body.i.i.i.i.i.i612

for.body.i.i.i.i.i.i612:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623, %call.i.i.i.i.i.noexc.i608
  %currentDest.07.i.i.i.i.i.i613 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i625, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623 ], [ %call.i.i.i.i.i1.i600, %call.i.i.i.i.i.noexc.i608 ]
  %first.addr.06.i.i.i.i.i.i614.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i614.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623 ], [ 0, %call.i.i.i.i.i.noexc.i608 ]
  %first.addr.06.i.i.i.i.i.i614.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 %first.addr.06.i.i.i.i.i.i614.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i613, align 8
  %m_handler.i.i.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i613, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i615, align 8
  %m_handler2.i.i.i.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i614.ptr, i64 32
  %213 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i616, align 8
  %tobool.not.i.i.i.i.i.i.i617 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i.i.i617, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623, label %if.then.i.i.i.i.i.i.i618

if.then.i.i.i.i.i.i.i618:                         ; preds = %for.body.i.i.i.i.i.i612
  %call.i.i.i.i.i.i2.i619 = invoke noundef ptr %213(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i614.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i613)
          to label %call.i.i.i.i.i.i.noexc.i622 unwind label %lpad.i603

call.i.i.i.i.i.i.noexc.i622:                      ; preds = %if.then.i.i.i.i.i.i.i618
  %214 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i616, align 8
  store ptr %214, ptr %m_handler.i.i.i.i.i.i.i615, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623:        ; preds = %call.i.i.i.i.i.i.noexc.i622, %for.body.i.i.i.i.i.i612
  %first.addr.06.i.i.i.i.i.i614.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i614.idx, 40
  %incdec.ptr1.i.i.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i613, i64 40
  %cmp.not.i.i.i.i.i.i626 = icmp eq i64 %first.addr.06.i.i.i.i.i.i614.add, 160
  br i1 %cmp.not.i.i.i.i.i.i626, label %arraydestroy.body238, label %for.body.i.i.i.i.i.i612, !llvm.loop !5

lpad.i603.thread:                                 ; preds = %invoke.cont216
  %lpad.loopexit.split-lp6.i602 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad.i603:                                        ; preds = %if.then.i.i.i.i.i.i.i618
  %lpad.loopexit5.i621 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i605 = icmp eq ptr %call.i.i.i.i.i1.i600, null
  br i1 %tobool.not.i.i605, label %lpad234.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i606

_ZN5eastl9allocator10deallocateEPvm.exit.i.i606:  ; preds = %lpad.i603
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i600) #13
  br label %lpad234.body

arraydestroy.body238:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623, %_ZN5eastl3anyD2Ev.exit635
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN5eastl3anyD2Ev.exit635 ], [ %add.ptr.i.i599, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i623 ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -40
  %m_handler.i.i630 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %215 = load ptr, ptr %m_handler.i.i630, align 8
  %tobool.not.i.i631 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i631, label %_ZN5eastl3anyD2Ev.exit635, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %arraydestroy.body238
  %call.i.i633 = invoke noundef ptr %215(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element240, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit635 unwind label %terminate.lpad.i.i634

terminate.lpad.i.i634:                            ; preds = %if.then.i.i632
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #12
  unreachable

_ZN5eastl3anyD2Ev.exit635:                        ; preds = %arraydestroy.body238, %if.then.i.i632
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp211
  br i1 %arraydestroy.done241, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit642, label %arraydestroy.body238

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit642: ; preds = %_ZN5eastl3anyD2Ev.exit635
  %218 = load ptr, ptr %va209, align 8
  %m_handler.i.i644 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %219 = load ptr, ptr %m_handler.i.i644, align 8
  %cmp.i.i645 = icmp eq ptr %219, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i645, label %if.then.i.i.i647, label %if.then.i646

if.then.i.i.i647:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit642
  %call.i.i.i648 = invoke noundef ptr %219(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i650 unwind label %terminate.lpad.i.i.i649

terminate.lpad.i.i.i649:                          ; preds = %if.then.i.i.i647
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i650:                ; preds = %if.then.i.i.i647
  %__name.i.i.i651 = getelementptr inbounds nuw i8, ptr %call.i.i.i648, i64 8
  %222 = load ptr, ptr %__name.i.i.i651, align 8
  %cmp.i.i.i652 = icmp eq ptr %222, %18
  br i1 %cmp.i.i.i652, label %cond.true.i.i661, label %if.end.i.i.i653

if.end.i.i.i653:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i650
  %223 = load i8, ptr %222, align 1
  %cmp4.not.i.i.i654 = icmp eq i8 %223, 42
  br i1 %cmp4.not.i.i.i654, label %if.then.i646, label %_ZNKSt9type_infoeqERKS_.exit.i.i655

_ZNKSt9type_infoeqERKS_.exit.i.i655:              ; preds = %if.end.i.i.i653
  %224 = load i8, ptr %18, align 1
  %cmp.i.i.i.i656 = icmp eq i8 %224, 42
  %cond.idx.i.i.i.i657 = zext i1 %cmp.i.i.i.i656 to i64
  %cond.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i657
  %call6.i.i.i659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i658) #14
  %cmp7.i.i.i660 = icmp eq i32 %call6.i.i.i659, 0
  br i1 %cmp7.i.i.i660, label %cond.true.i.i661, label %if.then.i646

cond.true.i.i661:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i655, %_ZNK5eastl3any4typeEv.exit.i.i650
  %225 = load ptr, ptr %m_handler.i.i644, align 8
  %call4.i.i662 = invoke noundef ptr %225(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i664 unwind label %terminate.lpad.i.i663

terminate.lpad.i.i663:                            ; preds = %cond.true.i.i661
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i664:     ; preds = %cond.true.i.i661
  %cmp.i665 = icmp eq ptr %call4.i.i662, null
  br i1 %cmp.i665, label %if.then.i646, label %invoke.cont261

if.then.i646:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i664, %_ZNKSt9type_infoeqERKS_.exit.i.i655, %if.end.i.i.i653, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit642
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont261:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i664
  %228 = load i32, ptr %call4.i.i662, align 4
  %cmp263 = icmp eq i32 %228, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %add.ptr.i667 = getelementptr inbounds nuw i8, ptr %218, i64 40
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp266, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i667)
          to label %invoke.cont269 unwind label %lpad258

invoke.cont269:                                   ; preds = %invoke.cont264
  %mRemainingSizeField.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 23
  %229 = load i8, ptr %mRemainingSizeField.i.i.i.i669, align 1
  %tobool.i.i.i.i670 = icmp slt i8 %229, 0
  %mnSize.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  %230 = load i64, ptr %mnSize.i.i.i.i671, align 8
  %conv.i.i.i.i672 = zext nneg i8 %229 to i64
  %sub.i.i.i.i673 = sub nsw i64 23, %conv.i.i.i.i672
  %cond.i.i.i674 = select i1 %tobool.i.i.i.i670, i64 %230, i64 %sub.i.i.i.i673
  %cmp.i675 = icmp eq i64 %cond.i.i.i674, 3
  br i1 %cmp.i675, label %land.rhs.i676, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit680

land.rhs.i676:                                    ; preds = %invoke.cont269
  %231 = load ptr, ptr %ref.tmp266, align 8
  %spec.select.i.i.i677 = select i1 %tobool.i.i.i.i670, ptr %231, ptr %ref.tmp266
  %bcmp.i678 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i677, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i679 = icmp eq i32 %bcmp.i678, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit680

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit680: ; preds = %invoke.cont269, %land.rhs.i676
  %232 = phi i1 [ false, %invoke.cont269 ], [ %cmp4.i679, %land.rhs.i676 ]
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit680
  %233 = load i8, ptr %mRemainingSizeField.i.i.i.i669, align 1
  %tobool.i.i.i682 = icmp slt i8 %233, 0
  br i1 %tobool.i.i.i682, label %if.then.i.i684, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit687

if.then.i.i684:                                   ; preds = %invoke.cont273
  %234 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i685 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i685, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit687, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i686

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i686: ; preds = %if.then.i.i684
  call void @_ZdaPv(ptr noundef nonnull %234) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit687

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit687: ; preds = %invoke.cont273, %if.then.i.i684, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i686
  %add.ptr.i688 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %m_handler.i.i689 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %235 = load ptr, ptr %m_handler.i.i689, align 8
  %cmp.i.i690 = icmp eq ptr %235, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i690, label %if.then.i.i.i692, label %if.then.i691

if.then.i.i.i692:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit687
  %call.i.i.i693 = invoke noundef ptr %235(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i688, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i695 unwind label %terminate.lpad.i.i.i694

terminate.lpad.i.i.i694:                          ; preds = %if.then.i.i.i692
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i695:                ; preds = %if.then.i.i.i692
  %__name.i.i.i696 = getelementptr inbounds nuw i8, ptr %call.i.i.i693, i64 8
  %238 = load ptr, ptr %__name.i.i.i696, align 8
  %cmp.i.i.i697 = icmp eq ptr %238, %140
  br i1 %cmp.i.i.i697, label %cond.true.i.i706, label %if.end.i.i.i698

if.end.i.i.i698:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i695
  %239 = load i8, ptr %238, align 1
  %cmp4.not.i.i.i699 = icmp eq i8 %239, 42
  br i1 %cmp4.not.i.i.i699, label %if.then.i691, label %_ZNKSt9type_infoeqERKS_.exit.i.i700

_ZNKSt9type_infoeqERKS_.exit.i.i700:              ; preds = %if.end.i.i.i698
  %240 = load i8, ptr %140, align 1
  %cmp.i.i.i.i701 = icmp eq i8 %240, 42
  %cond.idx.i.i.i.i702 = zext i1 %cmp.i.i.i.i701 to i64
  %cond.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i702
  %call6.i.i.i704 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i703) #14
  %cmp7.i.i.i705 = icmp eq i32 %call6.i.i.i704, 0
  br i1 %cmp7.i.i.i705, label %cond.true.i.i706, label %if.then.i691

cond.true.i.i706:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i700, %_ZNK5eastl3any4typeEv.exit.i.i695
  %241 = load ptr, ptr %m_handler.i.i689, align 8
  %call4.i.i707 = invoke noundef ptr %241(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i688, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i709 unwind label %terminate.lpad.i.i708

terminate.lpad.i.i708:                            ; preds = %cond.true.i.i706
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i709:     ; preds = %cond.true.i.i706
  %cmp.i710 = icmp eq ptr %call4.i.i707, null
  br i1 %cmp.i710, label %if.then.i691, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit711

if.then.i691:                                     ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i709, %_ZNKSt9type_infoeqERKS_.exit.i.i700, %if.end.i.i.i698, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit687
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit711:        ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i709
  %244 = load i8, ptr %call4.i.i707, align 1
  %cmp281 = icmp eq i8 %244, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit711
  %add.ptr.i712 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %m_handler.i.i713 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %245 = load ptr, ptr %m_handler.i.i713, align 8
  %cmp.i.i714 = icmp eq ptr %245, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i714, label %if.then.i.i.i716, label %if.then.i715

if.then.i.i.i716:                                 ; preds = %invoke.cont282
  %call.i.i.i717 = invoke noundef ptr %245(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i712, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i719 unwind label %terminate.lpad.i.i.i718

terminate.lpad.i.i.i718:                          ; preds = %if.then.i.i.i716
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i719:                ; preds = %if.then.i.i.i716
  %__name.i.i.i720 = getelementptr inbounds nuw i8, ptr %call.i.i.i717, i64 8
  %248 = load ptr, ptr %__name.i.i.i720, align 8
  %cmp.i.i.i721 = icmp eq ptr %248, %61
  br i1 %cmp.i.i.i721, label %cond.true.i.i730, label %if.end.i.i.i722

if.end.i.i.i722:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i719
  %249 = load i8, ptr %248, align 1
  %cmp4.not.i.i.i723 = icmp eq i8 %249, 42
  br i1 %cmp4.not.i.i.i723, label %if.then.i715, label %_ZNKSt9type_infoeqERKS_.exit.i.i724

_ZNKSt9type_infoeqERKS_.exit.i.i724:              ; preds = %if.end.i.i.i722
  %250 = load i8, ptr %61, align 1
  %cmp.i.i.i.i725 = icmp eq i8 %250, 42
  %cond.idx.i.i.i.i726 = zext i1 %cmp.i.i.i.i725 to i64
  %cond.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i726
  %call6.i.i.i728 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i727) #14
  %cmp7.i.i.i729 = icmp eq i32 %call6.i.i.i728, 0
  br i1 %cmp7.i.i.i729, label %cond.true.i.i730, label %if.then.i715

cond.true.i.i730:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i724, %_ZNK5eastl3any4typeEv.exit.i.i719
  %251 = load ptr, ptr %m_handler.i.i713, align 8
  %call4.i.i731 = invoke noundef ptr %251(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i712, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i733 unwind label %terminate.lpad.i.i732

terminate.lpad.i.i732:                            ; preds = %cond.true.i.i730
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i733:     ; preds = %cond.true.i.i730
  %cmp.i734 = icmp eq ptr %call4.i.i731, null
  br i1 %cmp.i734, label %if.then.i715, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit735

if.then.i715:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i733, %_ZNKSt9type_infoeqERKS_.exit.i.i724, %if.end.i.i.i722, %invoke.cont282
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit735:        ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i733
  %254 = load float, ptr %call4.i.i731, align 4
  %cmp288 = fcmp oeq float %254, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit735
  %cmp.not3.i.i.i737 = icmp eq ptr %218, %add.ptr.i.i.i609
  br i1 %cmp.not3.i.i.i737, label %if.else.i, label %for.body.i.i.i738

for.body.i.i.i738:                                ; preds = %invoke.cont289, %_ZN5eastl3anyD2Ev.exit.i.i.i745
  %first.addr.04.i.i.i739 = phi ptr [ %incdec.ptr.i.i.i746, %_ZN5eastl3anyD2Ev.exit.i.i.i745 ], [ %218, %invoke.cont289 ]
  %m_handler.i.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i739, i64 32
  %255 = load ptr, ptr %m_handler.i.i.i.i.i740, align 8
  %tobool.not.i.i.i.i.i741 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i.i741, label %_ZN5eastl3anyD2Ev.exit.i.i.i745, label %if.then.i.i.i.i.i742

if.then.i.i.i.i.i742:                             ; preds = %for.body.i.i.i738
  %call.i.i.i.i.i743 = invoke noundef ptr %255(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i739, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i745 unwind label %terminate.lpad.i.i.i.i.i744

terminate.lpad.i.i.i.i.i744:                      ; preds = %if.then.i.i.i.i.i742
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i745:                  ; preds = %if.then.i.i.i.i.i742, %for.body.i.i.i738
  %incdec.ptr.i.i.i746 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i739, i64 40
  %cmp.not.i.i.i747 = icmp eq ptr %incdec.ptr.i.i.i746, %add.ptr.i.i.i609
  br i1 %cmp.not.i.i.i747, label %if.else.i, label %for.body.i.i.i738, !llvm.loop !7

if.else.i:                                        ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i745, %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %218) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va292, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp293, align 8
  store i32 42, ptr %ref.tmp293, align 8
  %m_handler.i755 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i755, align 8
  %mpEnd.i756 = getelementptr inbounds nuw i8, ptr %va292, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %va292, i64 16
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.else.i
  %.pr.pre = load ptr, ptr %m_handler.i755, align 8
  %tobool.not.i.i764 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i764, label %_ZN5eastl3anyD2Ev.exit768, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %invoke.cont298
  %call.i.i766 = invoke noundef ptr %.pr.pre(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit768 unwind label %terminate.lpad.i.i767

terminate.lpad.i.i767:                            ; preds = %if.then.i.i765
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #12
  unreachable

_ZN5eastl3anyD2Ev.exit768:                        ; preds = %invoke.cont298, %if.then.i.i765
  store ptr null, ptr %ref.tmp300, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 23
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i790.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i790.sroa.4.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 1
  %temp.sroa.0.i.i.i.i.i.i790.sroa.5.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 3
  %temp.sroa.0.i.i.i.i.i.i790.sroa.6.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i790.sroa.6, ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i790.sroa.6.0.ref.tmp300.sroa_idx, i64 19, i1 false)
  store i8 114, ptr %ref.tmp300, align 8
  store i16 25199, ptr %temp.sroa.0.i.i.i.i.i.i790.sroa.4.0.ref.tmp300.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i790.sroa.5.0.ref.tmp300.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i790.sroa.6.0.ref.tmp300.sroa_idx, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.6, i64 19, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i791, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.6, ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i790.sroa.6, i64 19, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i790.sroa.6)
  %m_handler.i793 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i793, align 8
  %260 = load ptr, ptr %mpEnd.i756, align 8
  %261 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i796 = icmp ult ptr %260, %261
  br i1 %cmp.i796, label %if.then.i798, label %if.else.i797

if.then.i798:                                     ; preds = %_ZN5eastl3anyD2Ev.exit768
  %incdec.ptr.i799 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr %incdec.ptr.i799, ptr %mpEnd.i756, align 8
  store ptr null, ptr %260, align 8
  %m_handler.i.i800 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr null, ptr %m_handler.i.i800, align 8
  %262 = load ptr, ptr %m_handler.i793, align 8
  %tobool.not.i.i802 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i802, label %invoke.cont313, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %if.then.i798
  store ptr %262, ptr %m_handler.i.i800, align 8
  %263 = load ptr, ptr %m_handler.i793, align 8
  %call6.i.i804 = invoke noundef ptr %263(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(40) %260)
          to label %invoke.cont308 unwind label %terminate.lpad.i.i805

terminate.lpad.i.i805:                            ; preds = %if.then.i.i803
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #12
  unreachable

if.else.i797:                                     ; preds = %_ZN5eastl3anyD2Ev.exit768
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then.i.i803, %if.else.i797
  %.pr3676 = load ptr, ptr %m_handler.i793, align 8
  %tobool.not.i.i809 = icmp eq ptr %.pr3676, null
  br i1 %tobool.not.i.i809, label %invoke.cont313, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %invoke.cont308
  %call.i.i811 = invoke noundef ptr %.pr3676(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef null)
          to label %invoke.cont313 unwind label %terminate.lpad.i.i812

terminate.lpad.i.i812:                            ; preds = %if.then.i.i810
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #12
  unreachable

invoke.cont313:                                   ; preds = %if.then.i798, %invoke.cont308, %if.then.i.i810
  store ptr null, ptr %ref.tmp311, align 8
  store i8 97, ptr %ref.tmp311, align 8
  %m_handler.i821 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i821, align 8
  %268 = load ptr, ptr %mpEnd.i756, align 8
  %269 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i824 = icmp ult ptr %268, %269
  br i1 %cmp.i824, label %if.then.i826, label %if.else.i825

if.then.i826:                                     ; preds = %invoke.cont313
  %incdec.ptr.i827 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store ptr %incdec.ptr.i827, ptr %mpEnd.i756, align 8
  store ptr null, ptr %268, align 8
  %m_handler.i.i828 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store ptr null, ptr %m_handler.i.i828, align 8
  %270 = load ptr, ptr %m_handler.i821, align 8
  %tobool.not.i.i830 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i830, label %_ZN5eastl3anyD2Ev.exit841, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %if.then.i826
  store ptr %270, ptr %m_handler.i.i828, align 8
  %271 = load ptr, ptr %m_handler.i821, align 8
  %call6.i.i832 = invoke noundef ptr %271(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(40) %268)
          to label %invoke.cont315 unwind label %terminate.lpad.i.i833

terminate.lpad.i.i833:                            ; preds = %if.then.i.i831
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #12
  unreachable

if.else.i825:                                     ; preds = %invoke.cont313
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i831, %if.else.i825
  %.pr3678 = load ptr, ptr %m_handler.i821, align 8
  %tobool.not.i.i837 = icmp eq ptr %.pr3678, null
  br i1 %tobool.not.i.i837, label %_ZN5eastl3anyD2Ev.exit841, label %if.then.i.i838

if.then.i.i838:                                   ; preds = %invoke.cont315
  %call.i.i839 = invoke noundef ptr %.pr3678(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit841 unwind label %terminate.lpad.i.i840

terminate.lpad.i.i840:                            ; preds = %if.then.i.i838
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #12
  unreachable

_ZN5eastl3anyD2Ev.exit841:                        ; preds = %if.then.i826, %invoke.cont315, %if.then.i.i838
  store ptr null, ptr %ref.tmp317, align 8
  store float 4.200000e+01, ptr %ref.tmp317, align 8
  %m_handler.i842 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i842, align 8
  %276 = load ptr, ptr %mpEnd.i756, align 8
  %277 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i845 = icmp ult ptr %276, %277
  br i1 %cmp.i845, label %if.then.i847, label %if.else.i846

if.then.i847:                                     ; preds = %_ZN5eastl3anyD2Ev.exit841
  %incdec.ptr.i848 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %incdec.ptr.i848, ptr %mpEnd.i756, align 8
  store ptr null, ptr %276, align 8
  %m_handler.i.i849 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr null, ptr %m_handler.i.i849, align 8
  %278 = load ptr, ptr %m_handler.i842, align 8
  %tobool.not.i.i851 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i851, label %_ZN5eastl3anyD2Ev.exit862, label %if.then.i.i852

if.then.i.i852:                                   ; preds = %if.then.i847
  store ptr %278, ptr %m_handler.i.i849, align 8
  %279 = load ptr, ptr %m_handler.i842, align 8
  %call6.i.i853 = invoke noundef ptr %279(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(40) %276)
          to label %invoke.cont321 unwind label %terminate.lpad.i.i854

terminate.lpad.i.i854:                            ; preds = %if.then.i.i852
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #12
  unreachable

if.else.i846:                                     ; preds = %_ZN5eastl3anyD2Ev.exit841
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then.i.i852, %if.else.i846
  %.pr3680 = load ptr, ptr %m_handler.i842, align 8
  %tobool.not.i.i858 = icmp eq ptr %.pr3680, null
  br i1 %tobool.not.i.i858, label %_ZN5eastl3anyD2Ev.exit862, label %if.then.i.i859

if.then.i.i859:                                   ; preds = %invoke.cont321
  %call.i.i860 = invoke noundef ptr %.pr3680(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit862 unwind label %terminate.lpad.i.i861

terminate.lpad.i.i861:                            ; preds = %if.then.i.i859
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #12
  unreachable

_ZN5eastl3anyD2Ev.exit862:                        ; preds = %if.then.i847, %invoke.cont321, %if.then.i.i859
  %284 = load ptr, ptr %va292, align 8
  %m_handler.i.i864 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %285 = load ptr, ptr %m_handler.i.i864, align 8
  %cmp.i.i865 = icmp eq ptr %285, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i865, label %if.then.i.i.i867, label %if.then.i866

if.then.i.i.i867:                                 ; preds = %_ZN5eastl3anyD2Ev.exit862
  %call.i.i.i868 = invoke noundef ptr %285(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i870 unwind label %terminate.lpad.i.i.i869

terminate.lpad.i.i.i869:                          ; preds = %if.then.i.i.i867
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i870:                ; preds = %if.then.i.i.i867
  %__name.i.i.i871 = getelementptr inbounds nuw i8, ptr %call.i.i.i868, i64 8
  %288 = load ptr, ptr %__name.i.i.i871, align 8
  %cmp.i.i.i872 = icmp eq ptr %288, %18
  br i1 %cmp.i.i.i872, label %cond.true.i.i881, label %if.end.i.i.i873

if.end.i.i.i873:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i870
  %289 = load i8, ptr %288, align 1
  %cmp4.not.i.i.i874 = icmp eq i8 %289, 42
  br i1 %cmp4.not.i.i.i874, label %if.then.i866, label %_ZNKSt9type_infoeqERKS_.exit.i.i875

_ZNKSt9type_infoeqERKS_.exit.i.i875:              ; preds = %if.end.i.i.i873
  %290 = load i8, ptr %18, align 1
  %cmp.i.i.i.i876 = icmp eq i8 %290, 42
  %cond.idx.i.i.i.i877 = zext i1 %cmp.i.i.i.i876 to i64
  %cond.i.i.i.i878 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i877
  %call6.i.i.i879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i878) #14
  %cmp7.i.i.i880 = icmp eq i32 %call6.i.i.i879, 0
  br i1 %cmp7.i.i.i880, label %cond.true.i.i881, label %if.then.i866

cond.true.i.i881:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i875, %_ZNK5eastl3any4typeEv.exit.i.i870
  %291 = load ptr, ptr %m_handler.i.i864, align 8
  %call4.i.i882 = invoke noundef ptr %291(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i884 unwind label %terminate.lpad.i.i883

terminate.lpad.i.i883:                            ; preds = %cond.true.i.i881
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i884:     ; preds = %cond.true.i.i881
  %cmp.i885 = icmp eq ptr %call4.i.i882, null
  br i1 %cmp.i885, label %if.then.i866, label %invoke.cont325

if.then.i866:                                     ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i884, %_ZNKSt9type_infoeqERKS_.exit.i.i875, %if.end.i.i.i873, %_ZN5eastl3anyD2Ev.exit862
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont325:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i884
  %294 = load i32, ptr %call4.i.i882, align 4
  %cmp327 = icmp eq i32 %294, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %295 = load ptr, ptr %va292, align 8
  %add.ptr.i887 = getelementptr inbounds nuw i8, ptr %295, i64 40
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i887)
          to label %invoke.cont333 unwind label %lpad295

invoke.cont333:                                   ; preds = %invoke.cont328
  %mRemainingSizeField.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 23
  %296 = load i8, ptr %mRemainingSizeField.i.i.i.i889, align 1
  %tobool.i.i.i.i890 = icmp slt i8 %296, 0
  %mnSize.i.i.i.i891 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %297 = load i64, ptr %mnSize.i.i.i.i891, align 8
  %conv.i.i.i.i892 = zext nneg i8 %296 to i64
  %sub.i.i.i.i893 = sub nsw i64 23, %conv.i.i.i.i892
  %cond.i.i.i894 = select i1 %tobool.i.i.i.i890, i64 %297, i64 %sub.i.i.i.i893
  %cmp.i895 = icmp eq i64 %cond.i.i.i894, 3
  br i1 %cmp.i895, label %land.rhs.i896, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit900

land.rhs.i896:                                    ; preds = %invoke.cont333
  %298 = load ptr, ptr %ref.tmp330, align 8
  %spec.select.i.i.i897 = select i1 %tobool.i.i.i.i890, ptr %298, ptr %ref.tmp330
  %bcmp.i898 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i897, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i899 = icmp eq i32 %bcmp.i898, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit900

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit900: ; preds = %invoke.cont333, %land.rhs.i896
  %299 = phi i1 [ false, %invoke.cont333 ], [ %cmp4.i899, %land.rhs.i896 ]
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %299, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit900
  %300 = load i8, ptr %mRemainingSizeField.i.i.i.i889, align 1
  %tobool.i.i.i902 = icmp slt i8 %300, 0
  br i1 %tobool.i.i.i902, label %if.then.i.i904, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit907

if.then.i.i904:                                   ; preds = %invoke.cont337
  %301 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i905 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i905, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit907, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i906

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i906: ; preds = %if.then.i.i904
  call void @_ZdaPv(ptr noundef nonnull %301) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit907

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit907: ; preds = %invoke.cont337, %if.then.i.i904, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i906
  %302 = load ptr, ptr %va292, align 8
  %add.ptr.i908 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %m_handler.i.i909 = getelementptr inbounds nuw i8, ptr %302, i64 112
  %303 = load ptr, ptr %m_handler.i.i909, align 8
  %cmp.i.i910 = icmp eq ptr %303, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i910, label %if.then.i.i.i912, label %if.then.i911

if.then.i.i.i912:                                 ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit907
  %call.i.i.i913 = invoke noundef ptr %303(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i908, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i915 unwind label %terminate.lpad.i.i.i914

terminate.lpad.i.i.i914:                          ; preds = %if.then.i.i.i912
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i915:                ; preds = %if.then.i.i.i912
  %__name.i.i.i916 = getelementptr inbounds nuw i8, ptr %call.i.i.i913, i64 8
  %306 = load ptr, ptr %__name.i.i.i916, align 8
  %cmp.i.i.i917 = icmp eq ptr %306, %140
  br i1 %cmp.i.i.i917, label %cond.true.i.i926, label %if.end.i.i.i918

if.end.i.i.i918:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i915
  %307 = load i8, ptr %306, align 1
  %cmp4.not.i.i.i919 = icmp eq i8 %307, 42
  br i1 %cmp4.not.i.i.i919, label %if.then.i911, label %_ZNKSt9type_infoeqERKS_.exit.i.i920

_ZNKSt9type_infoeqERKS_.exit.i.i920:              ; preds = %if.end.i.i.i918
  %308 = load i8, ptr %140, align 1
  %cmp.i.i.i.i921 = icmp eq i8 %308, 42
  %cond.idx.i.i.i.i922 = zext i1 %cmp.i.i.i.i921 to i64
  %cond.i.i.i.i923 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i922
  %call6.i.i.i924 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i923) #14
  %cmp7.i.i.i925 = icmp eq i32 %call6.i.i.i924, 0
  br i1 %cmp7.i.i.i925, label %cond.true.i.i926, label %if.then.i911

cond.true.i.i926:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i920, %_ZNK5eastl3any4typeEv.exit.i.i915
  %309 = load ptr, ptr %m_handler.i.i909, align 8
  %call4.i.i927 = invoke noundef ptr %309(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i908, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i929 unwind label %terminate.lpad.i.i928

terminate.lpad.i.i928:                            ; preds = %cond.true.i.i926
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i929:     ; preds = %cond.true.i.i926
  %cmp.i930 = icmp eq ptr %call4.i.i927, null
  br i1 %cmp.i930, label %if.then.i911, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit931

if.then.i911:                                     ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i929, %_ZNKSt9type_infoeqERKS_.exit.i.i920, %if.end.i.i.i918, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit907
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit931:        ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i929
  %312 = load i8, ptr %call4.i.i927, align 1
  %cmp345 = icmp eq i8 %312, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit931
  %313 = load ptr, ptr %va292, align 8
  %add.ptr.i932 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %m_handler.i.i933 = getelementptr inbounds nuw i8, ptr %313, i64 152
  %314 = load ptr, ptr %m_handler.i.i933, align 8
  %cmp.i.i934 = icmp eq ptr %314, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i934, label %if.then.i.i.i936, label %if.then.i935

if.then.i.i.i936:                                 ; preds = %invoke.cont346
  %call.i.i.i937 = invoke noundef ptr %314(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i932, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i939 unwind label %terminate.lpad.i.i.i938

terminate.lpad.i.i.i938:                          ; preds = %if.then.i.i.i936
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i939:                ; preds = %if.then.i.i.i936
  %__name.i.i.i940 = getelementptr inbounds nuw i8, ptr %call.i.i.i937, i64 8
  %317 = load ptr, ptr %__name.i.i.i940, align 8
  %cmp.i.i.i941 = icmp eq ptr %317, %61
  br i1 %cmp.i.i.i941, label %cond.true.i.i950, label %if.end.i.i.i942

if.end.i.i.i942:                                  ; preds = %_ZNK5eastl3any4typeEv.exit.i.i939
  %318 = load i8, ptr %317, align 1
  %cmp4.not.i.i.i943 = icmp eq i8 %318, 42
  br i1 %cmp4.not.i.i.i943, label %if.then.i935, label %_ZNKSt9type_infoeqERKS_.exit.i.i944

_ZNKSt9type_infoeqERKS_.exit.i.i944:              ; preds = %if.end.i.i.i942
  %319 = load i8, ptr %61, align 1
  %cmp.i.i.i.i945 = icmp eq i8 %319, 42
  %cond.idx.i.i.i.i946 = zext i1 %cmp.i.i.i.i945 to i64
  %cond.i.i.i.i947 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i946
  %call6.i.i.i948 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i947) #14
  %cmp7.i.i.i949 = icmp eq i32 %call6.i.i.i948, 0
  br i1 %cmp7.i.i.i949, label %cond.true.i.i950, label %if.then.i935

cond.true.i.i950:                                 ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i944, %_ZNK5eastl3any4typeEv.exit.i.i939
  %320 = load ptr, ptr %m_handler.i.i933, align 8
  %call4.i.i951 = invoke noundef ptr %320(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i932, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i953 unwind label %terminate.lpad.i.i952

terminate.lpad.i.i952:                            ; preds = %cond.true.i.i950
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i953:     ; preds = %cond.true.i.i950
  %cmp.i954 = icmp eq ptr %call4.i.i951, null
  br i1 %cmp.i954, label %if.then.i935, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit955

if.then.i935:                                     ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i953, %_ZNKSt9type_infoeqERKS_.exit.i.i944, %if.end.i.i.i942, %invoke.cont346
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit955:        ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i953
  %323 = load float, ptr %call4.i.i951, align 4
  %cmp352 = fcmp oeq float %323, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit955
  %324 = load ptr, ptr %va292, align 8
  %325 = load ptr, ptr %mpEnd.i756, align 8
  %cmp.not3.i.i.i957 = icmp eq ptr %324, %325
  br i1 %cmp.not3.i.i.i957, label %invoke.cont.i970, label %for.body.i.i.i958

for.body.i.i.i958:                                ; preds = %invoke.cont353, %_ZN5eastl3anyD2Ev.exit.i.i.i965
  %first.addr.04.i.i.i959 = phi ptr [ %incdec.ptr.i.i.i966, %_ZN5eastl3anyD2Ev.exit.i.i.i965 ], [ %324, %invoke.cont353 ]
  %m_handler.i.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i959, i64 32
  %326 = load ptr, ptr %m_handler.i.i.i.i.i960, align 8
  %tobool.not.i.i.i.i.i961 = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i.i.i961, label %_ZN5eastl3anyD2Ev.exit.i.i.i965, label %if.then.i.i.i.i.i962

if.then.i.i.i.i.i962:                             ; preds = %for.body.i.i.i958
  %call.i.i.i.i.i963 = invoke noundef ptr %326(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i959, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i965 unwind label %terminate.lpad.i.i.i.i.i964

terminate.lpad.i.i.i.i.i964:                      ; preds = %if.then.i.i.i.i.i962
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i965:                  ; preds = %if.then.i.i.i.i.i962, %for.body.i.i.i958
  %incdec.ptr.i.i.i966 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i959, i64 40
  %cmp.not.i.i.i967 = icmp eq ptr %incdec.ptr.i.i.i966, %325
  br i1 %cmp.not.i.i.i967, label %invoke.contthread-pre-split.i968, label %for.body.i.i.i958, !llvm.loop !7

invoke.contthread-pre-split.i968:                 ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i965
  %.pr.i969 = load ptr, ptr %va292, align 8
  br label %invoke.cont.i970

invoke.cont.i970:                                 ; preds = %invoke.contthread-pre-split.i968, %invoke.cont353
  %329 = phi ptr [ %.pr.i969, %invoke.contthread-pre-split.i968 ], [ %324, %invoke.cont353 ]
  %tobool.not.i.i971 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i971, label %invoke.cont381, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i972

_ZN5eastl9allocator10deallocateEPvm.exit.i.i972:  ; preds = %invoke.cont.i970
  call void @_ZdaPv(ptr noundef nonnull %329) #13
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %invoke.cont.i970, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i972
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
  %m_handler.i975 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i975, align 8
  %arrayinit.element364 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 40
  store ptr null, ptr %arrayinit.element364, align 8
  store i8 97, ptr %arrayinit.element364, align 8
  %m_handler.i976 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i976, align 8
  %arrayinit.element367 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 80
  store ptr null, ptr %arrayinit.element367, align 8
  store float 4.200000e+01, ptr %arrayinit.element367, align 8
  %m_handler.i977 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i977, align 8
  %arrayinit.element370 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 120
  store ptr null, ptr %arrayinit.element370, align 8
  store i32 3333, ptr %arrayinit.element370, align 8
  %m_handler.i978 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i978, align 8
  %arrayinit.element373 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 160
  store i64 4444, ptr %arrayinit.element373, align 8
  %m_handler.i979 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i979, align 8
  %arrayinit.element376 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 200
  store i64 5555, ptr %arrayinit.element376, align 8
  %m_handler.i980 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i980, align 8
  %arrayinit.element379 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 240
  store double 6.666000e+03, ptr %arrayinit.element379, align 8
  %m_handler.i981 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i981, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va356, i8 0, i64 24, i1 false)
  %add.ptr.i.i982 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 280
  %call.i.i.i.i.i1.i983 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i991 unwind label %lpad.i986.thread

call.i.i.i.i.i.noexc.i991:                        ; preds = %invoke.cont381
  store ptr %call.i.i.i.i.i1.i983, ptr %va356, align 8
  %add.ptr.i.i.i992 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i983, i64 280
  %mCapacityAllocator.i.i.i.i993 = getelementptr inbounds nuw i8, ptr %va356, i64 16
  store ptr %add.ptr.i.i.i992, ptr %mCapacityAllocator.i.i.i.i993, align 8
  %mpEnd.i.i.i994 = getelementptr inbounds nuw i8, ptr %va356, i64 8
  store ptr %add.ptr.i.i.i992, ptr %mpEnd.i.i.i994, align 8
  br label %for.body.i.i.i.i.i.i995

for.body.i.i.i.i.i.i995:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006, %call.i.i.i.i.i.noexc.i991
  %currentDest.07.i.i.i.i.i.i996 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i1008, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006 ], [ %call.i.i.i.i.i1.i983, %call.i.i.i.i.i.noexc.i991 ]
  %first.addr.06.i.i.i.i.i.i997.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i997.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006 ], [ 0, %call.i.i.i.i.i.noexc.i991 ]
  %first.addr.06.i.i.i.i.i.i997.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 %first.addr.06.i.i.i.i.i.i997.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i996, align 8
  %m_handler.i.i.i.i.i.i.i998 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i996, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i998, align 8
  %m_handler2.i.i.i.i.i.i.i999 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i997.ptr, i64 32
  %330 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i999, align 8
  %tobool.not.i.i.i.i.i.i.i1000 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i.i.i.i1000, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006, label %if.then.i.i.i.i.i.i.i1001

if.then.i.i.i.i.i.i.i1001:                        ; preds = %for.body.i.i.i.i.i.i995
  %call.i.i.i.i.i.i2.i1002 = invoke noundef ptr %330(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i997.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i996)
          to label %call.i.i.i.i.i.i.noexc.i1005 unwind label %lpad.i986

call.i.i.i.i.i.i.noexc.i1005:                     ; preds = %if.then.i.i.i.i.i.i.i1001
  %331 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i999, align 8
  store ptr %331, ptr %m_handler.i.i.i.i.i.i.i998, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006:       ; preds = %call.i.i.i.i.i.i.noexc.i1005, %for.body.i.i.i.i.i.i995
  %first.addr.06.i.i.i.i.i.i997.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i997.idx, 40
  %incdec.ptr1.i.i.i.i.i.i1008 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i996, i64 40
  %cmp.not.i.i.i.i.i.i1009 = icmp eq i64 %first.addr.06.i.i.i.i.i.i997.add, 280
  br i1 %cmp.not.i.i.i.i.i.i1009, label %arraydestroy.body397, label %for.body.i.i.i.i.i.i995, !llvm.loop !5

lpad.i986.thread:                                 ; preds = %invoke.cont381
  %lpad.loopexit.split-lp6.i985 = landingpad { ptr, i32 }
          cleanup
  br label %lpad393.body

lpad.i986:                                        ; preds = %if.then.i.i.i.i.i.i.i1001
  %lpad.loopexit5.i1004 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i988 = icmp eq ptr %call.i.i.i.i.i1.i983, null
  br i1 %tobool.not.i.i988, label %lpad393.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i989

_ZN5eastl9allocator10deallocateEPvm.exit.i.i989:  ; preds = %lpad.i986
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i983) #13
  br label %lpad393.body

arraydestroy.body397:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006, %_ZN5eastl3anyD2Ev.exit1018
  %arraydestroy.elementPast398 = phi ptr [ %arraydestroy.element399, %_ZN5eastl3anyD2Ev.exit1018 ], [ %add.ptr.i.i982, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i1006 ]
  %arraydestroy.element399 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -40
  %m_handler.i.i1013 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -8
  %332 = load ptr, ptr %m_handler.i.i1013, align 8
  %tobool.not.i.i1014 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i1014, label %_ZN5eastl3anyD2Ev.exit1018, label %if.then.i.i1015

if.then.i.i1015:                                  ; preds = %arraydestroy.body397
  %call.i.i1016 = invoke noundef ptr %332(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element399, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1018 unwind label %terminate.lpad.i.i1017

terminate.lpad.i.i1017:                           ; preds = %if.then.i.i1015
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1018:                       ; preds = %arraydestroy.body397, %if.then.i.i1015
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %ref.tmp358
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %_ZN5eastl3anyD2Ev.exit1018
  %335 = load ptr, ptr %va356, align 8
  %m_handler.i.i1020 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %336 = load ptr, ptr %m_handler.i.i1020, align 8
  %cmp.i.i1021 = icmp eq ptr %336, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1021, label %if.then.i.i.i1023, label %if.then.i1022

if.then.i.i.i1023:                                ; preds = %arraydestroy.done401
  %call.i.i.i1024 = invoke noundef ptr %336(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1026 unwind label %terminate.lpad.i.i.i1025

terminate.lpad.i.i.i1025:                         ; preds = %if.then.i.i.i1023
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1026:               ; preds = %if.then.i.i.i1023
  %__name.i.i.i1027 = getelementptr inbounds nuw i8, ptr %call.i.i.i1024, i64 8
  %339 = load ptr, ptr %__name.i.i.i1027, align 8
  %cmp.i.i.i1028 = icmp eq ptr %339, %18
  br i1 %cmp.i.i.i1028, label %cond.true.i.i1037, label %if.end.i.i.i1029

if.end.i.i.i1029:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1026
  %340 = load i8, ptr %339, align 1
  %cmp4.not.i.i.i1030 = icmp eq i8 %340, 42
  br i1 %cmp4.not.i.i.i1030, label %if.then.i1022, label %_ZNKSt9type_infoeqERKS_.exit.i.i1031

_ZNKSt9type_infoeqERKS_.exit.i.i1031:             ; preds = %if.end.i.i.i1029
  %341 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1032 = icmp eq i8 %341, 42
  %cond.idx.i.i.i.i1033 = zext i1 %cmp.i.i.i.i1032 to i64
  %cond.i.i.i.i1034 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1033
  %call6.i.i.i1035 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1034) #14
  %cmp7.i.i.i1036 = icmp eq i32 %call6.i.i.i1035, 0
  br i1 %cmp7.i.i.i1036, label %cond.true.i.i1037, label %if.then.i1022

cond.true.i.i1037:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1031, %_ZNK5eastl3any4typeEv.exit.i.i1026
  %342 = load ptr, ptr %m_handler.i.i1020, align 8
  %call4.i.i1038 = invoke noundef ptr %342(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1040 unwind label %terminate.lpad.i.i1039

terminate.lpad.i.i1039:                           ; preds = %cond.true.i.i1037
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1040:    ; preds = %cond.true.i.i1037
  %cmp.i1041 = icmp eq ptr %call4.i.i1038, null
  br i1 %cmp.i1041, label %if.then.i1022, label %invoke.cont412

if.then.i1022:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1040, %_ZNKSt9type_infoeqERKS_.exit.i.i1031, %if.end.i.i.i1029, %arraydestroy.done401
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont412:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1040
  %345 = load i32, ptr %call4.i.i1038, align 4
  %cmp414 = icmp eq i32 %345, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %add.ptr.i1043 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %m_handler.i.i1044 = getelementptr inbounds nuw i8, ptr %335, i64 72
  %346 = load ptr, ptr %m_handler.i.i1044, align 8
  %cmp.i.i1045 = icmp eq ptr %346, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1045, label %if.then.i.i.i1047, label %if.then.i1046

if.then.i.i.i1047:                                ; preds = %invoke.cont415
  %call.i.i.i1048 = invoke noundef ptr %346(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1043, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1050 unwind label %terminate.lpad.i.i.i1049

terminate.lpad.i.i.i1049:                         ; preds = %if.then.i.i.i1047
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1050:               ; preds = %if.then.i.i.i1047
  %__name.i.i.i1051 = getelementptr inbounds nuw i8, ptr %call.i.i.i1048, i64 8
  %349 = load ptr, ptr %__name.i.i.i1051, align 8
  %cmp.i.i.i1052 = icmp eq ptr %349, %140
  br i1 %cmp.i.i.i1052, label %cond.true.i.i1061, label %if.end.i.i.i1053

if.end.i.i.i1053:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1050
  %350 = load i8, ptr %349, align 1
  %cmp4.not.i.i.i1054 = icmp eq i8 %350, 42
  br i1 %cmp4.not.i.i.i1054, label %if.then.i1046, label %_ZNKSt9type_infoeqERKS_.exit.i.i1055

_ZNKSt9type_infoeqERKS_.exit.i.i1055:             ; preds = %if.end.i.i.i1053
  %351 = load i8, ptr %140, align 1
  %cmp.i.i.i.i1056 = icmp eq i8 %351, 42
  %cond.idx.i.i.i.i1057 = zext i1 %cmp.i.i.i.i1056 to i64
  %cond.i.i.i.i1058 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i1057
  %call6.i.i.i1059 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1058) #14
  %cmp7.i.i.i1060 = icmp eq i32 %call6.i.i.i1059, 0
  br i1 %cmp7.i.i.i1060, label %cond.true.i.i1061, label %if.then.i1046

cond.true.i.i1061:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1055, %_ZNK5eastl3any4typeEv.exit.i.i1050
  %352 = load ptr, ptr %m_handler.i.i1044, align 8
  %call4.i.i1062 = invoke noundef ptr %352(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1043, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1064 unwind label %terminate.lpad.i.i1063

terminate.lpad.i.i1063:                           ; preds = %cond.true.i.i1061
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1064:    ; preds = %cond.true.i.i1061
  %cmp.i1065 = icmp eq ptr %call4.i.i1062, null
  br i1 %cmp.i1065, label %if.then.i1046, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1066

if.then.i1046:                                    ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1064, %_ZNKSt9type_infoeqERKS_.exit.i.i1055, %if.end.i.i.i1053, %invoke.cont415
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit1066:       ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1064
  %355 = load i8, ptr %call4.i.i1062, align 1
  %cmp422 = icmp eq i8 %355, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1066
  %add.ptr.i1067 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %m_handler.i.i1068 = getelementptr inbounds nuw i8, ptr %335, i64 112
  %356 = load ptr, ptr %m_handler.i.i1068, align 8
  %cmp.i.i1069 = icmp eq ptr %356, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1069, label %if.then.i.i.i1071, label %if.then.i1070

if.then.i.i.i1071:                                ; preds = %invoke.cont423
  %call.i.i.i1072 = invoke noundef ptr %356(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1067, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1074 unwind label %terminate.lpad.i.i.i1073

terminate.lpad.i.i.i1073:                         ; preds = %if.then.i.i.i1071
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1074:               ; preds = %if.then.i.i.i1071
  %__name.i.i.i1075 = getelementptr inbounds nuw i8, ptr %call.i.i.i1072, i64 8
  %359 = load ptr, ptr %__name.i.i.i1075, align 8
  %cmp.i.i.i1076 = icmp eq ptr %359, %61
  br i1 %cmp.i.i.i1076, label %cond.true.i.i1085, label %if.end.i.i.i1077

if.end.i.i.i1077:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1074
  %360 = load i8, ptr %359, align 1
  %cmp4.not.i.i.i1078 = icmp eq i8 %360, 42
  br i1 %cmp4.not.i.i.i1078, label %if.then.i1070, label %_ZNKSt9type_infoeqERKS_.exit.i.i1079

_ZNKSt9type_infoeqERKS_.exit.i.i1079:             ; preds = %if.end.i.i.i1077
  %361 = load i8, ptr %61, align 1
  %cmp.i.i.i.i1080 = icmp eq i8 %361, 42
  %cond.idx.i.i.i.i1081 = zext i1 %cmp.i.i.i.i1080 to i64
  %cond.i.i.i.i1082 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i1081
  %call6.i.i.i1083 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1082) #14
  %cmp7.i.i.i1084 = icmp eq i32 %call6.i.i.i1083, 0
  br i1 %cmp7.i.i.i1084, label %cond.true.i.i1085, label %if.then.i1070

cond.true.i.i1085:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1079, %_ZNK5eastl3any4typeEv.exit.i.i1074
  %362 = load ptr, ptr %m_handler.i.i1068, align 8
  %call4.i.i1086 = invoke noundef ptr %362(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1067, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1088 unwind label %terminate.lpad.i.i1087

terminate.lpad.i.i1087:                           ; preds = %cond.true.i.i1085
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1088:    ; preds = %cond.true.i.i1085
  %cmp.i1089 = icmp eq ptr %call4.i.i1086, null
  br i1 %cmp.i1089, label %if.then.i1070, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1090

if.then.i1070:                                    ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1088, %_ZNKSt9type_infoeqERKS_.exit.i.i1079, %if.end.i.i.i1077, %invoke.cont423
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit1090:       ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1088
  %365 = load float, ptr %call4.i.i1086, align 4
  %cmp429 = fcmp oeq float %365, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1090
  %add.ptr.i1091 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %m_handler.i.i1092 = getelementptr inbounds nuw i8, ptr %335, i64 152
  %366 = load ptr, ptr %m_handler.i.i1092, align 8
  %cmp.i.i1093 = icmp eq ptr %366, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1093, label %if.then.i.i.i1095, label %if.then.i1094

if.then.i.i.i1095:                                ; preds = %invoke.cont430
  %call.i.i.i1096 = invoke noundef ptr %366(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1091, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1098 unwind label %terminate.lpad.i.i.i1097

terminate.lpad.i.i.i1097:                         ; preds = %if.then.i.i.i1095
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1098:               ; preds = %if.then.i.i.i1095
  %__name.i.i.i1099 = getelementptr inbounds nuw i8, ptr %call.i.i.i1096, i64 8
  %369 = load ptr, ptr %__name.i.i.i1099, align 8
  %cmp.i.i.i1100 = icmp eq ptr %369, %161
  br i1 %cmp.i.i.i1100, label %cond.true.i.i1109, label %if.end.i.i.i1101

if.end.i.i.i1101:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1098
  %370 = load i8, ptr %369, align 1
  %cmp4.not.i.i.i1102 = icmp eq i8 %370, 42
  br i1 %cmp4.not.i.i.i1102, label %if.then.i1094, label %_ZNKSt9type_infoeqERKS_.exit.i.i1103

_ZNKSt9type_infoeqERKS_.exit.i.i1103:             ; preds = %if.end.i.i.i1101
  %371 = load i8, ptr %161, align 1
  %cmp.i.i.i.i1104 = icmp eq i8 %371, 42
  %cond.idx.i.i.i.i1105 = zext i1 %cmp.i.i.i.i1104 to i64
  %cond.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %161, i64 %cond.idx.i.i.i.i1105
  %call6.i.i.i1107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %369, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1106) #14
  %cmp7.i.i.i1108 = icmp eq i32 %call6.i.i.i1107, 0
  br i1 %cmp7.i.i.i1108, label %cond.true.i.i1109, label %if.then.i1094

cond.true.i.i1109:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1103, %_ZNK5eastl3any4typeEv.exit.i.i1098
  %372 = load ptr, ptr %m_handler.i.i1092, align 8
  %call4.i.i1110 = invoke noundef ptr %372(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1091, ptr noundef null)
          to label %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1112 unwind label %terminate.lpad.i.i1111

terminate.lpad.i.i1111:                           ; preds = %cond.true.i.i1109
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #12
  unreachable

_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1112:    ; preds = %cond.true.i.i1109
  %cmp.i1113 = icmp eq ptr %call4.i.i1110, null
  br i1 %cmp.i1113, label %if.then.i1094, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit1114

if.then.i1094:                                    ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1112, %_ZNKSt9type_infoeqERKS_.exit.i.i1103, %if.end.i.i.i1101, %invoke.cont430
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit1114:       ; preds = %_ZN5eastl8any_castIjEEPT_PNS_3anyE.exit.i1112
  %375 = load i32, ptr %call4.i.i1110, align 4
  %cmp436 = icmp eq i32 %375, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit1114
  %add.ptr.i1115 = getelementptr inbounds nuw i8, ptr %335, i64 160
  %m_handler.i.i1116 = getelementptr inbounds nuw i8, ptr %335, i64 192
  %376 = load ptr, ptr %m_handler.i.i1116, align 8
  %cmp.i.i1117 = icmp eq ptr %376, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1117, label %if.then.i.i.i1119, label %if.then.i1118

if.then.i.i.i1119:                                ; preds = %invoke.cont437
  %call.i.i.i1120 = invoke noundef ptr %376(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1115, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1122 unwind label %terminate.lpad.i.i.i1121

terminate.lpad.i.i.i1121:                         ; preds = %if.then.i.i.i1119
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1122:               ; preds = %if.then.i.i.i1119
  %__name.i.i.i1123 = getelementptr inbounds nuw i8, ptr %call.i.i.i1120, i64 8
  %379 = load ptr, ptr %__name.i.i.i1123, align 8
  %cmp.i.i.i1124 = icmp eq ptr %379, %172
  br i1 %cmp.i.i.i1124, label %cond.true.i.i1133, label %if.end.i.i.i1125

if.end.i.i.i1125:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1122
  %380 = load i8, ptr %379, align 1
  %cmp4.not.i.i.i1126 = icmp eq i8 %380, 42
  br i1 %cmp4.not.i.i.i1126, label %if.then.i1118, label %_ZNKSt9type_infoeqERKS_.exit.i.i1127

_ZNKSt9type_infoeqERKS_.exit.i.i1127:             ; preds = %if.end.i.i.i1125
  %381 = load i8, ptr %172, align 1
  %cmp.i.i.i.i1128 = icmp eq i8 %381, 42
  %cond.idx.i.i.i.i1129 = zext i1 %cmp.i.i.i.i1128 to i64
  %cond.i.i.i.i1130 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i.i.i.i1129
  %call6.i.i.i1131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %379, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1130) #14
  %cmp7.i.i.i1132 = icmp eq i32 %call6.i.i.i1131, 0
  br i1 %cmp7.i.i.i1132, label %cond.true.i.i1133, label %if.then.i1118

cond.true.i.i1133:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1127, %_ZNK5eastl3any4typeEv.exit.i.i1122
  %382 = load ptr, ptr %m_handler.i.i1116, align 8
  %call4.i.i1134 = invoke noundef ptr %382(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1115, ptr noundef null)
          to label %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1136 unwind label %terminate.lpad.i.i1135

terminate.lpad.i.i1135:                           ; preds = %cond.true.i.i1133
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #12
  unreachable

_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1136:    ; preds = %cond.true.i.i1133
  %cmp.i1137 = icmp eq ptr %call4.i.i1134, null
  br i1 %cmp.i1137, label %if.then.i1118, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit1138

if.then.i1118:                                    ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1136, %_ZNKSt9type_infoeqERKS_.exit.i.i1127, %if.end.i.i.i1125, %invoke.cont437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit1138:       ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1136
  %385 = load i64, ptr %call4.i.i1134, align 8
  %cmp443 = icmp eq i64 %385, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit1138
  %add.ptr.i1139 = getelementptr inbounds nuw i8, ptr %335, i64 200
  %m_handler.i.i1140 = getelementptr inbounds nuw i8, ptr %335, i64 232
  %386 = load ptr, ptr %m_handler.i.i1140, align 8
  %cmp.i.i1141 = icmp eq ptr %386, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1141, label %if.then.i.i.i1143, label %if.then.i1142

if.then.i.i.i1143:                                ; preds = %invoke.cont444
  %call.i.i.i1144 = invoke noundef ptr %386(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1139, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1146 unwind label %terminate.lpad.i.i.i1145

terminate.lpad.i.i.i1145:                         ; preds = %if.then.i.i.i1143
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1146:               ; preds = %if.then.i.i.i1143
  %__name.i.i.i1147 = getelementptr inbounds nuw i8, ptr %call.i.i.i1144, i64 8
  %389 = load ptr, ptr %__name.i.i.i1147, align 8
  %cmp.i.i.i1148 = icmp eq ptr %389, %183
  br i1 %cmp.i.i.i1148, label %cond.true.i.i1157, label %if.end.i.i.i1149

if.end.i.i.i1149:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1146
  %390 = load i8, ptr %389, align 1
  %cmp4.not.i.i.i1150 = icmp eq i8 %390, 42
  br i1 %cmp4.not.i.i.i1150, label %if.then.i1142, label %_ZNKSt9type_infoeqERKS_.exit.i.i1151

_ZNKSt9type_infoeqERKS_.exit.i.i1151:             ; preds = %if.end.i.i.i1149
  %391 = load i8, ptr %183, align 1
  %cmp.i.i.i.i1152 = icmp eq i8 %391, 42
  %cond.idx.i.i.i.i1153 = zext i1 %cmp.i.i.i.i1152 to i64
  %cond.i.i.i.i1154 = getelementptr inbounds nuw i8, ptr %183, i64 %cond.idx.i.i.i.i1153
  %call6.i.i.i1155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1154) #14
  %cmp7.i.i.i1156 = icmp eq i32 %call6.i.i.i1155, 0
  br i1 %cmp7.i.i.i1156, label %cond.true.i.i1157, label %if.then.i1142

cond.true.i.i1157:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1151, %_ZNK5eastl3any4typeEv.exit.i.i1146
  %392 = load ptr, ptr %m_handler.i.i1140, align 8
  %call4.i.i1158 = invoke noundef ptr %392(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1139, ptr noundef null)
          to label %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1160 unwind label %terminate.lpad.i.i1159

terminate.lpad.i.i1159:                           ; preds = %cond.true.i.i1157
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #12
  unreachable

_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1160:    ; preds = %cond.true.i.i1157
  %cmp.i1161 = icmp eq ptr %call4.i.i1158, null
  br i1 %cmp.i1161, label %if.then.i1142, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1162

if.then.i1142:                                    ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1160, %_ZNKSt9type_infoeqERKS_.exit.i.i1151, %if.end.i.i.i1149, %invoke.cont444
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit1162:       ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1160
  %395 = load i64, ptr %call4.i.i1158, align 8
  %cmp450 = icmp eq i64 %395, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1162
  %add.ptr.i1163 = getelementptr inbounds nuw i8, ptr %335, i64 240
  %m_handler.i.i1164 = getelementptr inbounds nuw i8, ptr %335, i64 272
  %396 = load ptr, ptr %m_handler.i.i1164, align 8
  %cmp.i.i1165 = icmp eq ptr %396, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1165, label %if.then.i.i.i1167, label %if.then.i1166

if.then.i.i.i1167:                                ; preds = %invoke.cont451
  %call.i.i.i1168 = invoke noundef ptr %396(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1163, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1170 unwind label %terminate.lpad.i.i.i1169

terminate.lpad.i.i.i1169:                         ; preds = %if.then.i.i.i1167
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1170:               ; preds = %if.then.i.i.i1167
  %__name.i.i.i1171 = getelementptr inbounds nuw i8, ptr %call.i.i.i1168, i64 8
  %399 = load ptr, ptr %__name.i.i.i1171, align 8
  %cmp.i.i.i1172 = icmp eq ptr %399, %194
  br i1 %cmp.i.i.i1172, label %cond.true.i.i1181, label %if.end.i.i.i1173

if.end.i.i.i1173:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1170
  %400 = load i8, ptr %399, align 1
  %cmp4.not.i.i.i1174 = icmp eq i8 %400, 42
  br i1 %cmp4.not.i.i.i1174, label %if.then.i1166, label %_ZNKSt9type_infoeqERKS_.exit.i.i1175

_ZNKSt9type_infoeqERKS_.exit.i.i1175:             ; preds = %if.end.i.i.i1173
  %401 = load i8, ptr %194, align 1
  %cmp.i.i.i.i1176 = icmp eq i8 %401, 42
  %cond.idx.i.i.i.i1177 = zext i1 %cmp.i.i.i.i1176 to i64
  %cond.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %194, i64 %cond.idx.i.i.i.i1177
  %call6.i.i.i1179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1178) #14
  %cmp7.i.i.i1180 = icmp eq i32 %call6.i.i.i1179, 0
  br i1 %cmp7.i.i.i1180, label %cond.true.i.i1181, label %if.then.i1166

cond.true.i.i1181:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1175, %_ZNK5eastl3any4typeEv.exit.i.i1170
  %402 = load ptr, ptr %m_handler.i.i1164, align 8
  %call4.i.i1182 = invoke noundef ptr %402(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1163, ptr noundef null)
          to label %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1184 unwind label %terminate.lpad.i.i1183

terminate.lpad.i.i1183:                           ; preds = %cond.true.i.i1181
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #12
  unreachable

_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1184:    ; preds = %cond.true.i.i1181
  %cmp.i1185 = icmp eq ptr %call4.i.i1182, null
  br i1 %cmp.i1185, label %if.then.i1166, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1186

if.then.i1166:                                    ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1184, %_ZNKSt9type_infoeqERKS_.exit.i.i1175, %if.end.i.i.i1173, %invoke.cont451
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit1186:       ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1184
  %405 = load double, ptr %call4.i.i1182, align 8
  %cmp457 = fcmp oeq double %405, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1186
  store i32 3333, ptr %ref.tmp460, align 8
  %mbThrowOnCopy.i1187 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 4
  store i8 0, ptr %mbThrowOnCopy.i1187, align 4
  %mMagicValue.i1188 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 16
  store i32 32623592, ptr %mMagicValue.i1188, align 8
  %406 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i1189 = add nsw i64 %406, 1
  store i64 %inc.i1189, ptr @_ZN10TestObject8sTOCountE, align 8
  %407 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i1190 = add nsw i64 %407, 1
  store i64 %inc3.i1190, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %408 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i1191 = add nsw i64 %408, 1
  store i64 %inc4.i1191, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i1192 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 8
  store i64 %inc3.i1190, ptr %mId.i1192, align 8
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1091, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont458
  %409 = load i32, ptr %mMagicValue.i1188, align 8
  %cmp.not.i1195 = icmp eq i32 %409, 32623592
  br i1 %cmp.not.i1195, label %_ZN10TestObjectD2Ev.exit1200, label %if.then.i1196

if.then.i1196:                                    ; preds = %invoke.cont465
  %410 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1197 = add nsw i32 %410, 1
  store i32 %inc.i1197, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1200

_ZN10TestObjectD2Ev.exit1200:                     ; preds = %invoke.cont465, %if.then.i1196
  store i32 0, ptr %mMagicValue.i1188, align 8
  %411 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1198 = add nsw i64 %411, -1
  store i64 %dec.i1198, ptr @_ZN10TestObject8sTOCountE, align 8
  %412 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1199 = add nsw i64 %412, 1
  store i64 %inc3.i1199, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %413 = load ptr, ptr %m_handler.i.i1020, align 8
  %cmp.i.i1203 = icmp eq ptr %413, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1203, label %if.then.i.i.i1205, label %if.then.i1204

if.then.i.i.i1205:                                ; preds = %_ZN10TestObjectD2Ev.exit1200
  %call.i.i.i1206 = invoke noundef ptr %413(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1208 unwind label %terminate.lpad.i.i.i1207

terminate.lpad.i.i.i1207:                         ; preds = %if.then.i.i.i1205
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1208:               ; preds = %if.then.i.i.i1205
  %__name.i.i.i1209 = getelementptr inbounds nuw i8, ptr %call.i.i.i1206, i64 8
  %416 = load ptr, ptr %__name.i.i.i1209, align 8
  %cmp.i.i.i1210 = icmp eq ptr %416, %18
  br i1 %cmp.i.i.i1210, label %cond.true.i.i1219, label %if.end.i.i.i1211

if.end.i.i.i1211:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1208
  %417 = load i8, ptr %416, align 1
  %cmp4.not.i.i.i1212 = icmp eq i8 %417, 42
  br i1 %cmp4.not.i.i.i1212, label %if.then.i1204, label %_ZNKSt9type_infoeqERKS_.exit.i.i1213

_ZNKSt9type_infoeqERKS_.exit.i.i1213:             ; preds = %if.end.i.i.i1211
  %418 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1214 = icmp eq i8 %418, 42
  %cond.idx.i.i.i.i1215 = zext i1 %cmp.i.i.i.i1214 to i64
  %cond.i.i.i.i1216 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1215
  %call6.i.i.i1217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1216) #14
  %cmp7.i.i.i1218 = icmp eq i32 %call6.i.i.i1217, 0
  br i1 %cmp7.i.i.i1218, label %cond.true.i.i1219, label %if.then.i1204

cond.true.i.i1219:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1213, %_ZNK5eastl3any4typeEv.exit.i.i1208
  %419 = load ptr, ptr %m_handler.i.i1020, align 8
  %call4.i.i1220 = invoke noundef ptr %419(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1222 unwind label %terminate.lpad.i.i1221

terminate.lpad.i.i1221:                           ; preds = %cond.true.i.i1219
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1222:    ; preds = %cond.true.i.i1219
  %cmp.i1223 = icmp eq ptr %call4.i.i1220, null
  br i1 %cmp.i1223, label %if.then.i1204, label %invoke.cont470

if.then.i1204:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1222, %_ZNKSt9type_infoeqERKS_.exit.i.i1213, %if.end.i.i.i1211, %_ZN10TestObjectD2Ev.exit1200
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont470:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1222
  %422 = load i32, ptr %call4.i.i1220, align 4
  %cmp472 = icmp eq i32 %422, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %423 = load ptr, ptr %m_handler.i.i1044, align 8
  %cmp.i.i1227 = icmp eq ptr %423, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1227, label %if.then.i.i.i1229, label %if.then.i1228

if.then.i.i.i1229:                                ; preds = %invoke.cont473
  %call.i.i.i1230 = invoke noundef ptr %423(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1043, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1232 unwind label %terminate.lpad.i.i.i1231

terminate.lpad.i.i.i1231:                         ; preds = %if.then.i.i.i1229
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1232:               ; preds = %if.then.i.i.i1229
  %__name.i.i.i1233 = getelementptr inbounds nuw i8, ptr %call.i.i.i1230, i64 8
  %426 = load ptr, ptr %__name.i.i.i1233, align 8
  %cmp.i.i.i1234 = icmp eq ptr %426, %140
  br i1 %cmp.i.i.i1234, label %cond.true.i.i1243, label %if.end.i.i.i1235

if.end.i.i.i1235:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1232
  %427 = load i8, ptr %426, align 1
  %cmp4.not.i.i.i1236 = icmp eq i8 %427, 42
  br i1 %cmp4.not.i.i.i1236, label %if.then.i1228, label %_ZNKSt9type_infoeqERKS_.exit.i.i1237

_ZNKSt9type_infoeqERKS_.exit.i.i1237:             ; preds = %if.end.i.i.i1235
  %428 = load i8, ptr %140, align 1
  %cmp.i.i.i.i1238 = icmp eq i8 %428, 42
  %cond.idx.i.i.i.i1239 = zext i1 %cmp.i.i.i.i1238 to i64
  %cond.i.i.i.i1240 = getelementptr inbounds nuw i8, ptr %140, i64 %cond.idx.i.i.i.i1239
  %call6.i.i.i1241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1240) #14
  %cmp7.i.i.i1242 = icmp eq i32 %call6.i.i.i1241, 0
  br i1 %cmp7.i.i.i1242, label %cond.true.i.i1243, label %if.then.i1228

cond.true.i.i1243:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1237, %_ZNK5eastl3any4typeEv.exit.i.i1232
  %429 = load ptr, ptr %m_handler.i.i1044, align 8
  %call4.i.i1244 = invoke noundef ptr %429(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1043, ptr noundef null)
          to label %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1246 unwind label %terminate.lpad.i.i1245

terminate.lpad.i.i1245:                           ; preds = %cond.true.i.i1243
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #12
  unreachable

_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1246:    ; preds = %cond.true.i.i1243
  %cmp.i1247 = icmp eq ptr %call4.i.i1244, null
  br i1 %cmp.i1247, label %if.then.i1228, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1248

if.then.i1228:                                    ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1246, %_ZNKSt9type_infoeqERKS_.exit.i.i1237, %if.end.i.i.i1235, %invoke.cont473
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit1248:       ; preds = %_ZN5eastl8any_castIcEEPT_PNS_3anyE.exit.i1246
  %432 = load i8, ptr %call4.i.i1244, align 1
  %cmp480 = icmp eq i8 %432, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1248
  %433 = load ptr, ptr %m_handler.i.i1068, align 8
  %cmp.i.i1251 = icmp eq ptr %433, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1251, label %if.then.i.i.i1253, label %if.then.i1252

if.then.i.i.i1253:                                ; preds = %invoke.cont481
  %call.i.i.i1254 = invoke noundef ptr %433(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1067, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1256 unwind label %terminate.lpad.i.i.i1255

terminate.lpad.i.i.i1255:                         ; preds = %if.then.i.i.i1253
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1256:               ; preds = %if.then.i.i.i1253
  %__name.i.i.i1257 = getelementptr inbounds nuw i8, ptr %call.i.i.i1254, i64 8
  %436 = load ptr, ptr %__name.i.i.i1257, align 8
  %cmp.i.i.i1258 = icmp eq ptr %436, %61
  br i1 %cmp.i.i.i1258, label %cond.true.i.i1267, label %if.end.i.i.i1259

if.end.i.i.i1259:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1256
  %437 = load i8, ptr %436, align 1
  %cmp4.not.i.i.i1260 = icmp eq i8 %437, 42
  br i1 %cmp4.not.i.i.i1260, label %if.then.i1252, label %_ZNKSt9type_infoeqERKS_.exit.i.i1261

_ZNKSt9type_infoeqERKS_.exit.i.i1261:             ; preds = %if.end.i.i.i1259
  %438 = load i8, ptr %61, align 1
  %cmp.i.i.i.i1262 = icmp eq i8 %438, 42
  %cond.idx.i.i.i.i1263 = zext i1 %cmp.i.i.i.i1262 to i64
  %cond.i.i.i.i1264 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i.i.i.i1263
  %call6.i.i.i1265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1264) #14
  %cmp7.i.i.i1266 = icmp eq i32 %call6.i.i.i1265, 0
  br i1 %cmp7.i.i.i1266, label %cond.true.i.i1267, label %if.then.i1252

cond.true.i.i1267:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1261, %_ZNK5eastl3any4typeEv.exit.i.i1256
  %439 = load ptr, ptr %m_handler.i.i1068, align 8
  %call4.i.i1268 = invoke noundef ptr %439(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1067, ptr noundef null)
          to label %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1270 unwind label %terminate.lpad.i.i1269

terminate.lpad.i.i1269:                           ; preds = %cond.true.i.i1267
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #12
  unreachable

_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1270:    ; preds = %cond.true.i.i1267
  %cmp.i1271 = icmp eq ptr %call4.i.i1268, null
  br i1 %cmp.i1271, label %if.then.i1252, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1272

if.then.i1252:                                    ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1270, %_ZNKSt9type_infoeqERKS_.exit.i.i1261, %if.end.i.i.i1259, %invoke.cont481
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit1272:       ; preds = %_ZN5eastl8any_castIfEEPT_PNS_3anyE.exit.i1270
  %442 = load float, ptr %call4.i.i1268, align 4
  %cmp487 = fcmp oeq float %442, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1272
  invoke void @_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE(ptr nonnull sret(%struct.TestObject) align 8 %ref.tmp490, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1091)
          to label %invoke.cont493 unwind label %lpad409

invoke.cont493:                                   ; preds = %invoke.cont488
  %443 = load i32, ptr %ref.tmp490, align 8
  %cmp494 = icmp eq i32 %443, 3333
  %call497 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.30)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont493
  %mMagicValue.i1274 = getelementptr inbounds nuw i8, ptr %ref.tmp490, i64 16
  %444 = load i32, ptr %mMagicValue.i1274, align 8
  %cmp.not.i1275 = icmp eq i32 %444, 32623592
  br i1 %cmp.not.i1275, label %_ZN10TestObjectD2Ev.exit1280, label %if.then.i1276

if.then.i1276:                                    ; preds = %invoke.cont496
  %445 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i1277 = add nsw i32 %445, 1
  store i32 %inc.i1277, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit1280

_ZN10TestObjectD2Ev.exit1280:                     ; preds = %invoke.cont496, %if.then.i1276
  store i32 0, ptr %mMagicValue.i1274, align 8
  %446 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i1278 = add nsw i64 %446, -1
  store i64 %dec.i1278, ptr @_ZN10TestObject8sTOCountE, align 8
  %447 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i1279 = add nsw i64 %447, 1
  store i64 %inc3.i1279, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %448 = load ptr, ptr %m_handler.i.i1116, align 8
  %cmp.i.i1283 = icmp eq ptr %448, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1283, label %if.then.i.i.i1285, label %if.then.i1284

if.then.i.i.i1285:                                ; preds = %_ZN10TestObjectD2Ev.exit1280
  %call.i.i.i1286 = invoke noundef ptr %448(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1115, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1288 unwind label %terminate.lpad.i.i.i1287

terminate.lpad.i.i.i1287:                         ; preds = %if.then.i.i.i1285
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1288:               ; preds = %if.then.i.i.i1285
  %__name.i.i.i1289 = getelementptr inbounds nuw i8, ptr %call.i.i.i1286, i64 8
  %451 = load ptr, ptr %__name.i.i.i1289, align 8
  %cmp.i.i.i1290 = icmp eq ptr %451, %172
  br i1 %cmp.i.i.i1290, label %cond.true.i.i1299, label %if.end.i.i.i1291

if.end.i.i.i1291:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1288
  %452 = load i8, ptr %451, align 1
  %cmp4.not.i.i.i1292 = icmp eq i8 %452, 42
  br i1 %cmp4.not.i.i.i1292, label %if.then.i1284, label %_ZNKSt9type_infoeqERKS_.exit.i.i1293

_ZNKSt9type_infoeqERKS_.exit.i.i1293:             ; preds = %if.end.i.i.i1291
  %453 = load i8, ptr %172, align 1
  %cmp.i.i.i.i1294 = icmp eq i8 %453, 42
  %cond.idx.i.i.i.i1295 = zext i1 %cmp.i.i.i.i1294 to i64
  %cond.i.i.i.i1296 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i.i.i.i1295
  %call6.i.i.i1297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %451, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1296) #14
  %cmp7.i.i.i1298 = icmp eq i32 %call6.i.i.i1297, 0
  br i1 %cmp7.i.i.i1298, label %cond.true.i.i1299, label %if.then.i1284

cond.true.i.i1299:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1293, %_ZNK5eastl3any4typeEv.exit.i.i1288
  %454 = load ptr, ptr %m_handler.i.i1116, align 8
  %call4.i.i1300 = invoke noundef ptr %454(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1115, ptr noundef null)
          to label %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1302 unwind label %terminate.lpad.i.i1301

terminate.lpad.i.i1301:                           ; preds = %cond.true.i.i1299
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #12
  unreachable

_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1302:    ; preds = %cond.true.i.i1299
  %cmp.i1303 = icmp eq ptr %call4.i.i1300, null
  br i1 %cmp.i1303, label %if.then.i1284, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit1304

if.then.i1284:                                    ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1302, %_ZNKSt9type_infoeqERKS_.exit.i.i1293, %if.end.i.i.i1291, %_ZN10TestObjectD2Ev.exit1280
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit1304:       ; preds = %_ZN5eastl8any_castImEEPT_PNS_3anyE.exit.i1302
  %457 = load i64, ptr %call4.i.i1300, align 8
  %cmp503 = icmp eq i64 %457, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit1304
  %458 = load ptr, ptr %m_handler.i.i1140, align 8
  %cmp.i.i1307 = icmp eq ptr %458, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1307, label %if.then.i.i.i1309, label %if.then.i1308

if.then.i.i.i1309:                                ; preds = %invoke.cont504
  %call.i.i.i1310 = invoke noundef ptr %458(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1139, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1312 unwind label %terminate.lpad.i.i.i1311

terminate.lpad.i.i.i1311:                         ; preds = %if.then.i.i.i1309
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1312:               ; preds = %if.then.i.i.i1309
  %__name.i.i.i1313 = getelementptr inbounds nuw i8, ptr %call.i.i.i1310, i64 8
  %461 = load ptr, ptr %__name.i.i.i1313, align 8
  %cmp.i.i.i1314 = icmp eq ptr %461, %183
  br i1 %cmp.i.i.i1314, label %cond.true.i.i1323, label %if.end.i.i.i1315

if.end.i.i.i1315:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1312
  %462 = load i8, ptr %461, align 1
  %cmp4.not.i.i.i1316 = icmp eq i8 %462, 42
  br i1 %cmp4.not.i.i.i1316, label %if.then.i1308, label %_ZNKSt9type_infoeqERKS_.exit.i.i1317

_ZNKSt9type_infoeqERKS_.exit.i.i1317:             ; preds = %if.end.i.i.i1315
  %463 = load i8, ptr %183, align 1
  %cmp.i.i.i.i1318 = icmp eq i8 %463, 42
  %cond.idx.i.i.i.i1319 = zext i1 %cmp.i.i.i.i1318 to i64
  %cond.i.i.i.i1320 = getelementptr inbounds nuw i8, ptr %183, i64 %cond.idx.i.i.i.i1319
  %call6.i.i.i1321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %461, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1320) #14
  %cmp7.i.i.i1322 = icmp eq i32 %call6.i.i.i1321, 0
  br i1 %cmp7.i.i.i1322, label %cond.true.i.i1323, label %if.then.i1308

cond.true.i.i1323:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1317, %_ZNK5eastl3any4typeEv.exit.i.i1312
  %464 = load ptr, ptr %m_handler.i.i1140, align 8
  %call4.i.i1324 = invoke noundef ptr %464(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1139, ptr noundef null)
          to label %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1326 unwind label %terminate.lpad.i.i1325

terminate.lpad.i.i1325:                           ; preds = %cond.true.i.i1323
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #12
  unreachable

_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1326:    ; preds = %cond.true.i.i1323
  %cmp.i1327 = icmp eq ptr %call4.i.i1324, null
  br i1 %cmp.i1327, label %if.then.i1308, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1328

if.then.i1308:                                    ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1326, %_ZNKSt9type_infoeqERKS_.exit.i.i1317, %if.end.i.i.i1315, %invoke.cont504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit1328:       ; preds = %_ZN5eastl8any_castIyEEPT_PNS_3anyE.exit.i1326
  %467 = load i64, ptr %call4.i.i1324, align 8
  %cmp510 = icmp eq i64 %467, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1328
  %468 = load ptr, ptr %m_handler.i.i1164, align 8
  %cmp.i.i1331 = icmp eq ptr %468, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1331, label %if.then.i.i.i1333, label %if.then.i1332

if.then.i.i.i1333:                                ; preds = %invoke.cont511
  %call.i.i.i1334 = invoke noundef ptr %468(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1163, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1336 unwind label %terminate.lpad.i.i.i1335

terminate.lpad.i.i.i1335:                         ; preds = %if.then.i.i.i1333
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1336:               ; preds = %if.then.i.i.i1333
  %__name.i.i.i1337 = getelementptr inbounds nuw i8, ptr %call.i.i.i1334, i64 8
  %471 = load ptr, ptr %__name.i.i.i1337, align 8
  %cmp.i.i.i1338 = icmp eq ptr %471, %194
  br i1 %cmp.i.i.i1338, label %cond.true.i.i1347, label %if.end.i.i.i1339

if.end.i.i.i1339:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1336
  %472 = load i8, ptr %471, align 1
  %cmp4.not.i.i.i1340 = icmp eq i8 %472, 42
  br i1 %cmp4.not.i.i.i1340, label %if.then.i1332, label %_ZNKSt9type_infoeqERKS_.exit.i.i1341

_ZNKSt9type_infoeqERKS_.exit.i.i1341:             ; preds = %if.end.i.i.i1339
  %473 = load i8, ptr %194, align 1
  %cmp.i.i.i.i1342 = icmp eq i8 %473, 42
  %cond.idx.i.i.i.i1343 = zext i1 %cmp.i.i.i.i1342 to i64
  %cond.i.i.i.i1344 = getelementptr inbounds nuw i8, ptr %194, i64 %cond.idx.i.i.i.i1343
  %call6.i.i.i1345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1344) #14
  %cmp7.i.i.i1346 = icmp eq i32 %call6.i.i.i1345, 0
  br i1 %cmp7.i.i.i1346, label %cond.true.i.i1347, label %if.then.i1332

cond.true.i.i1347:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1341, %_ZNK5eastl3any4typeEv.exit.i.i1336
  %474 = load ptr, ptr %m_handler.i.i1164, align 8
  %call4.i.i1348 = invoke noundef ptr %474(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i1163, ptr noundef null)
          to label %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1350 unwind label %terminate.lpad.i.i1349

terminate.lpad.i.i1349:                           ; preds = %cond.true.i.i1347
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #12
  unreachable

_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1350:    ; preds = %cond.true.i.i1347
  %cmp.i1351 = icmp eq ptr %call4.i.i1348, null
  br i1 %cmp.i1351, label %if.then.i1332, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1352

if.then.i1332:                                    ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1350, %_ZNKSt9type_infoeqERKS_.exit.i.i1341, %if.end.i.i.i1339, %invoke.cont511
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit1352:       ; preds = %_ZN5eastl8any_castIdEEPT_PNS_3anyE.exit.i1350
  %477 = load double, ptr %call4.i.i1348, align 8
  %cmp517 = fcmp oeq double %477, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1352
  %cmp.not3.i.i.i1354 = icmp eq ptr %335, %add.ptr.i.i.i992
  br i1 %cmp.not3.i.i.i1354, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1371, label %for.body.i.i.i1355

for.body.i.i.i1355:                               ; preds = %invoke.cont518, %_ZN5eastl3anyD2Ev.exit.i.i.i1362
  %first.addr.04.i.i.i1356 = phi ptr [ %incdec.ptr.i.i.i1363, %_ZN5eastl3anyD2Ev.exit.i.i.i1362 ], [ %335, %invoke.cont518 ]
  %m_handler.i.i.i.i.i1357 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1356, i64 32
  %478 = load ptr, ptr %m_handler.i.i.i.i.i1357, align 8
  %tobool.not.i.i.i.i.i1358 = icmp eq ptr %478, null
  br i1 %tobool.not.i.i.i.i.i1358, label %_ZN5eastl3anyD2Ev.exit.i.i.i1362, label %if.then.i.i.i.i.i1359

if.then.i.i.i.i.i1359:                            ; preds = %for.body.i.i.i1355
  %call.i.i.i.i.i1360 = invoke noundef ptr %478(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i1356, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i1362 unwind label %terminate.lpad.i.i.i.i.i1361

terminate.lpad.i.i.i.i.i1361:                     ; preds = %if.then.i.i.i.i.i1359
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i1362:                 ; preds = %if.then.i.i.i.i.i1359, %for.body.i.i.i1355
  %incdec.ptr.i.i.i1363 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i1356, i64 40
  %cmp.not.i.i.i1364 = icmp eq ptr %incdec.ptr.i.i.i1363, %add.ptr.i.i.i992
  br i1 %cmp.not.i.i.i1364, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1371, label %for.body.i.i.i1355, !llvm.loop !7

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1371: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i1362, %invoke.cont518
  call void @_ZdaPv(ptr noundef nonnull %335) #13
  %481 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i1372 = icmp eq i64 %481, 0
  br i1 %cmp.i1372, label %land.lhs.true.i1373, label %_ZN10TestObject7IsClearEv.exit1377

land.lhs.true.i1373:                              ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1371
  %482 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %483 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i1374 = icmp eq i64 %482, %483
  br i1 %cmp1.i1374, label %land.rhs.i1375, label %_ZN10TestObject7IsClearEv.exit1377

land.rhs.i1375:                                   ; preds = %land.lhs.true.i1373
  %484 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i1376 = icmp eq i32 %484, 0
  br label %_ZN10TestObject7IsClearEv.exit1377

_ZN10TestObject7IsClearEv.exit1377:               ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1371, %land.lhs.true.i1373, %land.rhs.i1375
  %485 = phi i1 [ false, %land.lhs.true.i1373 ], [ false, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit1371 ], [ %cmp2.i1376, %land.rhs.i1375 ]
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %485, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2)
  %mRemainingSizeField.i.i.i.i.i.i.i.i1399 = getelementptr inbounds nuw i8, ptr %a523, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1398.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1398.sroa.4.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 1
  %temp.sroa.0.i.i.i.i.i.i1398.sroa.5.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 11
  %temp.sroa.0.i.i.i.i.i.i1398.sroa.6.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1398.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1398.sroa.6.0.a523.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1398.sroa.4.0.a523.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1398.sroa.5.0.a523.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1398.sroa.6.0.a523.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1399, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1398.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1398.sroa.6)
  %m_handler.i1401 = getelementptr inbounds nuw i8, ptr %a523, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1401, align 8
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %_ZN10TestObject7IsClearEv.exit1377
  %486 = load ptr, ptr %m_handler.i1401, align 8
  %tobool.not.i = icmp eq ptr %486, null
  br i1 %tobool.not.i, label %_ZN5eastl3any5resetEv.exit, label %if.then.i1412

if.then.i1412:                                    ; preds = %invoke.cont531
  %call.i = invoke noundef ptr %486(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %if.then.i1412._ZN5eastl3any5resetEv.exit_crit_edge unwind label %terminate.lpad.i

if.then.i1412._ZN5eastl3any5resetEv.exit_crit_edge: ; preds = %if.then.i1412
  %.pre = load ptr, ptr %m_handler.i1401, align 8
  %487 = icmp eq ptr %.pre, null
  br label %_ZN5eastl3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i1412
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #12
  unreachable

_ZN5eastl3any5resetEv.exit:                       ; preds = %if.then.i1412._ZN5eastl3any5resetEv.exit_crit_edge, %invoke.cont531
  %cmp.i1414.not = phi i1 [ %487, %if.then.i1412._ZN5eastl3any5resetEv.exit_crit_edge ], [ true, %invoke.cont531 ]
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1414.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %_ZN5eastl3any5resetEv.exit
  %490 = load ptr, ptr %m_handler.i1401, align 8
  %tobool.not.i.i1416 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i1416, label %invoke.cont540, label %if.then.i.i1417

if.then.i.i1417:                                  ; preds = %invoke.cont534
  %call.i.i1418 = invoke noundef ptr %490(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %invoke.cont540 unwind label %terminate.lpad.i.i1419

terminate.lpad.i.i1419:                           ; preds = %if.then.i.i1417
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #12
  unreachable

invoke.cont540:                                   ; preds = %invoke.cont534, %if.then.i.i1417
  store ptr null, ptr %a1, align 8
  store i32 42, ptr %a1, align 8
  %m_handler.i1421 = getelementptr inbounds nuw i8, ptr %a1, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1421, align 8
  store ptr null, ptr %a2538, align 8
  %m_handler.i1422 = getelementptr inbounds nuw i8, ptr %a2538, i64 32
  store i32 42, ptr %a2538, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1422, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %493 = load ptr, ptr %m_handler.i1422, align 8
  %cmp.i1430 = icmp ne ptr %493, null
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %494 = load ptr, ptr %m_handler.i1421, align 8
  %cmp.i.i1432 = icmp eq ptr %494, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1432, label %if.then.i.i.i1434, label %if.then.i1433

if.then.i.i.i1434:                                ; preds = %invoke.cont546
  %call.i.i.i1435 = invoke noundef ptr %494(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1437 unwind label %terminate.lpad.i.i.i1436

terminate.lpad.i.i.i1436:                         ; preds = %if.then.i.i.i1434
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1437:               ; preds = %if.then.i.i.i1434
  %__name.i.i.i1438 = getelementptr inbounds nuw i8, ptr %call.i.i.i1435, i64 8
  %497 = load ptr, ptr %__name.i.i.i1438, align 8
  %cmp.i.i.i1439 = icmp eq ptr %497, %18
  br i1 %cmp.i.i.i1439, label %cond.true.i.i1448, label %if.end.i.i.i1440

if.end.i.i.i1440:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1437
  %498 = load i8, ptr %497, align 1
  %cmp4.not.i.i.i1441 = icmp eq i8 %498, 42
  br i1 %cmp4.not.i.i.i1441, label %if.then.i1433, label %_ZNKSt9type_infoeqERKS_.exit.i.i1442

_ZNKSt9type_infoeqERKS_.exit.i.i1442:             ; preds = %if.end.i.i.i1440
  %499 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1443 = icmp eq i8 %499, 42
  %cond.idx.i.i.i.i1444 = zext i1 %cmp.i.i.i.i1443 to i64
  %cond.i.i.i.i1445 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1444
  %call6.i.i.i1446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1445) #14
  %cmp7.i.i.i1447 = icmp eq i32 %call6.i.i.i1446, 0
  br i1 %cmp7.i.i.i1447, label %cond.true.i.i1448, label %if.then.i1433

cond.true.i.i1448:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1442, %_ZNK5eastl3any4typeEv.exit.i.i1437
  %500 = load ptr, ptr %m_handler.i1421, align 8
  %call4.i.i1449 = invoke noundef ptr %500(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1451 unwind label %terminate.lpad.i.i1450

terminate.lpad.i.i1450:                           ; preds = %cond.true.i.i1448
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1451:    ; preds = %cond.true.i.i1448
  %cmp.i1452 = icmp eq ptr %call4.i.i1449, null
  br i1 %cmp.i1452, label %if.then.i1433, label %invoke.cont548

if.then.i1433:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1451, %_ZNKSt9type_infoeqERKS_.exit.i.i1442, %if.end.i.i.i1440, %invoke.cont546
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont548:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1451
  %503 = load i32, ptr %call4.i.i1449, align 4
  %504 = load ptr, ptr %m_handler.i1422, align 8
  %cmp.i.i1455 = icmp eq ptr %504, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1455, label %if.then.i.i.i1457, label %if.then.i1456

if.then.i.i.i1457:                                ; preds = %invoke.cont548
  %call.i.i.i1458 = invoke noundef ptr %504(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1460 unwind label %terminate.lpad.i.i.i1459

terminate.lpad.i.i.i1459:                         ; preds = %if.then.i.i.i1457
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1460:               ; preds = %if.then.i.i.i1457
  %__name.i.i.i1461 = getelementptr inbounds nuw i8, ptr %call.i.i.i1458, i64 8
  %507 = load ptr, ptr %__name.i.i.i1461, align 8
  %cmp.i.i.i1462 = icmp eq ptr %507, %18
  br i1 %cmp.i.i.i1462, label %cond.true.i.i1471, label %if.end.i.i.i1463

if.end.i.i.i1463:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1460
  %508 = load i8, ptr %507, align 1
  %cmp4.not.i.i.i1464 = icmp eq i8 %508, 42
  br i1 %cmp4.not.i.i.i1464, label %if.then.i1456, label %_ZNKSt9type_infoeqERKS_.exit.i.i1465

_ZNKSt9type_infoeqERKS_.exit.i.i1465:             ; preds = %if.end.i.i.i1463
  %509 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1466 = icmp eq i8 %509, 42
  %cond.idx.i.i.i.i1467 = zext i1 %cmp.i.i.i.i1466 to i64
  %cond.i.i.i.i1468 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1467
  %call6.i.i.i1469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %507, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1468) #14
  %cmp7.i.i.i1470 = icmp eq i32 %call6.i.i.i1469, 0
  br i1 %cmp7.i.i.i1470, label %cond.true.i.i1471, label %if.then.i1456

cond.true.i.i1471:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1465, %_ZNK5eastl3any4typeEv.exit.i.i1460
  %510 = load ptr, ptr %m_handler.i1422, align 8
  %call4.i.i1472 = invoke noundef ptr %510(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1474 unwind label %terminate.lpad.i.i1473

terminate.lpad.i.i1473:                           ; preds = %cond.true.i.i1471
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1474:    ; preds = %cond.true.i.i1471
  %cmp.i1475 = icmp eq ptr %call4.i.i1472, null
  br i1 %cmp.i1475, label %if.then.i1456, label %invoke.cont550

if.then.i1456:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1474, %_ZNKSt9type_infoeqERKS_.exit.i.i1465, %if.end.i.i.i1463, %invoke.cont548
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont550:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1474
  %513 = load i32, ptr %call4.i.i1472, align 4
  %cmp552 = icmp eq i32 %503, %513
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  %514 = load ptr, ptr %m_handler.i1422, align 8
  %tobool.not.i.i1478 = icmp eq ptr %514, null
  br i1 %tobool.not.i.i1478, label %_ZN5eastl3anyD2Ev.exit1482, label %if.then.i.i1479

if.then.i.i1479:                                  ; preds = %invoke.cont553
  %call.i.i1480 = invoke noundef ptr %514(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1482 unwind label %terminate.lpad.i.i1481

terminate.lpad.i.i1481:                           ; preds = %if.then.i.i1479
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1482:                       ; preds = %invoke.cont553, %if.then.i.i1479
  %517 = load ptr, ptr %m_handler.i1421, align 8
  %tobool.not.i.i1484 = icmp eq ptr %517, null
  br i1 %tobool.not.i.i1484, label %_ZN5eastl3anyD2Ev.exit1488, label %if.then.i.i1485

if.then.i.i1485:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1482
  %call.i.i1486 = invoke noundef ptr %517(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1488 unwind label %terminate.lpad.i.i1487

terminate.lpad.i.i1487:                           ; preds = %if.then.i.i1485
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1488:                       ; preds = %_ZN5eastl3anyD2Ev.exit1482, %if.then.i.i1485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1557, i8 0, i64 40, i1 false)
  %m_handler.i1489 = getelementptr inbounds nuw i8, ptr %a1557, i64 32
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.35)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1488
  %mRemainingSizeField.i.i.i.i.i.i.i.i1513 = getelementptr inbounds nuw i8, ptr %a2563, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1512.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1512.sroa.4.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 1
  %temp.sroa.0.i.i.i.i.i.i1512.sroa.5.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 11
  %temp.sroa.0.i.i.i.i.i.i1512.sroa.6.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1512.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1512.sroa.6.0.a2563.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1512.sroa.4.0.a2563.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1512.sroa.5.0.a2563.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1512.sroa.6.0.a2563.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1513, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1512.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1512.sroa.6)
  %m_handler.i1515 = getelementptr inbounds nuw i8, ptr %a2563, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1515, align 8
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp571, ptr noundef nonnull align 8 dereferenceable(40) %a2563)
          to label %invoke.cont573 unwind label %lpad572

invoke.cont573:                                   ; preds = %invoke.cont561
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1524)
  store ptr null, ptr %ref.tmp.i1524, align 8
  store i8 0, ptr %ref.tmp.i1524, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1525 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1524, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1525, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i1523)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i1523, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1524, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1524, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp571, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i.i.i1523, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.i1523)
  store i8 0, ptr %ref.tmp571, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i1526 = getelementptr inbounds nuw i8, ptr %ref.tmp571, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1526, align 1
  %m_handler.i.i1527 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1524, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1527, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1524, ptr noundef nonnull align 8 dereferenceable(40) %a1557) #14
  %520 = load ptr, ptr %m_handler.i.i1527, align 8
  %tobool.not.i.i.i1528 = icmp eq ptr %520, null
  br i1 %tobool.not.i.i.i1528, label %invoke.cont575, label %if.then.i.i.i1529

if.then.i.i.i1529:                                ; preds = %invoke.cont573
  %call.i.i.i1530 = invoke noundef ptr %520(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1524, ptr noundef null)
          to label %invoke.cont575 unwind label %terminate.lpad.i.i.i1531

terminate.lpad.i.i.i1531:                         ; preds = %if.then.i.i.i1529
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #12
  unreachable

invoke.cont575:                                   ; preds = %if.then.i.i.i1529, %invoke.cont573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1524)
  %523 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1526, align 1
  %tobool.i.i.i1534 = icmp slt i8 %523, 0
  br i1 %tobool.i.i.i1534, label %if.then.i.i1536, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1539

if.then.i.i1536:                                  ; preds = %invoke.cont575
  %524 = load ptr, ptr %ref.tmp571, align 8
  %tobool.not.i.i.i1537 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i.i1537, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1539, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1538

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1538: ; preds = %if.then.i.i1536
  call void @_ZdaPv(ptr noundef nonnull %524) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1539

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1539: ; preds = %invoke.cont575, %if.then.i.i1536, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1538
  %525 = load ptr, ptr %m_handler.i1489, align 8
  %cmp.i1541 = icmp ne ptr %525, null
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1541, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1539
  %526 = load ptr, ptr %m_handler.i1515, align 8
  %tobool.not.i.i1543 = icmp eq ptr %526, null
  br i1 %tobool.not.i.i1543, label %_ZN5eastl3anyD2Ev.exit1547, label %if.then.i.i1544

if.then.i.i1544:                                  ; preds = %invoke.cont579
  %call.i.i1545 = invoke noundef ptr %526(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1547 unwind label %terminate.lpad.i.i1546

terminate.lpad.i.i1546:                           ; preds = %if.then.i.i1544
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1547:                       ; preds = %invoke.cont579, %if.then.i.i1544
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp582, ptr noundef nonnull align 8 dereferenceable(40) %a1557)
          to label %invoke.cont583 unwind label %lpad560

invoke.cont583:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1547
  %mRemainingSizeField.i.i.i.i1549 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 23
  %529 = load i8, ptr %mRemainingSizeField.i.i.i.i1549, align 1
  %tobool.i.i.i.i1550 = icmp slt i8 %529, 0
  %mnSize.i.i.i.i1551 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 8
  %530 = load i64, ptr %mnSize.i.i.i.i1551, align 8
  %conv.i.i.i.i1552 = zext nneg i8 %529 to i64
  %sub.i.i.i.i1553 = sub nsw i64 23, %conv.i.i.i.i1552
  %cond.i.i.i1554 = select i1 %tobool.i.i.i.i1550, i64 %530, i64 %sub.i.i.i.i1553
  %cmp.i1555 = icmp eq i64 %cond.i.i.i1554, 11
  br i1 %cmp.i1555, label %land.rhs.i1556, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1560

land.rhs.i1556:                                   ; preds = %invoke.cont583
  %531 = load ptr, ptr %ref.tmp582, align 8
  %spec.select.i.i.i1557 = select i1 %tobool.i.i.i.i1550, ptr %531, ptr %ref.tmp582
  %bcmp.i1558 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1557, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1559 = icmp eq i32 %bcmp.i1558, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1560

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1560: ; preds = %invoke.cont583, %land.rhs.i1556
  %532 = phi i1 [ false, %invoke.cont583 ], [ %cmp4.i1559, %land.rhs.i1556 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %532, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1560
  %533 = load i8, ptr %mRemainingSizeField.i.i.i.i1549, align 1
  %tobool.i.i.i1562 = icmp slt i8 %533, 0
  br i1 %tobool.i.i.i1562, label %if.then.i.i1564, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1567

if.then.i.i1564:                                  ; preds = %invoke.cont587
  %534 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i1565 = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i1565, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1567, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1566

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1566: ; preds = %if.then.i.i1564
  call void @_ZdaPv(ptr noundef nonnull %534) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1567

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1567: ; preds = %invoke.cont587, %if.then.i.i1564, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1566
  %535 = load ptr, ptr %m_handler.i1489, align 8
  %cmp.i1569 = icmp ne ptr %535, null
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1569, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1567
  %536 = load ptr, ptr %m_handler.i1489, align 8
  %tobool.not.i.i1571 = icmp eq ptr %536, null
  br i1 %tobool.not.i.i1571, label %_ZN5eastl3anyD2Ev.exit1575, label %if.then.i.i1572

if.then.i.i1572:                                  ; preds = %invoke.cont591
  %call.i.i1573 = invoke noundef ptr %536(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1575 unwind label %terminate.lpad.i.i1574

terminate.lpad.i.i1574:                           ; preds = %if.then.i.i1572
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1575:                       ; preds = %invoke.cont591, %if.then.i.i1572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1594, i8 0, i64 40, i1 false)
  %m_handler.i1576 = getelementptr inbounds nuw i8, ptr %a1594, i64 32
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
          to label %call.i.i1615.noexc unwind label %lpad597

call.i.i1615.noexc:                               ; preds = %_ZN5eastl3anyD2Ev.exit1575
  %mRemainingSizeField.i.i.i.i.i.i.i.i1600 = getelementptr inbounds nuw i8, ptr %a2600, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1599.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1599.sroa.4.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 1
  %temp.sroa.0.i.i.i.i.i.i1599.sroa.5.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 11
  %temp.sroa.0.i.i.i.i.i.i1599.sroa.6.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1599.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1599.sroa.6.0.a2600.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1599.sroa.4.0.a2600.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1599.sroa.5.0.a2600.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1599.sroa.6.0.a2600.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1600, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1599.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1599.sroa.6)
  %m_handler.i1602 = getelementptr inbounds nuw i8, ptr %a2600, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1602, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1610)
  %m_handler.i.i1611 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1610, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i3775 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1610, i64 23
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i3775, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp.i1610, ptr noundef nonnull align 8 dereferenceable(11) %a2600, i64 11, i1 false)
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1610, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1611, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1610, ptr noundef nonnull align 8 dereferenceable(40) %a1594) #14
  %539 = load ptr, ptr %m_handler.i.i1611, align 8
  %tobool.not.i.i.i1616 = icmp eq ptr %539, null
  br i1 %tobool.not.i.i.i1616, label %invoke.cont609, label %if.then.i.i.i1617

if.then.i.i.i1617:                                ; preds = %call.i.i1615.noexc
  %call.i.i.i1618 = invoke noundef ptr %539(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1610, ptr noundef null)
          to label %invoke.cont609 unwind label %terminate.lpad.i.i.i1619

terminate.lpad.i.i.i1619:                         ; preds = %if.then.i.i.i1617
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #12
  unreachable

invoke.cont609:                                   ; preds = %if.then.i.i.i1617, %call.i.i1615.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1610)
  %542 = load ptr, ptr %m_handler.i1576, align 8
  %cmp.i1622 = icmp ne ptr %542, null
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1622, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  %543 = load ptr, ptr %m_handler.i1602, align 8
  %tobool.not.i.i1624 = icmp eq ptr %543, null
  br i1 %tobool.not.i.i1624, label %_ZN5eastl3anyD2Ev.exit1628, label %if.then.i.i1625

if.then.i.i1625:                                  ; preds = %invoke.cont612
  %call.i.i1626 = invoke noundef ptr %543(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1628 unwind label %terminate.lpad.i.i1627

terminate.lpad.i.i1627:                           ; preds = %if.then.i.i1625
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1628:                       ; preds = %invoke.cont612, %if.then.i.i1625
  %546 = load ptr, ptr %m_handler.i1576, align 8
  %cmp.i.i1630 = icmp eq ptr %546, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1630, label %if.then.i.i.i1632, label %if.then.i1631

if.then.i.i.i1632:                                ; preds = %_ZN5eastl3anyD2Ev.exit1628
  %call.i.i.i1633 = invoke noundef ptr %546(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1635 unwind label %terminate.lpad.i.i.i1634

terminate.lpad.i.i.i1634:                         ; preds = %if.then.i.i.i1632
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1635:               ; preds = %if.then.i.i.i1632
  %__name.i.i.i1636 = getelementptr inbounds nuw i8, ptr %call.i.i.i1633, i64 8
  %549 = load ptr, ptr %__name.i.i.i1636, align 8
  %cmp.i.i.i1637 = icmp eq ptr %549, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i1637, label %cond.true.i.i1643, label %if.end.i.i.i1638

if.end.i.i.i1638:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1635
  %550 = load i8, ptr %549, align 1
  %cmp4.not.i.i.i1639 = icmp eq i8 %550, 42
  br i1 %cmp4.not.i.i.i1639, label %if.then.i1631, label %_ZNKSt9type_infoeqERKS_.exit.i.i1640

_ZNKSt9type_infoeqERKS_.exit.i.i1640:             ; preds = %if.end.i.i.i1638
  %call6.i.i.i1641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %549, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i1642 = icmp eq i32 %call6.i.i.i1641, 0
  br i1 %cmp7.i.i.i1642, label %cond.true.i.i1643, label %if.then.i1631

cond.true.i.i1643:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1640, %_ZNK5eastl3any4typeEv.exit.i.i1635
  %551 = load ptr, ptr %m_handler.i1576, align 8
  %call4.i.i1644 = invoke noundef ptr %551(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1646 unwind label %terminate.lpad.i.i1645

terminate.lpad.i.i1645:                           ; preds = %cond.true.i.i1643
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1646: ; preds = %cond.true.i.i1643
  %cmp.i1647 = icmp eq ptr %call4.i.i1644, null
  br i1 %cmp.i1647, label %if.then.i1631, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1648

if.then.i1631:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1646, %_ZNKSt9type_infoeqERKS_.exit.i.i1640, %if.end.i.i.i1638, %_ZN5eastl3anyD2Ev.exit1628
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1648: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i1646
  %mRemainingSizeField.i.i.i.i1650 = getelementptr inbounds nuw i8, ptr %call4.i.i1644, i64 23
  %554 = load i8, ptr %mRemainingSizeField.i.i.i.i1650, align 1
  %tobool.i.i.i.i1651 = icmp slt i8 %554, 0
  %mnSize.i.i.i.i1652 = getelementptr inbounds nuw i8, ptr %call4.i.i1644, i64 8
  %555 = load i64, ptr %mnSize.i.i.i.i1652, align 8
  %conv.i.i.i.i1653 = zext nneg i8 %554 to i64
  %sub.i.i.i.i1654 = sub nsw i64 23, %conv.i.i.i.i1653
  %cond.i.i.i1655 = select i1 %tobool.i.i.i.i1651, i64 %555, i64 %sub.i.i.i.i1654
  %cmp.i1656 = icmp eq i64 %cond.i.i.i1655, 11
  br i1 %cmp.i1656, label %land.rhs.i1657, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1661

land.rhs.i1657:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1648
  %556 = load ptr, ptr %call4.i.i1644, align 8
  %spec.select.i.i.i1658 = select i1 %tobool.i.i.i.i1651, ptr %556, ptr %call4.i.i1644
  %bcmp.i1659 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1658, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1660 = icmp eq i32 %bcmp.i1659, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1661

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1661: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1648, %land.rhs.i1657
  %557 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1648 ], [ %cmp4.i1660, %land.rhs.i1657 ]
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %557, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1661
  %558 = load ptr, ptr %m_handler.i1576, align 8
  %cmp.i1663 = icmp ne ptr %558, null
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1663, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  %559 = load ptr, ptr %m_handler.i1576, align 8
  %tobool.not.i.i1665 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i1665, label %invoke.cont632, label %if.then.i.i1666

if.then.i.i1666:                                  ; preds = %invoke.cont622
  %call.i.i1667 = invoke noundef ptr %559(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %invoke.cont632 unwind label %terminate.lpad.i.i1668

terminate.lpad.i.i1668:                           ; preds = %if.then.i.i1666
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #12
  unreachable

invoke.cont632:                                   ; preds = %invoke.cont622, %if.then.i.i1666
  store ptr null, ptr %a1625, align 8
  store i32 42, ptr %a1625, align 8
  %m_handler.i1670 = getelementptr inbounds nuw i8, ptr %a1625, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1670, align 8
  store ptr null, ptr %a2627, align 8
  store i32 24, ptr %a2627, align 8
  %m_handler.i1671 = getelementptr inbounds nuw i8, ptr %a2627, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1671, align 8
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %562 = load ptr, ptr %m_handler.i1671, align 8
  %cmp.i.i1696 = icmp eq ptr %562, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1696, label %if.then.i.i.i1698, label %if.then.i1697

if.then.i.i.i1698:                                ; preds = %invoke.cont635
  %call.i.i.i1699 = invoke noundef ptr %562(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1701 unwind label %terminate.lpad.i.i.i1700

terminate.lpad.i.i.i1700:                         ; preds = %if.then.i.i.i1698
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1701:               ; preds = %if.then.i.i.i1698
  %__name.i.i.i1702 = getelementptr inbounds nuw i8, ptr %call.i.i.i1699, i64 8
  %565 = load ptr, ptr %__name.i.i.i1702, align 8
  %cmp.i.i.i1703 = icmp eq ptr %565, %18
  br i1 %cmp.i.i.i1703, label %cond.true.i.i1712, label %if.end.i.i.i1704

if.end.i.i.i1704:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1701
  %566 = load i8, ptr %565, align 1
  %cmp4.not.i.i.i1705 = icmp eq i8 %566, 42
  br i1 %cmp4.not.i.i.i1705, label %if.then.i1697, label %_ZNKSt9type_infoeqERKS_.exit.i.i1706

_ZNKSt9type_infoeqERKS_.exit.i.i1706:             ; preds = %if.end.i.i.i1704
  %567 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1707 = icmp eq i8 %567, 42
  %cond.idx.i.i.i.i1708 = zext i1 %cmp.i.i.i.i1707 to i64
  %cond.i.i.i.i1709 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1708
  %call6.i.i.i1710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %565, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1709) #14
  %cmp7.i.i.i1711 = icmp eq i32 %call6.i.i.i1710, 0
  br i1 %cmp7.i.i.i1711, label %cond.true.i.i1712, label %if.then.i1697

cond.true.i.i1712:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1706, %_ZNK5eastl3any4typeEv.exit.i.i1701
  %568 = load ptr, ptr %m_handler.i1671, align 8
  %call4.i.i1713 = invoke noundef ptr %568(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1715 unwind label %terminate.lpad.i.i1714

terminate.lpad.i.i1714:                           ; preds = %cond.true.i.i1712
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1715:    ; preds = %cond.true.i.i1712
  %cmp.i1716 = icmp eq ptr %call4.i.i1713, null
  br i1 %cmp.i1716, label %if.then.i1697, label %invoke.cont637

if.then.i1697:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1715, %_ZNKSt9type_infoeqERKS_.exit.i.i1706, %if.end.i.i.i1704, %invoke.cont635
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont637:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1715
  %571 = load i32, ptr %call4.i.i1713, align 4
  %cmp639 = icmp eq i32 %571, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #14
  %572 = load ptr, ptr %m_handler.i1670, align 8
  %cmp.i.i1719 = icmp eq ptr %572, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1719, label %if.then.i.i.i1721, label %if.then.i1720

if.then.i.i.i1721:                                ; preds = %invoke.cont640
  %call.i.i.i1722 = invoke noundef ptr %572(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1724 unwind label %terminate.lpad.i.i.i1723

terminate.lpad.i.i.i1723:                         ; preds = %if.then.i.i.i1721
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1724:               ; preds = %if.then.i.i.i1721
  %__name.i.i.i1725 = getelementptr inbounds nuw i8, ptr %call.i.i.i1722, i64 8
  %575 = load ptr, ptr %__name.i.i.i1725, align 8
  %cmp.i.i.i1726 = icmp eq ptr %575, %18
  br i1 %cmp.i.i.i1726, label %cond.true.i.i1735, label %if.end.i.i.i1727

if.end.i.i.i1727:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1724
  %576 = load i8, ptr %575, align 1
  %cmp4.not.i.i.i1728 = icmp eq i8 %576, 42
  br i1 %cmp4.not.i.i.i1728, label %if.then.i1720, label %_ZNKSt9type_infoeqERKS_.exit.i.i1729

_ZNKSt9type_infoeqERKS_.exit.i.i1729:             ; preds = %if.end.i.i.i1727
  %577 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1730 = icmp eq i8 %577, 42
  %cond.idx.i.i.i.i1731 = zext i1 %cmp.i.i.i.i1730 to i64
  %cond.i.i.i.i1732 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1731
  %call6.i.i.i1733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1732) #14
  %cmp7.i.i.i1734 = icmp eq i32 %call6.i.i.i1733, 0
  br i1 %cmp7.i.i.i1734, label %cond.true.i.i1735, label %if.then.i1720

cond.true.i.i1735:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1729, %_ZNK5eastl3any4typeEv.exit.i.i1724
  %578 = load ptr, ptr %m_handler.i1670, align 8
  %call4.i.i1736 = invoke noundef ptr %578(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1738 unwind label %terminate.lpad.i.i1737

terminate.lpad.i.i1737:                           ; preds = %cond.true.i.i1735
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1738:    ; preds = %cond.true.i.i1735
  %cmp.i1739 = icmp eq ptr %call4.i.i1736, null
  br i1 %cmp.i1739, label %if.then.i1720, label %invoke.cont642

if.then.i1720:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1738, %_ZNKSt9type_infoeqERKS_.exit.i.i1729, %if.end.i.i.i1727, %invoke.cont640
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont642:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1738
  %581 = load i32, ptr %call4.i.i1736, align 4
  %cmp644 = icmp eq i32 %581, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %582 = load ptr, ptr %m_handler.i1671, align 8
  %cmp.i.i1742 = icmp eq ptr %582, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1742, label %if.then.i.i.i1744, label %if.then.i1743

if.then.i.i.i1744:                                ; preds = %invoke.cont645
  %call.i.i.i1745 = invoke noundef ptr %582(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1747 unwind label %terminate.lpad.i.i.i1746

terminate.lpad.i.i.i1746:                         ; preds = %if.then.i.i.i1744
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1747:               ; preds = %if.then.i.i.i1744
  %__name.i.i.i1748 = getelementptr inbounds nuw i8, ptr %call.i.i.i1745, i64 8
  %585 = load ptr, ptr %__name.i.i.i1748, align 8
  %cmp.i.i.i1749 = icmp eq ptr %585, %18
  br i1 %cmp.i.i.i1749, label %cond.true.i.i1758, label %if.end.i.i.i1750

if.end.i.i.i1750:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1747
  %586 = load i8, ptr %585, align 1
  %cmp4.not.i.i.i1751 = icmp eq i8 %586, 42
  br i1 %cmp4.not.i.i.i1751, label %if.then.i1743, label %_ZNKSt9type_infoeqERKS_.exit.i.i1752

_ZNKSt9type_infoeqERKS_.exit.i.i1752:             ; preds = %if.end.i.i.i1750
  %587 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1753 = icmp eq i8 %587, 42
  %cond.idx.i.i.i.i1754 = zext i1 %cmp.i.i.i.i1753 to i64
  %cond.i.i.i.i1755 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1754
  %call6.i.i.i1756 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1755) #14
  %cmp7.i.i.i1757 = icmp eq i32 %call6.i.i.i1756, 0
  br i1 %cmp7.i.i.i1757, label %cond.true.i.i1758, label %if.then.i1743

cond.true.i.i1758:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1752, %_ZNK5eastl3any4typeEv.exit.i.i1747
  %588 = load ptr, ptr %m_handler.i1671, align 8
  %call4.i.i1759 = invoke noundef ptr %588(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1761 unwind label %terminate.lpad.i.i1760

terminate.lpad.i.i1760:                           ; preds = %cond.true.i.i1758
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1761:    ; preds = %cond.true.i.i1758
  %cmp.i1762 = icmp eq ptr %call4.i.i1759, null
  br i1 %cmp.i1762, label %if.then.i1743, label %invoke.cont647

if.then.i1743:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1761, %_ZNKSt9type_infoeqERKS_.exit.i.i1752, %if.end.i.i.i1750, %invoke.cont645
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont647:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1761
  %591 = load i32, ptr %call4.i.i1759, align 4
  %cmp649 = icmp eq i32 %591, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #14
  %592 = load ptr, ptr %m_handler.i1670, align 8
  %cmp.i.i1765 = icmp eq ptr %592, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1765, label %if.then.i.i.i1767, label %if.then.i1766

if.then.i.i.i1767:                                ; preds = %invoke.cont650
  %call.i.i.i1768 = invoke noundef ptr %592(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1770 unwind label %terminate.lpad.i.i.i1769

terminate.lpad.i.i.i1769:                         ; preds = %if.then.i.i.i1767
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1770:               ; preds = %if.then.i.i.i1767
  %__name.i.i.i1771 = getelementptr inbounds nuw i8, ptr %call.i.i.i1768, i64 8
  %595 = load ptr, ptr %__name.i.i.i1771, align 8
  %cmp.i.i.i1772 = icmp eq ptr %595, %18
  br i1 %cmp.i.i.i1772, label %cond.true.i.i1781, label %if.end.i.i.i1773

if.end.i.i.i1773:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1770
  %596 = load i8, ptr %595, align 1
  %cmp4.not.i.i.i1774 = icmp eq i8 %596, 42
  br i1 %cmp4.not.i.i.i1774, label %if.then.i1766, label %_ZNKSt9type_infoeqERKS_.exit.i.i1775

_ZNKSt9type_infoeqERKS_.exit.i.i1775:             ; preds = %if.end.i.i.i1773
  %597 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1776 = icmp eq i8 %597, 42
  %cond.idx.i.i.i.i1777 = zext i1 %cmp.i.i.i.i1776 to i64
  %cond.i.i.i.i1778 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1777
  %call6.i.i.i1779 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %595, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1778) #14
  %cmp7.i.i.i1780 = icmp eq i32 %call6.i.i.i1779, 0
  br i1 %cmp7.i.i.i1780, label %cond.true.i.i1781, label %if.then.i1766

cond.true.i.i1781:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1775, %_ZNK5eastl3any4typeEv.exit.i.i1770
  %598 = load ptr, ptr %m_handler.i1670, align 8
  %call4.i.i1782 = invoke noundef ptr %598(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1784 unwind label %terminate.lpad.i.i1783

terminate.lpad.i.i1783:                           ; preds = %cond.true.i.i1781
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1784:    ; preds = %cond.true.i.i1781
  %cmp.i1785 = icmp eq ptr %call4.i.i1782, null
  br i1 %cmp.i1785, label %if.then.i1766, label %invoke.cont652

if.then.i1766:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1784, %_ZNKSt9type_infoeqERKS_.exit.i.i1775, %if.end.i.i.i1773, %invoke.cont650
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont652:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1784
  %601 = load i32, ptr %call4.i.i1782, align 4
  %cmp654 = icmp eq i32 %601, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %602 = load ptr, ptr %m_handler.i1671, align 8
  %cmp.i.i1788 = icmp eq ptr %602, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i1788, label %if.then.i.i.i1790, label %if.then.i1789

if.then.i.i.i1790:                                ; preds = %invoke.cont655
  %call.i.i.i1791 = invoke noundef ptr %602(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i1793 unwind label %terminate.lpad.i.i.i1792

terminate.lpad.i.i.i1792:                         ; preds = %if.then.i.i.i1790
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i1793:               ; preds = %if.then.i.i.i1790
  %__name.i.i.i1794 = getelementptr inbounds nuw i8, ptr %call.i.i.i1791, i64 8
  %605 = load ptr, ptr %__name.i.i.i1794, align 8
  %cmp.i.i.i1795 = icmp eq ptr %605, %18
  br i1 %cmp.i.i.i1795, label %cond.true.i.i1804, label %if.end.i.i.i1796

if.end.i.i.i1796:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i1793
  %606 = load i8, ptr %605, align 1
  %cmp4.not.i.i.i1797 = icmp eq i8 %606, 42
  br i1 %cmp4.not.i.i.i1797, label %if.then.i1789, label %_ZNKSt9type_infoeqERKS_.exit.i.i1798

_ZNKSt9type_infoeqERKS_.exit.i.i1798:             ; preds = %if.end.i.i.i1796
  %607 = load i8, ptr %18, align 1
  %cmp.i.i.i.i1799 = icmp eq i8 %607, 42
  %cond.idx.i.i.i.i1800 = zext i1 %cmp.i.i.i.i1799 to i64
  %cond.i.i.i.i1801 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i1800
  %call6.i.i.i1802 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %605, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i1801) #14
  %cmp7.i.i.i1803 = icmp eq i32 %call6.i.i.i1802, 0
  br i1 %cmp7.i.i.i1803, label %cond.true.i.i1804, label %if.then.i1789

cond.true.i.i1804:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i1798, %_ZNK5eastl3any4typeEv.exit.i.i1793
  %608 = load ptr, ptr %m_handler.i1671, align 8
  %call4.i.i1805 = invoke noundef ptr %608(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1807 unwind label %terminate.lpad.i.i1806

terminate.lpad.i.i1806:                           ; preds = %cond.true.i.i1804
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1807:    ; preds = %cond.true.i.i1804
  %cmp.i1808 = icmp eq ptr %call4.i.i1805, null
  br i1 %cmp.i1808, label %if.then.i1789, label %invoke.cont657

if.then.i1789:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1807, %_ZNKSt9type_infoeqERKS_.exit.i.i1798, %if.end.i.i.i1796, %invoke.cont655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont657:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i1807
  %611 = load i32, ptr %call4.i.i1805, align 4
  %cmp659 = icmp eq i32 %611, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  %612 = load ptr, ptr %m_handler.i1671, align 8
  %tobool.not.i.i1811 = icmp eq ptr %612, null
  br i1 %tobool.not.i.i1811, label %_ZN5eastl3anyD2Ev.exit1815, label %if.then.i.i1812

if.then.i.i1812:                                  ; preds = %invoke.cont660
  %call.i.i1813 = invoke noundef ptr %612(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1815 unwind label %terminate.lpad.i.i1814

terminate.lpad.i.i1814:                           ; preds = %if.then.i.i1812
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1815:                       ; preds = %invoke.cont660, %if.then.i.i1812
  %615 = load ptr, ptr %m_handler.i1670, align 8
  %tobool.not.i.i1817 = icmp eq ptr %615, null
  br i1 %tobool.not.i.i1817, label %_ZN5eastl3anyD2Ev.exit1821, label %if.then.i.i1818

if.then.i.i1818:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1815
  %call.i.i1819 = invoke noundef ptr %615(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1821 unwind label %terminate.lpad.i.i1820

terminate.lpad.i.i1820:                           ; preds = %if.then.i.i1818
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1821:                       ; preds = %_ZN5eastl3anyD2Ev.exit1815, %if.then.i.i1818
  store ptr null, ptr %a1664, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1843 = getelementptr inbounds nuw i8, ptr %a1664, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1842.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1842.sroa.4.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 1
  %temp.sroa.0.i.i.i.i.i.i1842.sroa.5.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 5
  %temp.sroa.0.i.i.i.i.i.i1842.sroa.6.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1842.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1842.sroa.6.0.a1664.sroa_idx, i64 17, i1 false)
  store i8 104, ptr %a1664, align 8
  store i32 1869376613, ptr %temp.sroa.0.i.i.i.i.i.i1842.sroa.4.0.a1664.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1842.sroa.5.0.a1664.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1842.sroa.6.0.a1664.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.6, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1843, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.6, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1842.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1842.sroa.6)
  %m_handler.i1845 = getelementptr inbounds nuw i8, ptr %a1664, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1845, align 8
  store ptr null, ptr %a2670, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1875 = getelementptr inbounds nuw i8, ptr %a2670, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1874.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1874.sroa.4.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 1
  %temp.sroa.0.i.i.i.i.i.i1874.sroa.5.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 5
  %temp.sroa.0.i.i.i.i.i.i1874.sroa.6.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1874.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1874.sroa.6.0.a2670.sroa_idx, i64 17, i1 false)
  store i8 119, ptr %a2670, align 8
  store i32 1684828783, ptr %temp.sroa.0.i.i.i.i.i.i1874.sroa.4.0.a2670.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1874.sroa.5.0.a2670.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1874.sroa.6.0.a2670.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.6, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1875, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.6, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1874.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1874.sroa.6)
  %m_handler.i1877 = getelementptr inbounds nuw i8, ptr %a2670, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1877, align 8
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %invoke.cont681 unwind label %lpad680

invoke.cont681:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1821
  %mRemainingSizeField.i.i.i.i1886 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 23
  %618 = load i8, ptr %mRemainingSizeField.i.i.i.i1886, align 1
  %tobool.i.i.i.i1887 = icmp slt i8 %618, 0
  %mnSize.i.i.i.i1888 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 8
  %619 = load i64, ptr %mnSize.i.i.i.i1888, align 8
  %conv.i.i.i.i1889 = zext nneg i8 %618 to i64
  %sub.i.i.i.i1890 = sub nsw i64 23, %conv.i.i.i.i1889
  %cond.i.i.i1891 = select i1 %tobool.i.i.i.i1887, i64 %619, i64 %sub.i.i.i.i1890
  %cmp.i1892 = icmp eq i64 %cond.i.i.i1891, 5
  br i1 %cmp.i1892, label %land.rhs.i1893, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1897

land.rhs.i1893:                                   ; preds = %invoke.cont681
  %620 = load ptr, ptr %ref.tmp679, align 8
  %spec.select.i.i.i1894 = select i1 %tobool.i.i.i.i1887, ptr %620, ptr %ref.tmp679
  %bcmp.i1895 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1894, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1896 = icmp eq i32 %bcmp.i1895, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1897

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1897: ; preds = %invoke.cont681, %land.rhs.i1893
  %621 = phi i1 [ false, %invoke.cont681 ], [ %cmp4.i1896, %land.rhs.i1893 ]
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %621, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %invoke.cont685 unwind label %lpad682

invoke.cont685:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1897
  %622 = load i8, ptr %mRemainingSizeField.i.i.i.i1886, align 1
  %tobool.i.i.i1899 = icmp slt i8 %622, 0
  br i1 %tobool.i.i.i1899, label %if.then.i.i1901, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1904

if.then.i.i1901:                                  ; preds = %invoke.cont685
  %623 = load ptr, ptr %ref.tmp679, align 8
  %tobool.not.i.i.i1902 = icmp eq ptr %623, null
  br i1 %tobool.not.i.i.i1902, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1904, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1903

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1903: ; preds = %if.then.i.i1901
  call void @_ZdaPv(ptr noundef nonnull %623) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1904

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1904: ; preds = %invoke.cont685, %if.then.i.i1901, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1903
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp688, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %invoke.cont689 unwind label %lpad680

invoke.cont689:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1904
  %mRemainingSizeField.i.i.i.i1906 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 23
  %624 = load i8, ptr %mRemainingSizeField.i.i.i.i1906, align 1
  %tobool.i.i.i.i1907 = icmp slt i8 %624, 0
  %mnSize.i.i.i.i1908 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 8
  %625 = load i64, ptr %mnSize.i.i.i.i1908, align 8
  %conv.i.i.i.i1909 = zext nneg i8 %624 to i64
  %sub.i.i.i.i1910 = sub nsw i64 23, %conv.i.i.i.i1909
  %cond.i.i.i1911 = select i1 %tobool.i.i.i.i1907, i64 %625, i64 %sub.i.i.i.i1910
  %cmp.i1912 = icmp eq i64 %cond.i.i.i1911, 5
  br i1 %cmp.i1912, label %land.rhs.i1913, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1917

land.rhs.i1913:                                   ; preds = %invoke.cont689
  %626 = load ptr, ptr %ref.tmp688, align 8
  %spec.select.i.i.i1914 = select i1 %tobool.i.i.i.i1907, ptr %626, ptr %ref.tmp688
  %bcmp.i1915 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1914, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1916 = icmp eq i32 %bcmp.i1915, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1917

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1917: ; preds = %invoke.cont689, %land.rhs.i1913
  %627 = phi i1 [ false, %invoke.cont689 ], [ %cmp4.i1916, %land.rhs.i1913 ]
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1917
  %628 = load i8, ptr %mRemainingSizeField.i.i.i.i1906, align 1
  %tobool.i.i.i1919 = icmp slt i8 %628, 0
  br i1 %tobool.i.i.i1919, label %if.then.i.i1921, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1924

if.then.i.i1921:                                  ; preds = %invoke.cont693
  %629 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i1922 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i.i1922, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1924, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1923

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1923: ; preds = %if.then.i.i1921
  call void @_ZdaPv(ptr noundef nonnull %629) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1924

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1924: ; preds = %invoke.cont693, %if.then.i.i1921, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1923
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #14
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp696, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %invoke.cont697 unwind label %lpad680

invoke.cont697:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1924
  %mRemainingSizeField.i.i.i.i1926 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 23
  %630 = load i8, ptr %mRemainingSizeField.i.i.i.i1926, align 1
  %tobool.i.i.i.i1927 = icmp slt i8 %630, 0
  %mnSize.i.i.i.i1928 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 8
  %631 = load i64, ptr %mnSize.i.i.i.i1928, align 8
  %conv.i.i.i.i1929 = zext nneg i8 %630 to i64
  %sub.i.i.i.i1930 = sub nsw i64 23, %conv.i.i.i.i1929
  %cond.i.i.i1931 = select i1 %tobool.i.i.i.i1927, i64 %631, i64 %sub.i.i.i.i1930
  %cmp.i1932 = icmp eq i64 %cond.i.i.i1931, 5
  br i1 %cmp.i1932, label %land.rhs.i1933, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1937

land.rhs.i1933:                                   ; preds = %invoke.cont697
  %632 = load ptr, ptr %ref.tmp696, align 8
  %spec.select.i.i.i1934 = select i1 %tobool.i.i.i.i1927, ptr %632, ptr %ref.tmp696
  %bcmp.i1935 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1934, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1936 = icmp eq i32 %bcmp.i1935, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1937

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1937: ; preds = %invoke.cont697, %land.rhs.i1933
  %633 = phi i1 [ false, %invoke.cont697 ], [ %cmp4.i1936, %land.rhs.i1933 ]
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %633, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1937
  %634 = load i8, ptr %mRemainingSizeField.i.i.i.i1926, align 1
  %tobool.i.i.i1939 = icmp slt i8 %634, 0
  br i1 %tobool.i.i.i1939, label %if.then.i.i1941, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1944

if.then.i.i1941:                                  ; preds = %invoke.cont701
  %635 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i1942 = icmp eq ptr %635, null
  br i1 %tobool.not.i.i.i1942, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1944, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1943

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1943: ; preds = %if.then.i.i1941
  call void @_ZdaPv(ptr noundef nonnull %635) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1944

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1944: ; preds = %invoke.cont701, %if.then.i.i1941, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1943
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp704, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %invoke.cont705 unwind label %lpad680

invoke.cont705:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1944
  %mRemainingSizeField.i.i.i.i1946 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 23
  %636 = load i8, ptr %mRemainingSizeField.i.i.i.i1946, align 1
  %tobool.i.i.i.i1947 = icmp slt i8 %636, 0
  %mnSize.i.i.i.i1948 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 8
  %637 = load i64, ptr %mnSize.i.i.i.i1948, align 8
  %conv.i.i.i.i1949 = zext nneg i8 %636 to i64
  %sub.i.i.i.i1950 = sub nsw i64 23, %conv.i.i.i.i1949
  %cond.i.i.i1951 = select i1 %tobool.i.i.i.i1947, i64 %637, i64 %sub.i.i.i.i1950
  %cmp.i1952 = icmp eq i64 %cond.i.i.i1951, 5
  br i1 %cmp.i1952, label %land.rhs.i1953, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1957

land.rhs.i1953:                                   ; preds = %invoke.cont705
  %638 = load ptr, ptr %ref.tmp704, align 8
  %spec.select.i.i.i1954 = select i1 %tobool.i.i.i.i1947, ptr %638, ptr %ref.tmp704
  %bcmp.i1955 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1954, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1956 = icmp eq i32 %bcmp.i1955, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1957

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1957: ; preds = %invoke.cont705, %land.rhs.i1953
  %639 = phi i1 [ false, %invoke.cont705 ], [ %cmp4.i1956, %land.rhs.i1953 ]
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1957
  %640 = load i8, ptr %mRemainingSizeField.i.i.i.i1946, align 1
  %tobool.i.i.i1959 = icmp slt i8 %640, 0
  br i1 %tobool.i.i.i1959, label %if.then.i.i1961, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1964

if.then.i.i1961:                                  ; preds = %invoke.cont709
  %641 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i1962 = icmp eq ptr %641, null
  br i1 %tobool.not.i.i.i1962, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1964, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1963

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1963: ; preds = %if.then.i.i1961
  call void @_ZdaPv(ptr noundef nonnull %641) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1964

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1964: ; preds = %invoke.cont709, %if.then.i.i1961, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1963
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #14
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(40) %a1664)
          to label %invoke.cont713 unwind label %lpad680

invoke.cont713:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1964
  %mRemainingSizeField.i.i.i.i1966 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 23
  %642 = load i8, ptr %mRemainingSizeField.i.i.i.i1966, align 1
  %tobool.i.i.i.i1967 = icmp slt i8 %642, 0
  %mnSize.i.i.i.i1968 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 8
  %643 = load i64, ptr %mnSize.i.i.i.i1968, align 8
  %conv.i.i.i.i1969 = zext nneg i8 %642 to i64
  %sub.i.i.i.i1970 = sub nsw i64 23, %conv.i.i.i.i1969
  %cond.i.i.i1971 = select i1 %tobool.i.i.i.i1967, i64 %643, i64 %sub.i.i.i.i1970
  %cmp.i1972 = icmp eq i64 %cond.i.i.i1971, 5
  br i1 %cmp.i1972, label %land.rhs.i1973, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1977

land.rhs.i1973:                                   ; preds = %invoke.cont713
  %644 = load ptr, ptr %ref.tmp712, align 8
  %spec.select.i.i.i1974 = select i1 %tobool.i.i.i.i1967, ptr %644, ptr %ref.tmp712
  %bcmp.i1975 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1974, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1976 = icmp eq i32 %bcmp.i1975, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1977

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1977: ; preds = %invoke.cont713, %land.rhs.i1973
  %645 = phi i1 [ false, %invoke.cont713 ], [ %cmp4.i1976, %land.rhs.i1973 ]
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %645, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1977
  %646 = load i8, ptr %mRemainingSizeField.i.i.i.i1966, align 1
  %tobool.i.i.i1979 = icmp slt i8 %646, 0
  br i1 %tobool.i.i.i1979, label %if.then.i.i1981, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1984

if.then.i.i1981:                                  ; preds = %invoke.cont717
  %647 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i1982 = icmp eq ptr %647, null
  br i1 %tobool.not.i.i.i1982, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1984, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1983

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1983: ; preds = %if.then.i.i1981
  call void @_ZdaPv(ptr noundef nonnull %647) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1984

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1984: ; preds = %invoke.cont717, %if.then.i.i1981, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1983
  invoke void @_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE(ptr nonnull sret(%"class.eastl::basic_string") align 8 %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(40) %a2670)
          to label %invoke.cont721 unwind label %lpad680

invoke.cont721:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1984
  %mRemainingSizeField.i.i.i.i1986 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 23
  %648 = load i8, ptr %mRemainingSizeField.i.i.i.i1986, align 1
  %tobool.i.i.i.i1987 = icmp slt i8 %648, 0
  %mnSize.i.i.i.i1988 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 8
  %649 = load i64, ptr %mnSize.i.i.i.i1988, align 8
  %conv.i.i.i.i1989 = zext nneg i8 %648 to i64
  %sub.i.i.i.i1990 = sub nsw i64 23, %conv.i.i.i.i1989
  %cond.i.i.i1991 = select i1 %tobool.i.i.i.i1987, i64 %649, i64 %sub.i.i.i.i1990
  %cmp.i1992 = icmp eq i64 %cond.i.i.i1991, 5
  br i1 %cmp.i1992, label %land.rhs.i1993, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1997

land.rhs.i1993:                                   ; preds = %invoke.cont721
  %650 = load ptr, ptr %ref.tmp720, align 8
  %spec.select.i.i.i1994 = select i1 %tobool.i.i.i.i1987, ptr %650, ptr %ref.tmp720
  %bcmp.i1995 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1994, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1996 = icmp eq i32 %bcmp.i1995, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1997

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1997: ; preds = %invoke.cont721, %land.rhs.i1993
  %651 = phi i1 [ false, %invoke.cont721 ], [ %cmp4.i1996, %land.rhs.i1993 ]
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %651, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1997
  %652 = load i8, ptr %mRemainingSizeField.i.i.i.i1986, align 1
  %tobool.i.i.i1999 = icmp slt i8 %652, 0
  br i1 %tobool.i.i.i1999, label %if.then.i.i2001, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2004

if.then.i.i2001:                                  ; preds = %invoke.cont725
  %653 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i2002 = icmp eq ptr %653, null
  br i1 %tobool.not.i.i.i2002, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2004, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2003

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2003: ; preds = %if.then.i.i2001
  call void @_ZdaPv(ptr noundef nonnull %653) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2004

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2004: ; preds = %invoke.cont725, %if.then.i.i2001, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2003
  %654 = load ptr, ptr %m_handler.i1877, align 8
  %tobool.not.i.i2006 = icmp eq ptr %654, null
  br i1 %tobool.not.i.i2006, label %_ZN5eastl3anyD2Ev.exit2010, label %if.then.i.i2007

if.then.i.i2007:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2004
  %call.i.i2008 = invoke noundef ptr %654(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2010 unwind label %terminate.lpad.i.i2009

terminate.lpad.i.i2009:                           ; preds = %if.then.i.i2007
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2010:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2004, %if.then.i.i2007
  %657 = load ptr, ptr %m_handler.i1845, align 8
  %tobool.not.i.i2012 = icmp eq ptr %657, null
  br i1 %tobool.not.i.i2012, label %_ZNK5eastl3any4typeEv.exit, label %if.then.i.i2013

if.then.i.i2013:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2010
  %call.i.i2014 = invoke noundef ptr %657(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit unwind label %terminate.lpad.i.i2015

terminate.lpad.i.i2015:                           ; preds = %if.then.i.i2013
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #12
  unreachable

_ZNK5eastl3any4typeEv.exit:                       ; preds = %_ZN5eastl3anyD2Ev.exit2010, %if.then.i.i2013
  store ptr null, ptr %ref.tmp730, align 8
  store i32 42, ptr %ref.tmp730, align 8
  %m_handler.i2017 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2017, align 8
  %660 = load i8, ptr %18, align 1
  %cmp.i2023 = icmp eq i8 %660, 42
  %cond.idx.i = zext i1 %cmp.i2023 to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZNK5eastl3any4typeEv.exit
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  %661 = load ptr, ptr %m_handler.i2017, align 8
  %tobool.not.i.i2025 = icmp eq ptr %661, null
  br i1 %tobool.not.i.i2025, label %_ZNK5eastl3any4typeEv.exit2037, label %if.then.i.i2026

if.then.i.i2026:                                  ; preds = %invoke.cont738
  %call.i.i2027 = invoke noundef ptr %661(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2037 unwind label %terminate.lpad.i.i2028

terminate.lpad.i.i2028:                           ; preds = %if.then.i.i2026
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2037:                   ; preds = %invoke.cont738, %if.then.i.i2026
  store ptr null, ptr %ref.tmp741, align 8
  store float 4.200000e+01, ptr %ref.tmp741, align 8
  %m_handler.i2030 = getelementptr inbounds nuw i8, ptr %ref.tmp741, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2030, align 8
  %664 = load i8, ptr %61, align 1
  %cmp.i2039 = icmp eq i8 %664, 42
  %cond.idx.i2040 = zext i1 %cmp.i2039 to i64
  %cond.i2041 = getelementptr inbounds nuw i8, ptr %61, i64 %cond.idx.i2040
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2041, ptr noundef nonnull @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2037
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  %665 = load ptr, ptr %m_handler.i2030, align 8
  %tobool.not.i.i2043 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i2043, label %_ZNK5eastl3any4typeEv.exit2055, label %if.then.i.i2044

if.then.i.i2044:                                  ; preds = %invoke.cont749
  %call.i.i2045 = invoke noundef ptr %665(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2055 unwind label %terminate.lpad.i.i2046

terminate.lpad.i.i2046:                           ; preds = %if.then.i.i2044
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2055:                   ; preds = %invoke.cont749, %if.then.i.i2044
  store ptr null, ptr %ref.tmp752, align 8
  store i32 42, ptr %ref.tmp752, align 8
  %m_handler.i2048 = getelementptr inbounds nuw i8, ptr %ref.tmp752, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2048, align 8
  %668 = load i8, ptr %161, align 1
  %cmp.i2057 = icmp eq i8 %668, 42
  %cond.idx.i2058 = zext i1 %cmp.i2057 to i64
  %cond.i2059 = getelementptr inbounds nuw i8, ptr %161, i64 %cond.idx.i2058
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2059, ptr noundef nonnull @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2055
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  %669 = load ptr, ptr %m_handler.i2048, align 8
  %tobool.not.i.i2061 = icmp eq ptr %669, null
  br i1 %tobool.not.i.i2061, label %_ZNK5eastl3any4typeEv.exit2073, label %if.then.i.i2062

if.then.i.i2062:                                  ; preds = %invoke.cont760
  %call.i.i2063 = invoke noundef ptr %669(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2073 unwind label %terminate.lpad.i.i2064

terminate.lpad.i.i2064:                           ; preds = %if.then.i.i2062
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2073:                   ; preds = %invoke.cont760, %if.then.i.i2062
  store i64 42, ptr %ref.tmp763, align 8
  %m_handler.i2066 = getelementptr inbounds nuw i8, ptr %ref.tmp763, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2066, align 8
  %672 = load i8, ptr %172, align 1
  %cmp.i2075 = icmp eq i8 %672, 42
  %cond.idx.i2076 = zext i1 %cmp.i2075 to i64
  %cond.i2077 = getelementptr inbounds nuw i8, ptr %172, i64 %cond.idx.i2076
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2077, ptr noundef nonnull @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2073
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  %673 = load ptr, ptr %m_handler.i2066, align 8
  %tobool.not.i.i2079 = icmp eq ptr %673, null
  br i1 %tobool.not.i.i2079, label %_ZNK5eastl3any4typeEv.exit2091, label %if.then.i.i2080

if.then.i.i2080:                                  ; preds = %invoke.cont771
  %call.i.i2081 = invoke noundef ptr %673(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit2091 unwind label %terminate.lpad.i.i2082

terminate.lpad.i.i2082:                           ; preds = %if.then.i.i2080
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #12
  unreachable

_ZNK5eastl3any4typeEv.exit2091:                   ; preds = %invoke.cont771, %if.then.i.i2080
  store i64 42, ptr %ref.tmp774, align 8
  %m_handler.i2084 = getelementptr inbounds nuw i8, ptr %ref.tmp774, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2084, align 8
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %677 = load i8, ptr %676, align 1
  %cmp.i2093 = icmp eq i8 %677, 42
  %cond.idx.i2094 = zext i1 %cmp.i2093 to i64
  %cond.i2095 = getelementptr inbounds nuw i8, ptr %676, i64 %cond.idx.i2094
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i2095, ptr noundef nonnull @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %_ZNK5eastl3any4typeEv.exit2091
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  %678 = load ptr, ptr %m_handler.i2084, align 8
  %tobool.not.i.i2097 = icmp eq ptr %678, null
  br i1 %tobool.not.i.i2097, label %invoke.cont788, label %if.then.i.i2098

if.then.i.i2098:                                  ; preds = %invoke.cont782
  %call.i.i2099 = invoke noundef ptr %678(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef null)
          to label %invoke.cont788 unwind label %terminate.lpad.i.i2100

terminate.lpad.i.i2100:                           ; preds = %if.then.i.i2098
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #12
  unreachable

invoke.cont788:                                   ; preds = %if.then.i.i2098, %invoke.cont782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a785, i8 0, i64 32, i1 false)
  %m_handler.i.i2102 = getelementptr inbounds nuw i8, ptr %a785, i64 32
  store i32 42, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2102, align 8
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %invoke.cont788
  %681 = load ptr, ptr %m_handler.i.i2102, align 8
  %cmp.i.i2110 = icmp eq ptr %681, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2110, label %if.then.i.i.i2112, label %if.then.i2111

if.then.i.i.i2112:                                ; preds = %invoke.cont790
  %call.i.i.i2113 = invoke noundef ptr %681(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2115 unwind label %terminate.lpad.i.i.i2114

terminate.lpad.i.i.i2114:                         ; preds = %if.then.i.i.i2112
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2115:               ; preds = %if.then.i.i.i2112
  %__name.i.i.i2116 = getelementptr inbounds nuw i8, ptr %call.i.i.i2113, i64 8
  %684 = load ptr, ptr %__name.i.i.i2116, align 8
  %cmp.i.i.i2117 = icmp eq ptr %684, %18
  br i1 %cmp.i.i.i2117, label %cond.true.i.i2126, label %if.end.i.i.i2118

if.end.i.i.i2118:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2115
  %685 = load i8, ptr %684, align 1
  %cmp4.not.i.i.i2119 = icmp eq i8 %685, 42
  br i1 %cmp4.not.i.i.i2119, label %if.then.i2111, label %_ZNKSt9type_infoeqERKS_.exit.i.i2120

_ZNKSt9type_infoeqERKS_.exit.i.i2120:             ; preds = %if.end.i.i.i2118
  %686 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2121 = icmp eq i8 %686, 42
  %cond.idx.i.i.i.i2122 = zext i1 %cmp.i.i.i.i2121 to i64
  %cond.i.i.i.i2123 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2122
  %call6.i.i.i2124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %684, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2123) #14
  %cmp7.i.i.i2125 = icmp eq i32 %call6.i.i.i2124, 0
  br i1 %cmp7.i.i.i2125, label %cond.true.i.i2126, label %if.then.i2111

cond.true.i.i2126:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2120, %_ZNK5eastl3any4typeEv.exit.i.i2115
  %687 = load ptr, ptr %m_handler.i.i2102, align 8
  %call4.i.i2127 = invoke noundef ptr %687(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2129 unwind label %terminate.lpad.i.i2128

terminate.lpad.i.i2128:                           ; preds = %cond.true.i.i2126
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2129:    ; preds = %cond.true.i.i2126
  %cmp.i2130 = icmp eq ptr %call4.i.i2127, null
  br i1 %cmp.i2130, label %if.then.i2111, label %invoke.cont792

if.then.i2111:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2129, %_ZNKSt9type_infoeqERKS_.exit.i.i2120, %if.end.i.i.i2118, %invoke.cont790
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont792:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2129
  %690 = load i32, ptr %call4.i.i2127, align 4
  %cmp794 = icmp eq i32 %690, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  %691 = load ptr, ptr %m_handler.i.i2102, align 8
  %tobool.not.i.i2133 = icmp eq ptr %691, null
  br i1 %tobool.not.i.i2133, label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, label %if.then.i.i2134

if.then.i.i2134:                                  ; preds = %invoke.cont795
  %call.i.i2135 = invoke noundef ptr %691(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2136

terminate.lpad.i.i2136:                           ; preds = %if.then.i.i2134
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #12
  unreachable

_ZN5eastl8any_castIsEET_RNS_3anyE.exit:           ; preds = %invoke.cont795, %if.then.i.i2134
  store i16 8, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2102, align 8
  %694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIs, i64 8), align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %_ZN5eastl8any_castIsEET_RNS_3anyE.exit
  %695 = load ptr, ptr %m_handler.i.i2102, align 8
  %cmp.i2159 = icmp ne ptr %695, null
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %696 = load ptr, ptr %m_handler.i.i2102, align 8
  %tobool.not.i2161 = icmp eq ptr %696, null
  br i1 %tobool.not.i2161, label %_ZN5eastl3any5resetEv.exit2165, label %if.then.i2162

if.then.i2162:                                    ; preds = %invoke.cont806
  %call.i2163 = invoke noundef ptr %696(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %if.then.i2162._ZN5eastl3any5resetEv.exit2165_crit_edge unwind label %terminate.lpad.i2164

if.then.i2162._ZN5eastl3any5resetEv.exit2165_crit_edge: ; preds = %if.then.i2162
  %.pre3758 = load ptr, ptr %m_handler.i.i2102, align 8
  %697 = icmp eq ptr %.pre3758, null
  br label %_ZN5eastl3any5resetEv.exit2165

terminate.lpad.i2164:                             ; preds = %if.then.i2162
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #12
  unreachable

_ZN5eastl3any5resetEv.exit2165:                   ; preds = %if.then.i2162._ZN5eastl3any5resetEv.exit2165_crit_edge, %invoke.cont806
  %cmp.i2167.not = phi i1 [ %697, %if.then.i2162._ZN5eastl3any5resetEv.exit2165_crit_edge ], [ true, %invoke.cont806 ]
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2167.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %_ZN5eastl3any5resetEv.exit2165
  %700 = load ptr, ptr %m_handler.i.i2102, align 8
  %tobool.not.i.i2169 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i2169, label %_ZN5eastl3any5resetEv.exit.i, label %if.then.i.i2170

if.then.i.i2170:                                  ; preds = %invoke.cont810
  %call.i.i2171 = invoke noundef ptr %700(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl3any5resetEv.exit.i unwind label %terminate.lpad.i.i2172

terminate.lpad.i.i2172:                           ; preds = %if.then.i.i2170
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #12
  unreachable

_ZN5eastl3any5resetEv.exit.i:                     ; preds = %if.then.i.i2170, %invoke.cont810
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
  %m_handler.i.i2174 = getelementptr inbounds nuw i8, ptr %a813, i64 32
  %call.i.i.i21792184 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i2179.noexc unwind label %lpad814

call.i.i.i2179.noexc:                             ; preds = %_ZN5eastl3any5resetEv.exit.i
  %call.i.i.i.i2185 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %call.i.i.i2179.noexc
  store i32 0, ptr %call.i.i.i.i2185, align 8
  %mbThrowOnCopy.i.i.i.i2180 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2185, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i2180, align 4
  %mMagicValue.i.i.i.i2181 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2185, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i2181, align 8
  %703 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i2182 = add nsw i64 %703, 1
  store i64 %inc.i.i.i.i2182, ptr @_ZN10TestObject8sTOCountE, align 8
  %704 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %704, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %705 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %705, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i2183 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i2185, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i2183, align 8
  store ptr %call.i.i.i.i2185, ptr %a813, align 8
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2174, align 8
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  %706 = load ptr, ptr %m_handler.i.i2174, align 8
  %tobool.not.i.i2189 = icmp eq ptr %706, null
  br i1 %tobool.not.i.i2189, label %_ZN5eastl3anyD2Ev.exit2194, label %if.then.i.i2190

if.then.i.i2190:                                  ; preds = %invoke.cont817
  %call.i.i2191 = invoke noundef ptr %706(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a813, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2194 unwind label %terminate.lpad.i.i2192

terminate.lpad.i.i2192:                           ; preds = %if.then.i.i2190
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2194:                       ; preds = %invoke.cont817, %if.then.i.i2190
  %709 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i2195 = icmp eq i64 %709, 0
  br i1 %cmp.i2195, label %land.lhs.true.i2196, label %_ZN5eastl3any5resetEv.exit.i2206

land.lhs.true.i2196:                              ; preds = %_ZN5eastl3anyD2Ev.exit2194
  %710 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %711 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i2197 = icmp eq i64 %710, %711
  br i1 %cmp1.i2197, label %land.rhs.i2198, label %_ZN5eastl3any5resetEv.exit.i2206

land.rhs.i2198:                                   ; preds = %land.lhs.true.i2196
  %712 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i2199 = icmp eq i32 %712, 0
  br label %_ZN5eastl3any5resetEv.exit.i2206

_ZN5eastl3any5resetEv.exit.i2206:                 ; preds = %land.rhs.i2198, %land.lhs.true.i2196, %_ZN5eastl3anyD2Ev.exit2194
  %713 = phi i1 [ false, %land.lhs.true.i2196 ], [ false, %_ZN5eastl3anyD2Ev.exit2194 ], [ %cmp2.i2199, %land.rhs.i2198 ]
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %713, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a822, i8 0, i64 32, i1 false)
  %m_handler.i.i2201 = getelementptr inbounds nuw i8, ptr %a822, i64 32
  store i32 21, ptr %a822, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2201, align 8
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %_ZN5eastl3any5resetEv.exit.i2206
  %714 = load ptr, ptr %m_handler.i.i2201, align 8
  %cmp.i.i2212 = icmp eq ptr %714, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2212, label %if.then.i.i.i2214, label %if.then.i2213

if.then.i.i.i2214:                                ; preds = %invoke.cont832
  %call.i.i.i2215 = invoke noundef ptr %714(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2217 unwind label %terminate.lpad.i.i.i2216

terminate.lpad.i.i.i2216:                         ; preds = %if.then.i.i.i2214
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2217:               ; preds = %if.then.i.i.i2214
  %__name.i.i.i2218 = getelementptr inbounds nuw i8, ptr %call.i.i.i2215, i64 8
  %717 = load ptr, ptr %__name.i.i.i2218, align 8
  %cmp.i.i.i2219 = icmp eq ptr %717, @_ZTS16RequiresInitList
  br i1 %cmp.i.i.i2219, label %cond.true.i.i2225, label %if.end.i.i.i2220

if.end.i.i.i2220:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2217
  %718 = load i8, ptr %717, align 1
  %cmp4.not.i.i.i2221 = icmp eq i8 %718, 42
  br i1 %cmp4.not.i.i.i2221, label %if.then.i2213, label %_ZNKSt9type_infoeqERKS_.exit.i.i2222

_ZNKSt9type_infoeqERKS_.exit.i.i2222:             ; preds = %if.end.i.i.i2220
  %call6.i.i.i2223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %717, ptr noundef nonnull dereferenceable(19) @_ZTS16RequiresInitList) #14
  %cmp7.i.i.i2224 = icmp eq i32 %call6.i.i.i2223, 0
  br i1 %cmp7.i.i.i2224, label %cond.true.i.i2225, label %if.then.i2213

cond.true.i.i2225:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2222, %_ZNK5eastl3any4typeEv.exit.i.i2217
  %719 = load ptr, ptr %m_handler.i.i2201, align 8
  %call4.i.i2226 = invoke noundef ptr %719(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i unwind label %terminate.lpad.i.i2227

terminate.lpad.i.i2227:                           ; preds = %cond.true.i.i2225
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #12
  unreachable

_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i: ; preds = %cond.true.i.i2225
  %cmp.i2228 = icmp eq ptr %call4.i.i2226, null
  br i1 %cmp.i2228, label %if.then.i2213, label %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit

if.then.i2213:                                    ; preds = %_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i2222, %if.end.i.i.i2220, %invoke.cont832
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit: ; preds = %_ZN5eastl8any_castI16RequiresInitListEEPT_PNS_3anyE.exit.i
  %retval.sroa.0.0.copyload.i2229 = load i32, ptr %call4.i.i2226, align 4
  %cmp838 = icmp eq i32 %retval.sroa.0.0.copyload.i2229, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit
  %722 = load ptr, ptr %m_handler.i.i2201, align 8
  %tobool.not.i.i2231 = icmp eq ptr %722, null
  br i1 %tobool.not.i.i2231, label %_ZN5eastl3anyD2Ev.exit2236, label %if.then.i.i2232

if.then.i.i2232:                                  ; preds = %invoke.cont839
  %call.i.i2233 = invoke noundef ptr %722(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2236 unwind label %terminate.lpad.i.i2234

terminate.lpad.i.i2234:                           ; preds = %if.then.i.i2232
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2236:                       ; preds = %invoke.cont839, %if.then.i.i2232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a842, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b, i8 0, i64 40, i1 false)
  %m_handler.i2237 = getelementptr inbounds nuw i8, ptr %a842, i64 32
  %m_handler.i2239 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %_ZN5eastl3anyD2Ev.exit2236
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2241)
  store ptr null, ptr %ref.tmp.i2241, align 8
  store i32 42, ptr %ref.tmp.i2241, align 8
  %m_handler.i.i2242 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2241, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2242, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2241, ptr noundef nonnull align 8 dereferenceable(40) %a842) #14
  %725 = load ptr, ptr %m_handler.i.i2242, align 8
  %tobool.not.i.i.i2243 = icmp eq ptr %725, null
  br i1 %tobool.not.i.i.i2243, label %invoke.cont854, label %if.then.i.i.i2244

if.then.i.i.i2244:                                ; preds = %invoke.cont851
  %call.i.i.i2245 = invoke noundef ptr %725(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2241, ptr noundef null)
          to label %invoke.cont854 unwind label %terminate.lpad.i.i.i2246

terminate.lpad.i.i.i2246:                         ; preds = %if.then.i.i.i2244
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #12
  unreachable

invoke.cont854:                                   ; preds = %if.then.i.i.i2244, %invoke.cont851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2241)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2248)
  store ptr null, ptr %ref.tmp.i2248, align 8
  store i32 24, ptr %ref.tmp.i2248, align 8
  %m_handler.i.i2249 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2248, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2249, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2248, ptr noundef nonnull align 8 dereferenceable(40) %b) #14
  %728 = load ptr, ptr %m_handler.i.i2249, align 8
  %tobool.not.i.i.i2250 = icmp eq ptr %728, null
  br i1 %tobool.not.i.i.i2250, label %invoke.cont857, label %if.then.i.i.i2251

if.then.i.i.i2251:                                ; preds = %invoke.cont854
  %call.i.i.i2252 = invoke noundef ptr %728(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2248, ptr noundef null)
          to label %invoke.cont857 unwind label %terminate.lpad.i.i.i2253

terminate.lpad.i.i.i2253:                         ; preds = %if.then.i.i.i2251
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #12
  unreachable

invoke.cont857:                                   ; preds = %if.then.i.i.i2251, %invoke.cont854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2248)
  %731 = load ptr, ptr %m_handler.i2237, align 8
  %cmp.i.i2256 = icmp eq ptr %731, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2256, label %if.then.i.i.i2258, label %if.then.i2257

if.then.i.i.i2258:                                ; preds = %invoke.cont857
  %call.i.i.i2259 = invoke noundef ptr %731(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2261 unwind label %terminate.lpad.i.i.i2260

terminate.lpad.i.i.i2260:                         ; preds = %if.then.i.i.i2258
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2261:               ; preds = %if.then.i.i.i2258
  %__name.i.i.i2262 = getelementptr inbounds nuw i8, ptr %call.i.i.i2259, i64 8
  %734 = load ptr, ptr %__name.i.i.i2262, align 8
  %cmp.i.i.i2263 = icmp eq ptr %734, %18
  br i1 %cmp.i.i.i2263, label %cond.true.i.i2272, label %if.end.i.i.i2264

if.end.i.i.i2264:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2261
  %735 = load i8, ptr %734, align 1
  %cmp4.not.i.i.i2265 = icmp eq i8 %735, 42
  br i1 %cmp4.not.i.i.i2265, label %if.then.i2257, label %_ZNKSt9type_infoeqERKS_.exit.i.i2266

_ZNKSt9type_infoeqERKS_.exit.i.i2266:             ; preds = %if.end.i.i.i2264
  %736 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2267 = icmp eq i8 %736, 42
  %cond.idx.i.i.i.i2268 = zext i1 %cmp.i.i.i.i2267 to i64
  %cond.i.i.i.i2269 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2268
  %call6.i.i.i2270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2269) #14
  %cmp7.i.i.i2271 = icmp eq i32 %call6.i.i.i2270, 0
  br i1 %cmp7.i.i.i2271, label %cond.true.i.i2272, label %if.then.i2257

cond.true.i.i2272:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2266, %_ZNK5eastl3any4typeEv.exit.i.i2261
  %737 = load ptr, ptr %m_handler.i2237, align 8
  %call4.i.i2273 = invoke noundef ptr %737(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2275 unwind label %terminate.lpad.i.i2274

terminate.lpad.i.i2274:                           ; preds = %cond.true.i.i2272
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2275:    ; preds = %cond.true.i.i2272
  %cmp.i2276 = icmp eq ptr %call4.i.i2273, null
  br i1 %cmp.i2276, label %if.then.i2257, label %invoke.cont859

if.then.i2257:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2275, %_ZNKSt9type_infoeqERKS_.exit.i.i2266, %if.end.i.i.i2264, %invoke.cont857
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont859:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2275
  %740 = load i32, ptr %call4.i.i2273, align 4
  %741 = load ptr, ptr %m_handler.i2239, align 8
  %cmp.i.i2279 = icmp eq ptr %741, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2279, label %if.then.i.i.i2281, label %if.then.i2280

if.then.i.i.i2281:                                ; preds = %invoke.cont859
  %call.i.i.i2282 = invoke noundef ptr %741(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2284 unwind label %terminate.lpad.i.i.i2283

terminate.lpad.i.i.i2283:                         ; preds = %if.then.i.i.i2281
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2284:               ; preds = %if.then.i.i.i2281
  %__name.i.i.i2285 = getelementptr inbounds nuw i8, ptr %call.i.i.i2282, i64 8
  %744 = load ptr, ptr %__name.i.i.i2285, align 8
  %cmp.i.i.i2286 = icmp eq ptr %744, %18
  br i1 %cmp.i.i.i2286, label %cond.true.i.i2295, label %if.end.i.i.i2287

if.end.i.i.i2287:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2284
  %745 = load i8, ptr %744, align 1
  %cmp4.not.i.i.i2288 = icmp eq i8 %745, 42
  br i1 %cmp4.not.i.i.i2288, label %if.then.i2280, label %_ZNKSt9type_infoeqERKS_.exit.i.i2289

_ZNKSt9type_infoeqERKS_.exit.i.i2289:             ; preds = %if.end.i.i.i2287
  %746 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2290 = icmp eq i8 %746, 42
  %cond.idx.i.i.i.i2291 = zext i1 %cmp.i.i.i.i2290 to i64
  %cond.i.i.i.i2292 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2291
  %call6.i.i.i2293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %744, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2292) #14
  %cmp7.i.i.i2294 = icmp eq i32 %call6.i.i.i2293, 0
  br i1 %cmp7.i.i.i2294, label %cond.true.i.i2295, label %if.then.i2280

cond.true.i.i2295:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2289, %_ZNK5eastl3any4typeEv.exit.i.i2284
  %747 = load ptr, ptr %m_handler.i2239, align 8
  %call4.i.i2296 = invoke noundef ptr %747(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2298 unwind label %terminate.lpad.i.i2297

terminate.lpad.i.i2297:                           ; preds = %cond.true.i.i2295
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2298:    ; preds = %cond.true.i.i2295
  %cmp.i2299 = icmp eq ptr %call4.i.i2296, null
  br i1 %cmp.i2299, label %if.then.i2280, label %invoke.cont861

if.then.i2280:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2298, %_ZNKSt9type_infoeqERKS_.exit.i.i2289, %if.end.i.i.i2287, %invoke.cont859
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont861:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2298
  %750 = load i32, ptr %call4.i.i2296, align 4
  %cmp863 = icmp ne i32 %740, %750
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %751 = load ptr, ptr %m_handler.i2237, align 8
  %cmp.i2302 = icmp ne ptr %751, null
  %752 = load ptr, ptr %m_handler.i2239, align 8
  %753 = icmp eq ptr %752, null
  %cmp870 = xor i1 %cmp.i2302, %753
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2305)
  store ptr null, ptr %ref.tmp.i2305, align 8
  store i32 42, ptr %ref.tmp.i2305, align 8
  %m_handler.i.i2306 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2305, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2306, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2305, ptr noundef nonnull align 8 dereferenceable(40) %a842) #14
  %754 = load ptr, ptr %m_handler.i.i2306, align 8
  %tobool.not.i.i.i2307 = icmp eq ptr %754, null
  br i1 %tobool.not.i.i.i2307, label %invoke.cont874, label %if.then.i.i.i2308

if.then.i.i.i2308:                                ; preds = %invoke.cont871
  %call.i.i.i2309 = invoke noundef ptr %754(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2305, ptr noundef null)
          to label %invoke.cont874 unwind label %terminate.lpad.i.i.i2310

terminate.lpad.i.i.i2310:                         ; preds = %if.then.i.i.i2308
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #12
  unreachable

invoke.cont874:                                   ; preds = %if.then.i.i.i2308, %invoke.cont871
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2305)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2312)
  store ptr null, ptr %ref.tmp.i2312, align 8
  store i32 42, ptr %ref.tmp.i2312, align 8
  %m_handler.i.i2313 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2312, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2313, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2312, ptr noundef nonnull align 8 dereferenceable(40) %b) #14
  %757 = load ptr, ptr %m_handler.i.i2313, align 8
  %tobool.not.i.i.i2314 = icmp eq ptr %757, null
  br i1 %tobool.not.i.i.i2314, label %invoke.cont877, label %if.then.i.i.i2315

if.then.i.i.i2315:                                ; preds = %invoke.cont874
  %call.i.i.i2316 = invoke noundef ptr %757(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2312, ptr noundef null)
          to label %invoke.cont877 unwind label %terminate.lpad.i.i.i2317

terminate.lpad.i.i.i2317:                         ; preds = %if.then.i.i.i2315
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #12
  unreachable

invoke.cont877:                                   ; preds = %if.then.i.i.i2315, %invoke.cont874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2312)
  %760 = load ptr, ptr %m_handler.i2237, align 8
  %cmp.i.i2320 = icmp eq ptr %760, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2320, label %if.then.i.i.i2322, label %if.then.i2321

if.then.i.i.i2322:                                ; preds = %invoke.cont877
  %call.i.i.i2323 = invoke noundef ptr %760(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2325 unwind label %terminate.lpad.i.i.i2324

terminate.lpad.i.i.i2324:                         ; preds = %if.then.i.i.i2322
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2325:               ; preds = %if.then.i.i.i2322
  %__name.i.i.i2326 = getelementptr inbounds nuw i8, ptr %call.i.i.i2323, i64 8
  %763 = load ptr, ptr %__name.i.i.i2326, align 8
  %cmp.i.i.i2327 = icmp eq ptr %763, %18
  br i1 %cmp.i.i.i2327, label %cond.true.i.i2336, label %if.end.i.i.i2328

if.end.i.i.i2328:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2325
  %764 = load i8, ptr %763, align 1
  %cmp4.not.i.i.i2329 = icmp eq i8 %764, 42
  br i1 %cmp4.not.i.i.i2329, label %if.then.i2321, label %_ZNKSt9type_infoeqERKS_.exit.i.i2330

_ZNKSt9type_infoeqERKS_.exit.i.i2330:             ; preds = %if.end.i.i.i2328
  %765 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2331 = icmp eq i8 %765, 42
  %cond.idx.i.i.i.i2332 = zext i1 %cmp.i.i.i.i2331 to i64
  %cond.i.i.i.i2333 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2332
  %call6.i.i.i2334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %763, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2333) #14
  %cmp7.i.i.i2335 = icmp eq i32 %call6.i.i.i2334, 0
  br i1 %cmp7.i.i.i2335, label %cond.true.i.i2336, label %if.then.i2321

cond.true.i.i2336:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2330, %_ZNK5eastl3any4typeEv.exit.i.i2325
  %766 = load ptr, ptr %m_handler.i2237, align 8
  %call4.i.i2337 = invoke noundef ptr %766(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2339 unwind label %terminate.lpad.i.i2338

terminate.lpad.i.i2338:                           ; preds = %cond.true.i.i2336
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2339:    ; preds = %cond.true.i.i2336
  %cmp.i2340 = icmp eq ptr %call4.i.i2337, null
  br i1 %cmp.i2340, label %if.then.i2321, label %invoke.cont879

if.then.i2321:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2339, %_ZNKSt9type_infoeqERKS_.exit.i.i2330, %if.end.i.i.i2328, %invoke.cont877
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont879:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2339
  %769 = load i32, ptr %call4.i.i2337, align 4
  %770 = load ptr, ptr %m_handler.i2239, align 8
  %cmp.i.i2343 = icmp eq ptr %770, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2343, label %if.then.i.i.i2345, label %if.then.i2344

if.then.i.i.i2345:                                ; preds = %invoke.cont879
  %call.i.i.i2346 = invoke noundef ptr %770(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2348 unwind label %terminate.lpad.i.i.i2347

terminate.lpad.i.i.i2347:                         ; preds = %if.then.i.i.i2345
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2348:               ; preds = %if.then.i.i.i2345
  %__name.i.i.i2349 = getelementptr inbounds nuw i8, ptr %call.i.i.i2346, i64 8
  %773 = load ptr, ptr %__name.i.i.i2349, align 8
  %cmp.i.i.i2350 = icmp eq ptr %773, %18
  br i1 %cmp.i.i.i2350, label %cond.true.i.i2359, label %if.end.i.i.i2351

if.end.i.i.i2351:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2348
  %774 = load i8, ptr %773, align 1
  %cmp4.not.i.i.i2352 = icmp eq i8 %774, 42
  br i1 %cmp4.not.i.i.i2352, label %if.then.i2344, label %_ZNKSt9type_infoeqERKS_.exit.i.i2353

_ZNKSt9type_infoeqERKS_.exit.i.i2353:             ; preds = %if.end.i.i.i2351
  %775 = load i8, ptr %18, align 1
  %cmp.i.i.i.i2354 = icmp eq i8 %775, 42
  %cond.idx.i.i.i.i2355 = zext i1 %cmp.i.i.i.i2354 to i64
  %cond.i.i.i.i2356 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i2355
  %call6.i.i.i2357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %773, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i2356) #14
  %cmp7.i.i.i2358 = icmp eq i32 %call6.i.i.i2357, 0
  br i1 %cmp7.i.i.i2358, label %cond.true.i.i2359, label %if.then.i2344

cond.true.i.i2359:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2353, %_ZNK5eastl3any4typeEv.exit.i.i2348
  %776 = load ptr, ptr %m_handler.i2239, align 8
  %call4.i.i2360 = invoke noundef ptr %776(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2362 unwind label %terminate.lpad.i.i2361

terminate.lpad.i.i2361:                           ; preds = %cond.true.i.i2359
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2362:    ; preds = %cond.true.i.i2359
  %cmp.i2363 = icmp eq ptr %call4.i.i2360, null
  br i1 %cmp.i2363, label %if.then.i2344, label %invoke.cont881

if.then.i2344:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2362, %_ZNKSt9type_infoeqERKS_.exit.i.i2353, %if.end.i.i.i2351, %invoke.cont879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont881:                                   ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i2362
  %779 = load i32, ptr %call4.i.i2360, align 4
  %cmp883 = icmp eq i32 %769, %779
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %780 = load ptr, ptr %m_handler.i2237, align 8
  %cmp.i2366 = icmp ne ptr %780, null
  %781 = load ptr, ptr %m_handler.i2239, align 8
  %782 = icmp eq ptr %781, null
  %cmp890 = xor i1 %cmp.i2366, %782
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  %783 = load ptr, ptr %m_handler.i2239, align 8
  %tobool.not.i.i2370 = icmp eq ptr %783, null
  br i1 %tobool.not.i.i2370, label %_ZN5eastl3anyD2Ev.exit2375, label %if.then.i.i2371

if.then.i.i2371:                                  ; preds = %invoke.cont891
  %call.i.i2372 = invoke noundef ptr %783(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2375 unwind label %terminate.lpad.i.i2373

terminate.lpad.i.i2373:                           ; preds = %if.then.i.i2371
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2375:                       ; preds = %invoke.cont891, %if.then.i.i2371
  %786 = load ptr, ptr %m_handler.i2237, align 8
  %tobool.not.i.i2377 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i2377, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2446, label %if.then.i.i2378

if.then.i.i2378:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2375
  %call.i.i2379 = invoke noundef ptr %786(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2446 unwind label %terminate.lpad.i.i2380

terminate.lpad.i.i2380:                           ; preds = %if.then.i.i2378
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #12
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2446: ; preds = %_ZN5eastl3anyD2Ev.exit2375, %if.then.i.i2378
  %mRemainingSizeField.i.i.i.i.i.i.i.i2404 = getelementptr inbounds nuw i8, ptr %a895, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2403.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i2403.sroa.4.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 1
  %temp.sroa.0.i.i.i.i.i.i2403.sroa.5.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 11
  %temp.sroa.0.i.i.i.i.i.i2403.sroa.6.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2403.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2403.sroa.6.0.a895.sroa_idx, i64 11, i1 false)
  store i8 104, ptr %a895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i2403.sroa.4.0.a895.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i2403.sroa.5.0.a895.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2403.sroa.6.0.a895.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2404, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2403.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2403.sroa.6)
  %m_handler.i2406 = getelementptr inbounds nuw i8, ptr %a895, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2406, align 8
  %bcmp.i2444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %a895, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2445 = icmp eq i32 %bcmp.i2444, 0
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i2445, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2446
  %789 = load ptr, ptr %m_handler.i2406, align 8
  %cmp.i.i2448 = icmp eq ptr %789, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2448, label %if.then.i.i.i2450, label %if.then.i2449

if.then.i.i.i2450:                                ; preds = %invoke.cont906
  %call.i.i.i2451 = invoke noundef ptr %789(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2453 unwind label %terminate.lpad.i.i.i2452

terminate.lpad.i.i.i2452:                         ; preds = %if.then.i.i.i2450
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2453:               ; preds = %if.then.i.i.i2450
  %__name.i.i.i2454 = getelementptr inbounds nuw i8, ptr %call.i.i.i2451, i64 8
  %792 = load ptr, ptr %__name.i.i.i2454, align 8
  %cmp.i.i.i2455 = icmp eq ptr %792, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2455, label %cond.true.i.i2461, label %if.end.i.i.i2456

if.end.i.i.i2456:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2453
  %793 = load i8, ptr %792, align 1
  %cmp4.not.i.i.i2457 = icmp eq i8 %793, 42
  br i1 %cmp4.not.i.i.i2457, label %if.then.i2449, label %_ZNKSt9type_infoeqERKS_.exit.i.i2458

_ZNKSt9type_infoeqERKS_.exit.i.i2458:             ; preds = %if.end.i.i.i2456
  %call6.i.i.i2459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %792, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2460 = icmp eq i32 %call6.i.i.i2459, 0
  br i1 %cmp7.i.i.i2460, label %cond.true.i.i2461, label %if.then.i2449

cond.true.i.i2461:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2458, %_ZNK5eastl3any4typeEv.exit.i.i2453
  %794 = load ptr, ptr %m_handler.i2406, align 8
  %call4.i.i2462 = invoke noundef ptr %794(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2464 unwind label %terminate.lpad.i.i2463

terminate.lpad.i.i2463:                           ; preds = %cond.true.i.i2461
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2464: ; preds = %cond.true.i.i2461
  %cmp.i2465 = icmp eq ptr %call4.i.i2462, null
  br i1 %cmp.i2465, label %if.then.i2449, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2466

if.then.i2449:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2464, %_ZNKSt9type_infoeqERKS_.exit.i.i2458, %if.end.i.i.i2456, %invoke.cont906
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2466: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2464
  store i8 0, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i2468 = getelementptr inbounds nuw i8, ptr %s, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2468, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2462, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2462, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %call4.i.i2462, align 1
  %mRemainingSizeField.i.i.i.i2469 = getelementptr inbounds nuw i8, ptr %call4.i.i2462, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i2469, align 1
  %797 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2468, align 1
  %tobool.i.i.i.i2472 = icmp slt i8 %797, 0
  %mnSize.i.i.i.i2473 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %798 = load i64, ptr %mnSize.i.i.i.i2473, align 8
  %conv.i.i.i.i2474 = zext nneg i8 %797 to i64
  %sub.i.i.i.i2475 = sub nsw i64 23, %conv.i.i.i.i2474
  %cond.i.i.i2476 = select i1 %tobool.i.i.i.i2472, i64 %798, i64 %sub.i.i.i.i2475
  %cmp.i2477 = icmp eq i64 %cond.i.i.i2476, 11
  br i1 %cmp.i2477, label %land.rhs.i2478, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2482

land.rhs.i2478:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2466
  %799 = load ptr, ptr %s, align 8
  %spec.select.i.i.i2479 = select i1 %tobool.i.i.i.i2472, ptr %799, ptr %s
  %bcmp.i2480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2479, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2481 = icmp eq i32 %bcmp.i2480, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2482

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2482: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2466, %land.rhs.i2478
  %800 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2466 ], [ %cmp4.i2481, %land.rhs.i2478 ]
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %800, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2482
  %801 = load ptr, ptr %m_handler.i2406, align 8
  %cmp.i.i2484 = icmp eq ptr %801, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2484, label %if.then.i.i.i2486, label %if.then.i2485

if.then.i.i.i2486:                                ; preds = %invoke.cont914
  %call.i.i.i2487 = invoke noundef ptr %801(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2489 unwind label %terminate.lpad.i.i.i2488

terminate.lpad.i.i.i2488:                         ; preds = %if.then.i.i.i2486
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2489:               ; preds = %if.then.i.i.i2486
  %__name.i.i.i2490 = getelementptr inbounds nuw i8, ptr %call.i.i.i2487, i64 8
  %804 = load ptr, ptr %__name.i.i.i2490, align 8
  %cmp.i.i.i2491 = icmp eq ptr %804, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2491, label %cond.true.i.i2497, label %if.end.i.i.i2492

if.end.i.i.i2492:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2489
  %805 = load i8, ptr %804, align 1
  %cmp4.not.i.i.i2493 = icmp eq i8 %805, 42
  br i1 %cmp4.not.i.i.i2493, label %if.then.i2485, label %_ZNKSt9type_infoeqERKS_.exit.i.i2494

_ZNKSt9type_infoeqERKS_.exit.i.i2494:             ; preds = %if.end.i.i.i2492
  %call6.i.i.i2495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2496 = icmp eq i32 %call6.i.i.i2495, 0
  br i1 %cmp7.i.i.i2496, label %cond.true.i.i2497, label %if.then.i2485

cond.true.i.i2497:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2494, %_ZNK5eastl3any4typeEv.exit.i.i2489
  %806 = load ptr, ptr %m_handler.i2406, align 8
  %call4.i.i2498 = invoke noundef ptr %806(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2500 unwind label %terminate.lpad.i.i2499

terminate.lpad.i.i2499:                           ; preds = %cond.true.i.i2497
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2500: ; preds = %cond.true.i.i2497
  %cmp.i2501 = icmp eq ptr %call4.i.i2498, null
  br i1 %cmp.i2501, label %if.then.i2485, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2502

if.then.i2485:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2500, %_ZNKSt9type_infoeqERKS_.exit.i.i2494, %if.end.i.i.i2492, %invoke.cont914
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2502: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2500
  %mRemainingSizeField.i.i.i2503 = getelementptr inbounds nuw i8, ptr %call4.i.i2498, i64 23
  %809 = load i8, ptr %mRemainingSizeField.i.i.i2503, align 1
  %tobool.i.i.i2504 = icmp slt i8 %809, 0
  %mnSize.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i2498, i64 8
  %810 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %809 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i2504, i64 %810, i64 %sub.i.i.i
  %cmp.i2505 = icmp eq i64 %cond.i.i, 0
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2505, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2502
  %811 = load ptr, ptr %m_handler.i2406, align 8
  %cmp.i.i2507 = icmp eq ptr %811, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2507, label %if.then.i.i.i2509, label %if.then.i2508

if.then.i.i.i2509:                                ; preds = %invoke.cont919
  %call.i.i.i2510 = invoke noundef ptr %811(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2512 unwind label %terminate.lpad.i.i.i2511

terminate.lpad.i.i.i2511:                         ; preds = %if.then.i.i.i2509
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2512:               ; preds = %if.then.i.i.i2509
  %__name.i.i.i2513 = getelementptr inbounds nuw i8, ptr %call.i.i.i2510, i64 8
  %814 = load ptr, ptr %__name.i.i.i2513, align 8
  %cmp.i.i.i2514 = icmp eq ptr %814, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2514, label %cond.true.i.i2520, label %if.end.i.i.i2515

if.end.i.i.i2515:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2512
  %815 = load i8, ptr %814, align 1
  %cmp4.not.i.i.i2516 = icmp eq i8 %815, 42
  br i1 %cmp4.not.i.i.i2516, label %if.then.i2508, label %_ZNKSt9type_infoeqERKS_.exit.i.i2517

_ZNKSt9type_infoeqERKS_.exit.i.i2517:             ; preds = %if.end.i.i.i2515
  %call6.i.i.i2518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2519 = icmp eq i32 %call6.i.i.i2518, 0
  br i1 %cmp7.i.i.i2519, label %cond.true.i.i2520, label %if.then.i2508

cond.true.i.i2520:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2517, %_ZNK5eastl3any4typeEv.exit.i.i2512
  %816 = load ptr, ptr %m_handler.i2406, align 8
  %call4.i.i2521 = invoke noundef ptr %816(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2523 unwind label %terminate.lpad.i.i2522

terminate.lpad.i.i2522:                           ; preds = %cond.true.i.i2520
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2523: ; preds = %cond.true.i.i2520
  %cmp.i2524 = icmp eq ptr %call4.i.i2521, null
  br i1 %cmp.i2524, label %if.then.i2508, label %invoke.cont924

if.then.i2508:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2523, %_ZNKSt9type_infoeqERKS_.exit.i.i2517, %if.end.i.i.i2515, %invoke.cont919
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont924:                                   ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2521, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4.i.i2521, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  %819 = load ptr, ptr %m_handler.i2406, align 8
  %cmp.i.i2527 = icmp eq ptr %819, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i2527, label %if.then.i.i.i2529, label %if.then.i2528

if.then.i.i.i2529:                                ; preds = %invoke.cont924
  %call.i.i.i2530 = invoke noundef ptr %819(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i2532 unwind label %terminate.lpad.i.i.i2531

terminate.lpad.i.i.i2531:                         ; preds = %if.then.i.i.i2529
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i2532:               ; preds = %if.then.i.i.i2529
  %__name.i.i.i2533 = getelementptr inbounds nuw i8, ptr %call.i.i.i2530, i64 8
  %822 = load ptr, ptr %__name.i.i.i2533, align 8
  %cmp.i.i.i2534 = icmp eq ptr %822, @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE
  br i1 %cmp.i.i.i2534, label %cond.true.i.i2540, label %if.end.i.i.i2535

if.end.i.i.i2535:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i2532
  %823 = load i8, ptr %822, align 1
  %cmp4.not.i.i.i2536 = icmp eq i8 %823, 42
  br i1 %cmp4.not.i.i.i2536, label %if.then.i2528, label %_ZNKSt9type_infoeqERKS_.exit.i.i2537

_ZNKSt9type_infoeqERKS_.exit.i.i2537:             ; preds = %if.end.i.i.i2535
  %call6.i.i.i2538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %822, ptr noundef nonnull dereferenceable(40) @_ZTSN5eastl12basic_stringIcNS_9allocatorEEE) #14
  %cmp7.i.i.i2539 = icmp eq i32 %call6.i.i.i2538, 0
  br i1 %cmp7.i.i.i2539, label %cond.true.i.i2540, label %if.then.i2528

cond.true.i.i2540:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i2537, %_ZNK5eastl3any4typeEv.exit.i.i2532
  %824 = load ptr, ptr %m_handler.i2406, align 8
  %call4.i.i2541 = invoke noundef ptr %824(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2543 unwind label %terminate.lpad.i.i2542

terminate.lpad.i.i2542:                           ; preds = %cond.true.i.i2540
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #12
  unreachable

_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2543: ; preds = %cond.true.i.i2540
  %cmp.i2544 = icmp eq ptr %call4.i.i2541, null
  br i1 %cmp.i2544, label %if.then.i2528, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2545

if.then.i2528:                                    ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2543, %_ZNKSt9type_infoeqERKS_.exit.i.i2537, %if.end.i.i.i2535, %invoke.cont924
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2545: ; preds = %_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEEPT_PNS_3anyE.exit.i2543
  %mRemainingSizeField.i.i.i.i2547 = getelementptr inbounds nuw i8, ptr %call4.i.i2541, i64 23
  %827 = load i8, ptr %mRemainingSizeField.i.i.i.i2547, align 1
  %tobool.i.i.i.i2548 = icmp slt i8 %827, 0
  %mnSize.i.i.i.i2549 = getelementptr inbounds nuw i8, ptr %call4.i.i2541, i64 8
  %828 = load i64, ptr %mnSize.i.i.i.i2549, align 8
  %conv.i.i.i.i2550 = zext nneg i8 %827 to i64
  %sub.i.i.i.i2551 = sub nsw i64 23, %conv.i.i.i.i2550
  %cond.i.i.i2552 = select i1 %tobool.i.i.i.i2548, i64 %828, i64 %sub.i.i.i.i2551
  %cmp.i2553 = icmp eq i64 %cond.i.i.i2552, 11
  br i1 %cmp.i2553, label %land.rhs.i2554, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2558

land.rhs.i2554:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2545
  %829 = load ptr, ptr %call4.i.i2541, align 8
  %spec.select.i.i.i2555 = select i1 %tobool.i.i.i.i2548, ptr %829, ptr %call4.i.i2541
  %bcmp.i2556 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2555, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2557 = icmp eq i32 %bcmp.i2556, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2558

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2558: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2545, %land.rhs.i2554
  %830 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2545 ], [ %cmp4.i2557, %land.rhs.i2554 ]
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %830, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2558
  %831 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2468, align 1
  %tobool.i.i.i2560 = icmp slt i8 %831, 0
  br i1 %tobool.i.i.i2560, label %if.then.i.i2562, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2565

if.then.i.i2562:                                  ; preds = %invoke.cont930
  %832 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2563 = icmp eq ptr %832, null
  br i1 %tobool.not.i.i.i2563, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2565, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2564

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2564: ; preds = %if.then.i.i2562
  call void @_ZdaPv(ptr noundef nonnull %832) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2565

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2565: ; preds = %invoke.cont930, %if.then.i.i2562, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2564
  %833 = load ptr, ptr %m_handler.i2406, align 8
  %tobool.not.i.i2567 = icmp eq ptr %833, null
  br i1 %tobool.not.i.i2567, label %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit, label %if.then.i.i2568

if.then.i.i2568:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2565
  %call.i.i2569 = invoke noundef ptr %833(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i.i2570

terminate.lpad.i.i2570:                           ; preds = %if.then.i.i2568
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #12
  unreachable

_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit:          ; preds = %if.then.i.i2568, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2565
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.66)
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.67)
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.68)
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b947, i8 0, i64 40, i1 false)
  %m_handler.i2579 = getelementptr inbounds nuw i8, ptr %b947, i64 32
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit
  %836 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2593 = icmp eq ptr %836, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2593, label %if.then.i.i2595, label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit

if.then.i.i2595:                                  ; preds = %invoke.cont951
  %call.i.i2596 = invoke noundef ptr %836(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2598 unwind label %terminate.lpad.i.i2597

terminate.lpad.i.i2597:                           ; preds = %if.then.i.i2595
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2598:                 ; preds = %if.then.i.i2595
  %__name.i.i2599 = getelementptr inbounds nuw i8, ptr %call.i.i2596, i64 8
  %839 = load ptr, ptr %__name.i.i2599, align 8
  %cmp.i.i2600 = icmp eq ptr %839, %694
  br i1 %cmp.i.i2600, label %cond.true.i2609, label %if.end.i.i2601

if.end.i.i2601:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2598
  %840 = load i8, ptr %839, align 1
  %cmp4.not.i.i2602 = icmp eq i8 %840, 42
  br i1 %cmp4.not.i.i2602, label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2603

_ZNKSt9type_infoeqERKS_.exit.i2603:               ; preds = %if.end.i.i2601
  %841 = load i8, ptr %694, align 1
  %cmp.i.i.i2604 = icmp eq i8 %841, 42
  %cond.idx.i.i.i2605 = zext i1 %cmp.i.i.i2604 to i64
  %cond.i.i.i2606 = getelementptr inbounds nuw i8, ptr %694, i64 %cond.idx.i.i.i2605
  %call6.i.i2607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %839, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2606) #14
  %cmp7.i.i2608 = icmp eq i32 %call6.i.i2607, 0
  br i1 %cmp7.i.i2608, label %cond.true.i2609, label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit

cond.true.i2609:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2603, %_ZNK5eastl3any4typeEv.exit.i2598
  %842 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2610 = invoke noundef ptr %842(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2611

terminate.lpad.i2611:                             ; preds = %cond.true.i2609
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #12
  unreachable

_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit:         ; preds = %invoke.cont951, %if.end.i.i2601, %_ZNKSt9type_infoeqERKS_.exit.i2603, %cond.true.i2609
  %cond.i2594 = phi ptr [ %call4.i2610, %cond.true.i2609 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2603 ], [ null, %invoke.cont951 ], [ null, %if.end.i.i2601 ]
  %cmp954 = icmp eq ptr %cond.i2594, null
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp954, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit
  %845 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2615 = icmp eq ptr %845, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2615, label %if.then.i.i2617, label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit

if.then.i.i2617:                                  ; preds = %invoke.cont955
  %call.i.i2618 = invoke noundef ptr %845(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2620 unwind label %terminate.lpad.i.i2619

terminate.lpad.i.i2619:                           ; preds = %if.then.i.i2617
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2620:                 ; preds = %if.then.i.i2617
  %__name.i.i2621 = getelementptr inbounds nuw i8, ptr %call.i.i2618, i64 8
  %848 = load ptr, ptr %__name.i.i2621, align 8
  %cmp.i.i2622 = icmp eq ptr %848, %694
  br i1 %cmp.i.i2622, label %cond.true.i2631, label %if.end.i.i2623

if.end.i.i2623:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2620
  %849 = load i8, ptr %848, align 1
  %cmp4.not.i.i2624 = icmp eq i8 %849, 42
  br i1 %cmp4.not.i.i2624, label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2625

_ZNKSt9type_infoeqERKS_.exit.i2625:               ; preds = %if.end.i.i2623
  %850 = load i8, ptr %694, align 1
  %cmp.i.i.i2626 = icmp eq i8 %850, 42
  %cond.idx.i.i.i2627 = zext i1 %cmp.i.i.i2626 to i64
  %cond.i.i.i2628 = getelementptr inbounds nuw i8, ptr %694, i64 %cond.idx.i.i.i2627
  %call6.i.i2629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2628) #14
  %cmp7.i.i2630 = icmp eq i32 %call6.i.i2629, 0
  br i1 %cmp7.i.i2630, label %cond.true.i2631, label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit

cond.true.i2631:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2625, %_ZNK5eastl3any4typeEv.exit.i2620
  %851 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2632 = invoke noundef ptr %851(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2633

terminate.lpad.i2633:                             ; preds = %cond.true.i2631
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #12
  unreachable

_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit:         ; preds = %invoke.cont955, %if.end.i.i2623, %_ZNKSt9type_infoeqERKS_.exit.i2625, %cond.true.i2631
  %cond.i2616 = phi ptr [ %call4.i2632, %cond.true.i2631 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2625 ], [ null, %invoke.cont955 ], [ null, %if.end.i.i2623 ]
  %cmp958 = icmp eq ptr %cond.i2616, null
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp958, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit
  %854 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2637 = icmp eq ptr %854, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2637, label %if.then.i.i2639, label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit

if.then.i.i2639:                                  ; preds = %invoke.cont959
  %call.i.i2640 = invoke noundef ptr %854(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2642 unwind label %terminate.lpad.i.i2641

terminate.lpad.i.i2641:                           ; preds = %if.then.i.i2639
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2642:                 ; preds = %if.then.i.i2639
  %__name.i.i2643 = getelementptr inbounds nuw i8, ptr %call.i.i2640, i64 8
  %857 = load ptr, ptr %__name.i.i2643, align 8
  %cmp.i.i2644 = icmp eq ptr %857, %694
  br i1 %cmp.i.i2644, label %cond.true.i2653, label %if.end.i.i2645

if.end.i.i2645:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2642
  %858 = load i8, ptr %857, align 1
  %cmp4.not.i.i2646 = icmp eq i8 %858, 42
  br i1 %cmp4.not.i.i2646, label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2647

_ZNKSt9type_infoeqERKS_.exit.i2647:               ; preds = %if.end.i.i2645
  %859 = load i8, ptr %694, align 1
  %cmp.i.i.i2648 = icmp eq i8 %859, 42
  %cond.idx.i.i.i2649 = zext i1 %cmp.i.i.i2648 to i64
  %cond.i.i.i2650 = getelementptr inbounds nuw i8, ptr %694, i64 %cond.idx.i.i.i2649
  %call6.i.i2651 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2650) #14
  %cmp7.i.i2652 = icmp eq i32 %call6.i.i2651, 0
  br i1 %cmp7.i.i2652, label %cond.true.i2653, label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit

cond.true.i2653:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2647, %_ZNK5eastl3any4typeEv.exit.i2642
  %860 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2654 = invoke noundef ptr %860(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2655

terminate.lpad.i2655:                             ; preds = %cond.true.i2653
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #12
  unreachable

_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit:        ; preds = %invoke.cont959, %if.end.i.i2645, %_ZNKSt9type_infoeqERKS_.exit.i2647, %cond.true.i2653
  %cond.i2638 = phi ptr [ %call4.i2654, %cond.true.i2653 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2647 ], [ null, %invoke.cont959 ], [ null, %if.end.i.i2645 ]
  %cmp962 = icmp eq ptr %cond.i2638, null
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp962, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit
  %863 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2659 = icmp eq ptr %863, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2659, label %if.then.i.i2661, label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit

if.then.i.i2661:                                  ; preds = %invoke.cont963
  %call.i.i2662 = invoke noundef ptr %863(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2664 unwind label %terminate.lpad.i.i2663

terminate.lpad.i.i2663:                           ; preds = %if.then.i.i2661
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2664:                 ; preds = %if.then.i.i2661
  %__name.i.i2665 = getelementptr inbounds nuw i8, ptr %call.i.i2662, i64 8
  %866 = load ptr, ptr %__name.i.i2665, align 8
  %867 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPs, i64 8), align 8
  %cmp.i.i2666 = icmp eq ptr %866, %867
  br i1 %cmp.i.i2666, label %cond.true.i2675, label %if.end.i.i2667

if.end.i.i2667:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2664
  %868 = load i8, ptr %866, align 1
  %cmp4.not.i.i2668 = icmp eq i8 %868, 42
  br i1 %cmp4.not.i.i2668, label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2669

_ZNKSt9type_infoeqERKS_.exit.i2669:               ; preds = %if.end.i.i2667
  %869 = load i8, ptr %867, align 1
  %cmp.i.i.i2670 = icmp eq i8 %869, 42
  %cond.idx.i.i.i2671 = zext i1 %cmp.i.i.i2670 to i64
  %cond.i.i.i2672 = getelementptr inbounds nuw i8, ptr %867, i64 %cond.idx.i.i.i2671
  %call6.i.i2673 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %866, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2672) #14
  %cmp7.i.i2674 = icmp eq i32 %call6.i.i2673, 0
  br i1 %cmp7.i.i2674, label %cond.true.i2675, label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit

cond.true.i2675:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2669, %_ZNK5eastl3any4typeEv.exit.i2664
  %870 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2676 = invoke noundef ptr %870(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2677

terminate.lpad.i2677:                             ; preds = %cond.true.i2675
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #12
  unreachable

_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit:         ; preds = %invoke.cont963, %if.end.i.i2667, %_ZNKSt9type_infoeqERKS_.exit.i2669, %cond.true.i2675
  %cond.i2660 = phi ptr [ %call4.i2676, %cond.true.i2675 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2669 ], [ null, %invoke.cont963 ], [ null, %if.end.i.i2667 ]
  %cmp966 = icmp eq ptr %cond.i2660, null
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp966, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit
  %873 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2681 = icmp eq ptr %873, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2681, label %if.then.i.i2683, label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit

if.then.i.i2683:                                  ; preds = %invoke.cont967
  %call.i.i2684 = invoke noundef ptr %873(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2686 unwind label %terminate.lpad.i.i2685

terminate.lpad.i.i2685:                           ; preds = %if.then.i.i2683
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2686:                 ; preds = %if.then.i.i2683
  %__name.i.i2687 = getelementptr inbounds nuw i8, ptr %call.i.i2684, i64 8
  %876 = load ptr, ptr %__name.i.i2687, align 8
  %877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPKs, i64 8), align 8
  %cmp.i.i2688 = icmp eq ptr %876, %877
  br i1 %cmp.i.i2688, label %cond.true.i2697, label %if.end.i.i2689

if.end.i.i2689:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2686
  %878 = load i8, ptr %876, align 1
  %cmp4.not.i.i2690 = icmp eq i8 %878, 42
  br i1 %cmp4.not.i.i2690, label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2691

_ZNKSt9type_infoeqERKS_.exit.i2691:               ; preds = %if.end.i.i2689
  %879 = load i8, ptr %877, align 1
  %cmp.i.i.i2692 = icmp eq i8 %879, 42
  %cond.idx.i.i.i2693 = zext i1 %cmp.i.i.i2692 to i64
  %cond.i.i.i2694 = getelementptr inbounds nuw i8, ptr %877, i64 %cond.idx.i.i.i2693
  %call6.i.i2695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %876, ptr noundef nonnull dereferenceable(1) %cond.i.i.i2694) #14
  %cmp7.i.i2696 = icmp eq i32 %call6.i.i2695, 0
  br i1 %cmp7.i.i2696, label %cond.true.i2697, label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit

cond.true.i2697:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2691, %_ZNK5eastl3any4typeEv.exit.i2686
  %880 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2698 = invoke noundef ptr %880(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2699

terminate.lpad.i2699:                             ; preds = %cond.true.i2697
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #12
  unreachable

_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit:        ; preds = %invoke.cont967, %if.end.i.i2689, %_ZNKSt9type_infoeqERKS_.exit.i2691, %cond.true.i2697
  %cond.i2682 = phi ptr [ %call4.i2698, %cond.true.i2697 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2691 ], [ null, %invoke.cont967 ], [ null, %if.end.i.i2689 ]
  %cmp970 = icmp eq ptr %cond.i2682, null
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp970, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit
  %883 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2703 = icmp eq ptr %883, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2703, label %if.then.i.i2705, label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit

if.then.i.i2705:                                  ; preds = %invoke.cont971
  %call.i.i2706 = invoke noundef ptr %883(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2708 unwind label %terminate.lpad.i.i2707

terminate.lpad.i.i2707:                           ; preds = %if.then.i.i2705
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2708:                 ; preds = %if.then.i.i2705
  %__name.i.i2709 = getelementptr inbounds nuw i8, ptr %call.i.i2706, i64 8
  %886 = load ptr, ptr %__name.i.i2709, align 8
  %cmp.i.i2710 = icmp eq ptr %886, @_ZTSPVs
  br i1 %cmp.i.i2710, label %cond.true.i2716, label %if.end.i.i2711

if.end.i.i2711:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2708
  %887 = load i8, ptr %886, align 1
  %cmp4.not.i.i2712 = icmp eq i8 %887, 42
  br i1 %cmp4.not.i.i2712, label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2713

_ZNKSt9type_infoeqERKS_.exit.i2713:               ; preds = %if.end.i.i2711
  %call6.i.i2714 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %886, ptr noundef nonnull dereferenceable(4) @_ZTSPVs) #14
  %cmp7.i.i2715 = icmp eq i32 %call6.i.i2714, 0
  br i1 %cmp7.i.i2715, label %cond.true.i2716, label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit

cond.true.i2716:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2713, %_ZNK5eastl3any4typeEv.exit.i2708
  %888 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2717 = invoke noundef ptr %888(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2718

terminate.lpad.i2718:                             ; preds = %cond.true.i2716
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #12
  unreachable

_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit:        ; preds = %invoke.cont971, %if.end.i.i2711, %_ZNKSt9type_infoeqERKS_.exit.i2713, %cond.true.i2716
  %cond.i2704 = phi ptr [ %call4.i2717, %cond.true.i2716 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2713 ], [ null, %invoke.cont971 ], [ null, %if.end.i.i2711 ]
  %cmp974 = icmp eq ptr %cond.i2704, null
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp974, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit
  %891 = load ptr, ptr %m_handler.i2579, align 8
  %cmp.i2722 = icmp eq ptr %891, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i2722, label %if.then.i.i2724, label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit

if.then.i.i2724:                                  ; preds = %invoke.cont975
  %call.i.i2725 = invoke noundef ptr %891(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i2727 unwind label %terminate.lpad.i.i2726

terminate.lpad.i.i2726:                           ; preds = %if.then.i.i2724
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i2727:                 ; preds = %if.then.i.i2724
  %__name.i.i2728 = getelementptr inbounds nuw i8, ptr %call.i.i2725, i64 8
  %894 = load ptr, ptr %__name.i.i2728, align 8
  %cmp.i.i2729 = icmp eq ptr %894, @_ZTSPVKs
  br i1 %cmp.i.i2729, label %cond.true.i2735, label %if.end.i.i2730

if.end.i.i2730:                                   ; preds = %_ZNK5eastl3any4typeEv.exit.i2727
  %895 = load i8, ptr %894, align 1
  %cmp4.not.i.i2731 = icmp eq i8 %895, 42
  br i1 %cmp4.not.i.i2731, label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit, label %_ZNKSt9type_infoeqERKS_.exit.i2732

_ZNKSt9type_infoeqERKS_.exit.i2732:               ; preds = %if.end.i.i2730
  %call6.i.i2733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %894, ptr noundef nonnull dereferenceable(5) @_ZTSPVKs) #14
  %cmp7.i.i2734 = icmp eq i32 %call6.i.i2733, 0
  br i1 %cmp7.i.i2734, label %cond.true.i2735, label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit

cond.true.i2735:                                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.i2732, %_ZNK5eastl3any4typeEv.exit.i2727
  %896 = load ptr, ptr %m_handler.i2579, align 8
  %call4.i2736 = invoke noundef ptr %896(i32 noundef 0, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2737

terminate.lpad.i2737:                             ; preds = %cond.true.i2735
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #12
  unreachable

_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit:       ; preds = %invoke.cont975, %if.end.i.i2730, %_ZNKSt9type_infoeqERKS_.exit.i2732, %cond.true.i2735
  %cond.i2723 = phi ptr [ %call4.i2736, %cond.true.i2735 ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i2732 ], [ null, %invoke.cont975 ], [ null, %if.end.i.i2730 ]
  %cmp978 = icmp eq ptr %cond.i2723, null
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp978, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit
  %899 = load ptr, ptr %m_handler.i2579, align 8
  %tobool.not.i.i2739 = icmp eq ptr %899, null
  br i1 %tobool.not.i.i2739, label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit, label %if.then.i.i2740

if.then.i.i2740:                                  ; preds = %invoke.cont979
  %call.i.i2741 = invoke noundef ptr %899(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2742

terminate.lpad.i.i2742:                           ; preds = %if.then.i.i2740
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #12
  unreachable

_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2740, %invoke.cont979
  store ptr null, ptr %a982, align 8
  %call.i.i.i2745 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i, align 16
  store ptr %call.i.i.i.i, ptr %a982, align 8
  %m_handler.i2746 = getelementptr inbounds nuw i8, ptr %a982, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2746, align 8
  %retval.sroa.0.0.copyload.i2765 = load i32, ptr %call.i.i.i.i, align 16
  %cmp.i2766 = icmp eq i32 %retval.sroa.0.0.copyload.i2765, 1337
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2766, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %902 = load ptr, ptr %m_handler.i2746, align 8
  %tobool.not.i.i2768 = icmp eq ptr %902, null
  br i1 %tobool.not.i.i2768, label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit, label %if.then.i.i2769

if.then.i.i2769:                                  ; preds = %invoke.cont993
  %call.i.i2770 = invoke noundef ptr %902(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2771

terminate.lpad.i.i2771:                           ; preds = %if.then.i.i2769
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #12
  unreachable

_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2769, %invoke.cont993
  store ptr null, ptr %a996, align 8
  %call.i.i.i2774 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2775 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2775, align 32
  store ptr %call.i.i.i.i2775, ptr %a996, align 8
  %m_handler.i2776 = getelementptr inbounds nuw i8, ptr %a996, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2776, align 8
  %ref.tmp998.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2775, align 32
  %cmp.i2795 = icmp eq i32 %ref.tmp998.sroa.0.0.copyload, 1337
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2795, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %905 = load ptr, ptr %m_handler.i2776, align 8
  %tobool.not.i.i2797 = icmp eq ptr %905, null
  br i1 %tobool.not.i.i2797, label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit, label %if.then.i.i2798

if.then.i.i2798:                                  ; preds = %invoke.cont1005
  %call.i.i2799 = invoke noundef ptr %905(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2800

terminate.lpad.i.i2800:                           ; preds = %if.then.i.i2798
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #12
  unreachable

_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2798, %invoke.cont1005
  store ptr null, ptr %a1008, align 8
  %call.i.i.i2803 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2804 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2804, align 64
  store ptr %call.i.i.i.i2804, ptr %a1008, align 8
  %m_handler.i2805 = getelementptr inbounds nuw i8, ptr %a1008, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2805, align 8
  %ref.tmp1010.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2804, align 64
  %cmp.i2824 = icmp eq i32 %ref.tmp1010.sroa.0.0.copyload, 1337
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2824, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %908 = load ptr, ptr %m_handler.i2805, align 8
  %tobool.not.i.i2826 = icmp eq ptr %908, null
  br i1 %tobool.not.i.i2826, label %invoke.cont1023, label %if.then.i.i2827

if.then.i.i2827:                                  ; preds = %invoke.cont1017
  %call.i.i2828 = invoke noundef ptr %908(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef null)
          to label %invoke.cont1023 unwind label %terminate.lpad.i.i2829

terminate.lpad.i.i2829:                           ; preds = %if.then.i.i2827
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #12
  unreachable

invoke.cont1023:                                  ; preds = %if.then.i.i2827, %invoke.cont1017
  store ptr null, ptr %a1020, align 8, !alias.scope !8
  store i32 42, ptr %a1020, align 8, !alias.scope !8
  %m_handler.i.i2832 = getelementptr inbounds nuw i8, ptr %a1020, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2832, align 8, !alias.scope !8
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %911 = load ptr, ptr %m_handler.i.i2832, align 8
  %tobool.not.i.i2857 = icmp eq ptr %911, null
  br i1 %tobool.not.i.i2857, label %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit, label %if.then.i.i2858

if.then.i.i2858:                                  ; preds = %invoke.cont1026
  %call.i.i2859 = invoke noundef ptr %911(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1020, ptr noundef null)
          to label %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2860

terminate.lpad.i.i2860:                           ; preds = %if.then.i.i2858
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #12
  unreachable

_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit: ; preds = %invoke.cont1026, %if.then.i.i2858
  store ptr null, ptr %a1029, align 8, !alias.scope !11
  store i32 36, ptr %a1029, align 8, !alias.scope !11
  %m_handler.i.i2863 = getelementptr inbounds nuw i8, ptr %a1029, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2863, align 8, !alias.scope !11
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit
  %914 = load ptr, ptr %m_handler.i.i2863, align 8
  %tobool.not.i.i2884 = icmp eq ptr %914, null
  br i1 %tobool.not.i.i2884, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2913, label %if.then.i.i2885

if.then.i.i2885:                                  ; preds = %invoke.cont1041
  %call.i.i2886 = invoke noundef ptr %914(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1029, ptr noundef null)
          to label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2913 unwind label %terminate.lpad.i.i2887

terminate.lpad.i.i2887:                           ; preds = %if.then.i.i2885
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #12
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit2913:       ; preds = %if.then.i.i2885, %invoke.cont1041
  store ptr null, ptr %a1044, align 8
  store float 4.200000e+01, ptr %a1044, align 8
  %m_handler.i2890 = getelementptr inbounds nuw i8, ptr %a1044, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2890, align 8
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2913
  %917 = load ptr, ptr %m_handler.i2890, align 8
  %tobool.not.i.i2915 = icmp eq ptr %917, null
  br i1 %tobool.not.i.i2915, label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit, label %if.then.i.i2916

if.then.i.i2916:                                  ; preds = %invoke.cont1049
  %call.i.i2917 = invoke noundef ptr %917(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i.i2918

terminate.lpad.i.i2918:                           ; preds = %if.then.i.i2916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit:          ; preds = %invoke.cont1049, %if.then.i.i2916
  store ptr null, ptr %a1052, align 8
  store i32 1, ptr %a1052, align 8
  %m_handler.i2921 = getelementptr inbounds nuw i8, ptr %a1052, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2921, align 8
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2944)
  store ptr null, ptr %ref.tmp.i2944, align 8
  store i32 2, ptr %ref.tmp.i2944, align 8
  %m_handler.i.i2945 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2944, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2945, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2944, ptr noundef nonnull align 8 dereferenceable(40) %a1052) #14
  %920 = load ptr, ptr %m_handler.i.i2945, align 8
  %tobool.not.i.i.i2946 = icmp eq ptr %920, null
  br i1 %tobool.not.i.i.i2946, label %invoke.cont1060, label %if.then.i.i.i2947

if.then.i.i.i2947:                                ; preds = %invoke.cont1057
  %call.i.i.i2948 = invoke noundef ptr %920(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2944, ptr noundef null)
          to label %invoke.cont1060 unwind label %terminate.lpad.i.i.i2949

terminate.lpad.i.i.i2949:                         ; preds = %if.then.i.i.i2947
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #12
  unreachable

invoke.cont1060:                                  ; preds = %if.then.i.i.i2947, %invoke.cont1057
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2944)
  %923 = load ptr, ptr %m_handler.i2921, align 8
  %call.i2952 = invoke noundef ptr %923(i32 noundef 0, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2953

terminate.lpad.i2953:                             ; preds = %invoke.cont1060
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #12
  unreachable

_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit:  ; preds = %invoke.cont1060
  %926 = load i32, ptr %call.i2952, align 4
  %cmp1063 = icmp eq i32 %926, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.85)
          to label %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit unwind label %lpad1056

_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit: ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit
  store ptr null, ptr %b1066, align 8
  store i32 3, ptr %b1066, align 8
  %m_handler.i2955 = getelementptr inbounds nuw i8, ptr %b1066, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2955, align 8
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %927 = load ptr, ptr %m_handler.i2955, align 8
  %tobool.not.i.i2960 = icmp eq ptr %927, null
  br i1 %tobool.not.i.i2960, label %_ZN5eastl3anyD2Ev.exit2965, label %if.then.i.i2961

if.then.i.i2961:                                  ; preds = %invoke.cont1072
  %call.i.i2962 = invoke noundef ptr %927(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2965 unwind label %terminate.lpad.i.i2963

terminate.lpad.i.i2963:                           ; preds = %if.then.i.i2961
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2965:                       ; preds = %invoke.cont1072, %if.then.i.i2961
  %930 = load ptr, ptr %m_handler.i2921, align 8
  %tobool.not.i.i2967 = icmp eq ptr %930, null
  br i1 %tobool.not.i.i2967, label %_ZN5eastl3anyD2Ev.exit2972, label %if.then.i.i2968

if.then.i.i2968:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2965
  %call.i.i2969 = invoke noundef ptr %930(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2972 unwind label %terminate.lpad.i.i2970

terminate.lpad.i.i2970:                           ; preds = %if.then.i.i2968
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2972:                       ; preds = %_ZN5eastl3anyD2Ev.exit2965, %if.then.i.i2968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11076, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21077, i8 0, i64 40, i1 false)
  %m_handler.i2973 = getelementptr inbounds nuw i8, ptr %a11076, i64 32
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2972
  %m_handler.i2975 = getelementptr inbounds nuw i8, ptr %a21077, i64 32
  %933 = load ptr, ptr %m_handler.i2975, align 8
  %cmp.i2976.not = icmp eq ptr %933, null
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2976.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2977)
  store ptr null, ptr %ref.tmp.i2977, align 8
  %m_handler.i.i2978 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2977, i64 32
  store ptr null, ptr %m_handler.i.i2978, align 8
  %934 = load ptr, ptr %m_handler.i2975, align 8
  %tobool.not.i.i2980 = icmp eq ptr %934, null
  br i1 %tobool.not.i.i2980, label %_ZN5eastl3anyC2ERKS0_.exit.i2983, label %if.then.i.i2981

if.then.i.i2981:                                  ; preds = %invoke.cont1087
  %call.i.i29822988 = invoke noundef ptr %934(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2977)
          to label %call.i.i2982.noexc unwind label %lpad1081

call.i.i2982.noexc:                               ; preds = %if.then.i.i2981
  %935 = load ptr, ptr %m_handler.i2975, align 8
  store ptr %935, ptr %m_handler.i.i2978, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2983

_ZN5eastl3anyC2ERKS0_.exit.i2983:                 ; preds = %call.i.i2982.noexc, %invoke.cont1087
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2977, ptr noundef nonnull align 8 dereferenceable(40) %a11076) #14
  %936 = load ptr, ptr %m_handler.i.i2978, align 8
  %tobool.not.i.i.i2984 = icmp eq ptr %936, null
  br i1 %tobool.not.i.i.i2984, label %invoke.cont1089, label %if.then.i.i.i2985

if.then.i.i.i2985:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2983
  %call.i.i.i2986 = invoke noundef ptr %936(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2977, ptr noundef null)
          to label %invoke.cont1089 unwind label %terminate.lpad.i.i.i2987

terminate.lpad.i.i.i2987:                         ; preds = %if.then.i.i.i2985
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #12
  unreachable

invoke.cont1089:                                  ; preds = %if.then.i.i.i2985, %_ZN5eastl3anyC2ERKS0_.exit.i2983
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2977)
  %939 = load ptr, ptr %m_handler.i2973, align 8
  %cmp.i2991.not = icmp eq ptr %939, null
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2991.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %940 = load ptr, ptr %m_handler.i2975, align 8
  %cmp.i2993.not = icmp eq ptr %940, null
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2993.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  %941 = load ptr, ptr %m_handler.i2975, align 8
  %tobool.not.i.i2995 = icmp eq ptr %941, null
  br i1 %tobool.not.i.i2995, label %_ZN5eastl3anyD2Ev.exit3000, label %if.then.i.i2996

if.then.i.i2996:                                  ; preds = %invoke.cont1099
  %call.i.i2997 = invoke noundef ptr %941(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3000 unwind label %terminate.lpad.i.i2998

terminate.lpad.i.i2998:                           ; preds = %if.then.i.i2996
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3000:                       ; preds = %invoke.cont1099, %if.then.i.i2996
  %944 = load ptr, ptr %m_handler.i2973, align 8
  %tobool.not.i.i3002 = icmp eq ptr %944, null
  br i1 %tobool.not.i.i3002, label %_ZN5eastl3anyD2Ev.exit3007, label %if.then.i.i3003

if.then.i.i3003:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3000
  %call.i.i3004 = invoke noundef ptr %944(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3007 unwind label %terminate.lpad.i.i3005

terminate.lpad.i.i3005:                           ; preds = %if.then.i.i3003
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3007:                       ; preds = %_ZN5eastl3anyD2Ev.exit3000, %if.then.i.i3003
  store ptr null, ptr %a11103, align 8
  store i32 42, ptr %a11103, align 8
  %m_handler.i3008 = getelementptr inbounds nuw i8, ptr %a11103, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3008, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21105, i8 0, i64 40, i1 false)
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3007
  %m_handler.i3011 = getelementptr inbounds nuw i8, ptr %a21105, i64 32
  %947 = load ptr, ptr %m_handler.i3011, align 8
  %cmp.i3012.not = icmp eq ptr %947, null
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3012.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3013)
  store ptr null, ptr %ref.tmp.i3013, align 8
  %m_handler.i.i3014 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3013, i64 32
  store ptr null, ptr %m_handler.i.i3014, align 8
  %948 = load ptr, ptr %m_handler.i3011, align 8
  %tobool.not.i.i3016 = icmp eq ptr %948, null
  br i1 %tobool.not.i.i3016, label %_ZN5eastl3anyC2ERKS0_.exit.i3019, label %if.then.i.i3017

if.then.i.i3017:                                  ; preds = %invoke.cont1115
  %call.i.i30183024 = invoke noundef ptr %948(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3013)
          to label %call.i.i3018.noexc unwind label %lpad1109

call.i.i3018.noexc:                               ; preds = %if.then.i.i3017
  %949 = load ptr, ptr %m_handler.i3011, align 8
  store ptr %949, ptr %m_handler.i.i3014, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i3019

_ZN5eastl3anyC2ERKS0_.exit.i3019:                 ; preds = %call.i.i3018.noexc, %invoke.cont1115
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3013, ptr noundef nonnull align 8 dereferenceable(40) %a11103) #14
  %950 = load ptr, ptr %m_handler.i.i3014, align 8
  %tobool.not.i.i.i3020 = icmp eq ptr %950, null
  br i1 %tobool.not.i.i.i3020, label %invoke.cont1117, label %if.then.i.i.i3021

if.then.i.i.i3021:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i3019
  %call.i.i.i3022 = invoke noundef ptr %950(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3013, ptr noundef null)
          to label %invoke.cont1117 unwind label %terminate.lpad.i.i.i3023

terminate.lpad.i.i.i3023:                         ; preds = %if.then.i.i.i3021
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #12
  unreachable

invoke.cont1117:                                  ; preds = %if.then.i.i.i3021, %_ZN5eastl3anyC2ERKS0_.exit.i3019
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3013)
  %953 = load ptr, ptr %m_handler.i3008, align 8
  %cmp.i3027.not = icmp eq ptr %953, null
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3027.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %954 = load ptr, ptr %m_handler.i3011, align 8
  %cmp.i3029.not = icmp eq ptr %954, null
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3029.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  %955 = load ptr, ptr %m_handler.i3011, align 8
  %tobool.not.i.i3031 = icmp eq ptr %955, null
  br i1 %tobool.not.i.i3031, label %_ZN5eastl3anyD2Ev.exit3036, label %if.then.i.i3032

if.then.i.i3032:                                  ; preds = %invoke.cont1127
  %call.i.i3033 = invoke noundef ptr %955(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3036 unwind label %terminate.lpad.i.i3034

terminate.lpad.i.i3034:                           ; preds = %if.then.i.i3032
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3036:                       ; preds = %invoke.cont1127, %if.then.i.i3032
  %958 = load ptr, ptr %m_handler.i3008, align 8
  %tobool.not.i.i3038 = icmp eq ptr %958, null
  br i1 %tobool.not.i.i3038, label %invoke.cont1135, label %if.then.i.i3039

if.then.i.i3039:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3036
  %call.i.i3040 = invoke noundef ptr %958(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef null)
          to label %invoke.cont1135 unwind label %terminate.lpad.i.i3041

terminate.lpad.i.i3041:                           ; preds = %if.then.i.i3039
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #12
  unreachable

invoke.cont1135:                                  ; preds = %if.then.i.i3039, %_ZN5eastl3anyD2Ev.exit3036
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11131, i8 0, i64 40, i1 false)
  store ptr null, ptr %a21132, align 8
  store i32 42, ptr %a21132, align 8
  %m_handler.i3044 = getelementptr inbounds nuw i8, ptr %a21132, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i3044, align 8
  %m_handler.i3045 = getelementptr inbounds nuw i8, ptr %a11131, i64 32
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %961 = load ptr, ptr %m_handler.i3044, align 8
  %cmp.i3048 = icmp ne ptr %961, null
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3048, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i3049)
  store ptr null, ptr %ref.tmp.i3049, align 8
  %m_handler.i.i3050 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3049, i64 32
  store ptr null, ptr %m_handler.i.i3050, align 8
  %962 = load ptr, ptr %m_handler.i3044, align 8
  %tobool.not.i.i3052 = icmp eq ptr %962, null
  br i1 %tobool.not.i.i3052, label %_ZN5eastl3anyC2ERKS0_.exit.i3055, label %if.then.i.i3053

if.then.i.i3053:                                  ; preds = %invoke.cont1145
  %call.i.i30543060 = invoke noundef ptr %962(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3049)
          to label %call.i.i3054.noexc unwind label %lpad1139

call.i.i3054.noexc:                               ; preds = %if.then.i.i3053
  %963 = load ptr, ptr %m_handler.i3044, align 8
  store ptr %963, ptr %m_handler.i.i3050, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i3055

_ZN5eastl3anyC2ERKS0_.exit.i3055:                 ; preds = %call.i.i3054.noexc, %invoke.cont1145
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3049, ptr noundef nonnull align 8 dereferenceable(40) %a11131) #14
  %964 = load ptr, ptr %m_handler.i.i3050, align 8
  %tobool.not.i.i.i3056 = icmp eq ptr %964, null
  br i1 %tobool.not.i.i.i3056, label %invoke.cont1147, label %if.then.i.i.i3057

if.then.i.i.i3057:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i3055
  %call.i.i.i3058 = invoke noundef ptr %964(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i3049, ptr noundef null)
          to label %invoke.cont1147 unwind label %terminate.lpad.i.i.i3059

terminate.lpad.i.i.i3059:                         ; preds = %if.then.i.i.i3057
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #12
  unreachable

invoke.cont1147:                                  ; preds = %if.then.i.i.i3057, %_ZN5eastl3anyC2ERKS0_.exit.i3055
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i3049)
  %967 = load ptr, ptr %m_handler.i3045, align 8
  %cmp.i3063 = icmp ne ptr %967, null
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %968 = load ptr, ptr %m_handler.i3044, align 8
  %cmp.i3065 = icmp ne ptr %968, null
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i3065, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %969 = load ptr, ptr %m_handler.i3045, align 8
  %cmp.i.i3067 = icmp eq ptr %969, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i3067, label %if.then.i.i.i3069, label %if.then.i3068

if.then.i.i.i3069:                                ; preds = %invoke.cont1157
  %call.i.i.i3070 = invoke noundef ptr %969(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i3072 unwind label %terminate.lpad.i.i.i3071

terminate.lpad.i.i.i3071:                         ; preds = %if.then.i.i.i3069
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i3072:               ; preds = %if.then.i.i.i3069
  %__name.i.i.i3073 = getelementptr inbounds nuw i8, ptr %call.i.i.i3070, i64 8
  %972 = load ptr, ptr %__name.i.i.i3073, align 8
  %cmp.i.i.i3074 = icmp eq ptr %972, %18
  br i1 %cmp.i.i.i3074, label %cond.true.i.i3083, label %if.end.i.i.i3075

if.end.i.i.i3075:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i3072
  %973 = load i8, ptr %972, align 1
  %cmp4.not.i.i.i3076 = icmp eq i8 %973, 42
  br i1 %cmp4.not.i.i.i3076, label %if.then.i3068, label %_ZNKSt9type_infoeqERKS_.exit.i.i3077

_ZNKSt9type_infoeqERKS_.exit.i.i3077:             ; preds = %if.end.i.i.i3075
  %974 = load i8, ptr %18, align 1
  %cmp.i.i.i.i3078 = icmp eq i8 %974, 42
  %cond.idx.i.i.i.i3079 = zext i1 %cmp.i.i.i.i3078 to i64
  %cond.i.i.i.i3080 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i3079
  %call6.i.i.i3081 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %972, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i3080) #14
  %cmp7.i.i.i3082 = icmp eq i32 %call6.i.i.i3081, 0
  br i1 %cmp7.i.i.i3082, label %cond.true.i.i3083, label %if.then.i3068

cond.true.i.i3083:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i3077, %_ZNK5eastl3any4typeEv.exit.i.i3072
  %975 = load ptr, ptr %m_handler.i3045, align 8
  %call4.i.i3084 = invoke noundef ptr %975(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3086 unwind label %terminate.lpad.i.i3085

terminate.lpad.i.i3085:                           ; preds = %cond.true.i.i3083
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3086:    ; preds = %cond.true.i.i3083
  %cmp.i3087 = icmp eq ptr %call4.i.i3084, null
  br i1 %cmp.i3087, label %if.then.i3068, label %invoke.cont1159

if.then.i3068:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3086, %_ZNKSt9type_infoeqERKS_.exit.i.i3077, %if.end.i.i.i3075, %invoke.cont1157
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1159:                                  ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3086
  %978 = load i32, ptr %call4.i.i3084, align 4
  %cmp1161 = icmp eq i32 %978, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %979 = load ptr, ptr %m_handler.i3044, align 8
  %cmp.i.i3090 = icmp eq ptr %979, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.i3090, label %if.then.i.i.i3092, label %if.then.i3091

if.then.i.i.i3092:                                ; preds = %invoke.cont1162
  %call.i.i.i3093 = invoke noundef ptr %979(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit.i.i3095 unwind label %terminate.lpad.i.i.i3094

terminate.lpad.i.i.i3094:                         ; preds = %if.then.i.i.i3092
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #12
  unreachable

_ZNK5eastl3any4typeEv.exit.i.i3095:               ; preds = %if.then.i.i.i3092
  %__name.i.i.i3096 = getelementptr inbounds nuw i8, ptr %call.i.i.i3093, i64 8
  %982 = load ptr, ptr %__name.i.i.i3096, align 8
  %cmp.i.i.i3097 = icmp eq ptr %982, %18
  br i1 %cmp.i.i.i3097, label %cond.true.i.i3106, label %if.end.i.i.i3098

if.end.i.i.i3098:                                 ; preds = %_ZNK5eastl3any4typeEv.exit.i.i3095
  %983 = load i8, ptr %982, align 1
  %cmp4.not.i.i.i3099 = icmp eq i8 %983, 42
  br i1 %cmp4.not.i.i.i3099, label %if.then.i3091, label %_ZNKSt9type_infoeqERKS_.exit.i.i3100

_ZNKSt9type_infoeqERKS_.exit.i.i3100:             ; preds = %if.end.i.i.i3098
  %984 = load i8, ptr %18, align 1
  %cmp.i.i.i.i3101 = icmp eq i8 %984, 42
  %cond.idx.i.i.i.i3102 = zext i1 %cmp.i.i.i.i3101 to i64
  %cond.i.i.i.i3103 = getelementptr inbounds nuw i8, ptr %18, i64 %cond.idx.i.i.i.i3102
  %call6.i.i.i3104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %982, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i3103) #14
  %cmp7.i.i.i3105 = icmp eq i32 %call6.i.i.i3104, 0
  br i1 %cmp7.i.i.i3105, label %cond.true.i.i3106, label %if.then.i3091

cond.true.i.i3106:                                ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i3100, %_ZNK5eastl3any4typeEv.exit.i.i3095
  %985 = load ptr, ptr %m_handler.i3044, align 8
  %call4.i.i3107 = invoke noundef ptr %985(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3109 unwind label %terminate.lpad.i.i3108

terminate.lpad.i.i3108:                           ; preds = %cond.true.i.i3106
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #12
  unreachable

_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3109:    ; preds = %cond.true.i.i3106
  %cmp.i3110 = icmp eq ptr %call4.i.i3107, null
  br i1 %cmp.i3110, label %if.then.i3091, label %invoke.cont1164

if.then.i3091:                                    ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3109, %_ZNKSt9type_infoeqERKS_.exit.i.i3100, %if.end.i.i.i3098, %invoke.cont1162
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1164:                                  ; preds = %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit.i3109
  %988 = load i32, ptr %call4.i.i3107, align 4
  %cmp1166 = icmp eq i32 %988, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  %989 = load ptr, ptr %m_handler.i3044, align 8
  %tobool.not.i.i3113 = icmp eq ptr %989, null
  br i1 %tobool.not.i.i3113, label %_ZN5eastl3anyD2Ev.exit3118, label %if.then.i.i3114

if.then.i.i3114:                                  ; preds = %invoke.cont1167
  %call.i.i3115 = invoke noundef ptr %989(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3118 unwind label %terminate.lpad.i.i3116

terminate.lpad.i.i3116:                           ; preds = %if.then.i.i3114
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3118:                       ; preds = %invoke.cont1167, %if.then.i.i3114
  %992 = load ptr, ptr %m_handler.i3045, align 8
  %tobool.not.i.i3120 = icmp eq ptr %992, null
  br i1 %tobool.not.i.i3120, label %_ZN5eastl3anyD2Ev.exit3125, label %if.then.i.i3121

if.then.i.i3121:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3118
  %call.i.i3122 = invoke noundef ptr %992(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3125 unwind label %terminate.lpad.i.i3123

terminate.lpad.i.i3123:                           ; preds = %if.then.i.i3121
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3125:                       ; preds = %_ZN5eastl3anyD2Ev.exit3118, %if.then.i.i3121
  %995 = load i32, ptr %nErrorCount, align 4
  ret i32 %995

lpad:                                             ; preds = %entry
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i3127 = icmp eq ptr %997, null
  br i1 %tobool.not.i.i3127, label %eh.resume, label %if.then.i.i3128

if.then.i.i3128:                                  ; preds = %lpad
  %call.i.i3129 = invoke noundef ptr %997(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3130

terminate.lpad.i.i3130:                           ; preds = %if.then.i.i3128
  %998 = landingpad { ptr, i32 }
          catch ptr null
  %999 = extractvalue { ptr, i32 } %998, 0
  call void @__clang_call_terminate(ptr %999) #12
  unreachable

_ZN10TestObjectD2Ev.exit3139:                     ; preds = %_ZN5eastl3anyD2Ev.exit, %call.i.i.i.noexc
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i3137 = add nsw i64 %1001, -1
  store i64 %dec.i3137, ptr @_ZN10TestObject8sTOCountE, align 8
  %1002 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i3138 = add nsw i64 %1002, 1
  store i64 %inc3.i3138, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad18:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit261, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %invoke.cont51, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, %invoke.cont33, %invoke.cont26, %invoke.cont21, %_ZN5eastl3anyD2Ev.exit59
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i3149 = icmp slt i8 %1005, 0
  br i1 %tobool.i.i.i3149, label %if.then.i.i3151, label %ehcleanup

if.then.i.i3151:                                  ; preds = %lpad65
  %1006 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i3152 = icmp eq ptr %1006, null
  br i1 %tobool.not.i.i.i3152, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3153

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3153: ; preds = %if.then.i.i3151
  call void @_ZdaPv(ptr noundef nonnull %1006) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3153, %if.then.i.i3151, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %1003, %lpad18 ], [ %1004, %lpad65 ], [ %1004, %if.then.i.i3151 ], [ %1004, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3153 ]
  %1007 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i3156 = icmp eq ptr %1007, null
  br i1 %tobool.not.i.i3156, label %eh.resume, label %if.then.i.i3157

if.then.i.i3157:                                  ; preds = %ehcleanup
  %call.i.i3158 = invoke noundef ptr %1007(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3159

terminate.lpad.i.i3159:                           ; preds = %if.then.i.i3157
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #12
  unreachable

lpad78:                                           ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %m_handler.i268, align 8
  %tobool.not.i.i3163 = icmp eq ptr %1011, null
  br i1 %tobool.not.i.i3163, label %eh.resume, label %if.then.i.i3164

if.then.i.i3164:                                  ; preds = %lpad78
  %call.i.i3165 = invoke noundef ptr %1011(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3166

terminate.lpad.i.i3166:                           ; preds = %if.then.i.i3164
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #12
  unreachable

lpad92:                                           ; preds = %invoke.cont93
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %m_handler.i312, align 8
  %tobool.not.i.i3170 = icmp eq ptr %1015, null
  br i1 %tobool.not.i.i3170, label %eh.resume, label %if.then.i.i3171

if.then.i.i3171:                                  ; preds = %lpad92
  %call.i.i3172 = invoke noundef ptr %1015(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3173

terminate.lpad.i.i3173:                           ; preds = %if.then.i.i3171
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #12
  unreachable

lpad123.body:                                     ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i3761 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i, %lpad.i.thread ], [ %lpad.loopexit5.i, %lpad.i ], [ %lpad.loopexit5.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %_ZN5eastl3anyD2Ev.exit3189, %lpad123.body
  %arraydestroy.elementPast134 = phi ptr [ %add.ptr.i.i, %lpad123.body ], [ %arraydestroy.element135, %_ZN5eastl3anyD2Ev.exit3189 ]
  %arraydestroy.element135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -40
  %m_handler.i.i3183 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -8
  %1018 = load ptr, ptr %m_handler.i.i3183, align 8
  %tobool.not.i.i3184 = icmp eq ptr %1018, null
  br i1 %tobool.not.i.i3184, label %_ZN5eastl3anyD2Ev.exit3189, label %if.then.i.i3185

if.then.i.i3185:                                  ; preds = %arraydestroy.body133
  %call.i.i3186 = invoke noundef ptr %1018(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element135, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3189 unwind label %terminate.lpad.i.i3187

terminate.lpad.i.i3187:                           ; preds = %if.then.i.i3185
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3189:                       ; preds = %arraydestroy.body133, %if.then.i.i3185
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %ref.tmp99
  br i1 %arraydestroy.done136, label %eh.resume, label %arraydestroy.body133

lpad138:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, %_ZN5eastl8any_castImEET_RNS_3anyE.exit, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit423, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, %invoke.cont141
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #14
  br label %eh.resume

lpad197:                                          ; preds = %invoke.cont198, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit557
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load i8, ptr %mRemainingSizeField.i.i.i.i546, align 1
  %tobool.i.i.i3198 = icmp slt i8 %1024, 0
  br i1 %tobool.i.i.i3198, label %if.then.i.i3200, label %ehcleanup208

if.then.i.i3200:                                  ; preds = %lpad202
  %1025 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i3201 = icmp eq ptr %1025, null
  br i1 %tobool.not.i.i.i3201, label %ehcleanup208, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3202

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3202: ; preds = %if.then.i.i3200
  call void @_ZdaPv(ptr noundef nonnull %1025) #13
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3202, %if.then.i.i3200, %lpad202, %lpad197
  %.pn5 = phi { ptr, i32 } [ %1022, %lpad197 ], [ %1023, %lpad202 ], [ %1023, %if.then.i.i3200 ], [ %1023, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3202 ]
  %1026 = load ptr, ptr %m_handler.i535, align 8
  %tobool.not.i.i3205 = icmp eq ptr %1026, null
  br i1 %tobool.not.i.i3205, label %eh.resume, label %if.then.i.i3206

if.then.i.i3206:                                  ; preds = %ehcleanup208
  %call.i.i3207 = invoke noundef ptr %1026(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3208

terminate.lpad.i.i3208:                           ; preds = %if.then.i.i3206
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #12
  unreachable

lpad234.body:                                     ; preds = %lpad.i603.thread, %lpad.i603, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i606
  %lpad.phi.i6043764 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i602, %lpad.i603.thread ], [ %lpad.loopexit5.i621, %lpad.i603 ], [ %lpad.loopexit5.i621, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i606 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %_ZN5eastl3anyD2Ev.exit3217, %lpad234.body
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i599, %lpad234.body ], [ %arraydestroy.element247, %_ZN5eastl3anyD2Ev.exit3217 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -40
  %m_handler.i.i3211 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  %1029 = load ptr, ptr %m_handler.i.i3211, align 8
  %tobool.not.i.i3212 = icmp eq ptr %1029, null
  br i1 %tobool.not.i.i3212, label %_ZN5eastl3anyD2Ev.exit3217, label %if.then.i.i3213

if.then.i.i3213:                                  ; preds = %arraydestroy.body245
  %call.i.i3214 = invoke noundef ptr %1029(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element247, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3217 unwind label %terminate.lpad.i.i3215

terminate.lpad.i.i3215:                           ; preds = %if.then.i.i3213
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3217:                       ; preds = %arraydestroy.body245, %if.then.i.i3213
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp211
  br i1 %arraydestroy.done248, label %eh.resume, label %arraydestroy.body245

lpad258:                                          ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit735, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit711, %invoke.cont264, %invoke.cont261
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad270:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit680
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load i8, ptr %mRemainingSizeField.i.i.i.i669, align 1
  %tobool.i.i.i3233 = icmp slt i8 %1034, 0
  br i1 %tobool.i.i.i3233, label %if.then.i.i3235, label %ehcleanup291

if.then.i.i3235:                                  ; preds = %lpad270
  %1035 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i3236 = icmp eq ptr %1035, null
  br i1 %tobool.not.i.i.i3236, label %ehcleanup291, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3237

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3237: ; preds = %if.then.i.i3235
  call void @_ZdaPv(ptr noundef nonnull %1035) #13
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3237, %if.then.i.i3235, %lpad270, %lpad258
  %.pn10 = phi { ptr, i32 } [ %1032, %lpad258 ], [ %1033, %lpad270 ], [ %1033, %if.then.i.i3235 ], [ %1033, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3237 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #14
  br label %eh.resume

lpad295:                                          ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit955, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit931, %invoke.cont328, %invoke.cont325
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad297:                                          ; preds = %if.else.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %m_handler.i755, align 8
  %tobool.not.i.i3240 = icmp eq ptr %1038, null
  br i1 %tobool.not.i.i3240, label %ehcleanup355, label %if.then.i.i3241

if.then.i.i3241:                                  ; preds = %lpad297
  %call.i.i3242 = invoke noundef ptr %1038(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3243

terminate.lpad.i.i3243:                           ; preds = %if.then.i.i3241
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  call void @__clang_call_terminate(ptr %1040) #12
  unreachable

lpad307:                                          ; preds = %if.else.i797
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %m_handler.i793, align 8
  %tobool.not.i.i3247 = icmp eq ptr %1042, null
  br i1 %tobool.not.i.i3247, label %ehcleanup355, label %if.then.i.i3248

if.then.i.i3248:                                  ; preds = %lpad307
  %call.i.i3249 = invoke noundef ptr %1042(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3250

terminate.lpad.i.i3250:                           ; preds = %if.then.i.i3248
  %1043 = landingpad { ptr, i32 }
          catch ptr null
  %1044 = extractvalue { ptr, i32 } %1043, 0
  call void @__clang_call_terminate(ptr %1044) #12
  unreachable

lpad314:                                          ; preds = %if.else.i825
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %m_handler.i821, align 8
  %tobool.not.i.i3261 = icmp eq ptr %1046, null
  br i1 %tobool.not.i.i3261, label %ehcleanup355, label %if.then.i.i3262

if.then.i.i3262:                                  ; preds = %lpad314
  %call.i.i3263 = invoke noundef ptr %1046(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3264

terminate.lpad.i.i3264:                           ; preds = %if.then.i.i3262
  %1047 = landingpad { ptr, i32 }
          catch ptr null
  %1048 = extractvalue { ptr, i32 } %1047, 0
  call void @__clang_call_terminate(ptr %1048) #12
  unreachable

lpad320:                                          ; preds = %if.else.i846
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %m_handler.i842, align 8
  %tobool.not.i.i3268 = icmp eq ptr %1050, null
  br i1 %tobool.not.i.i3268, label %ehcleanup355, label %if.then.i.i3269

if.then.i.i3269:                                  ; preds = %lpad320
  %call.i.i3270 = invoke noundef ptr %1050(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i3271

terminate.lpad.i.i3271:                           ; preds = %if.then.i.i3269
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #12
  unreachable

lpad334:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit900
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load i8, ptr %mRemainingSizeField.i.i.i.i889, align 1
  %tobool.i.i.i3275 = icmp slt i8 %1054, 0
  br i1 %tobool.i.i.i3275, label %if.then.i.i3277, label %ehcleanup355

if.then.i.i3277:                                  ; preds = %lpad334
  %1055 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i3278 = icmp eq ptr %1055, null
  br i1 %tobool.not.i.i.i3278, label %ehcleanup355, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3279

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3279: ; preds = %if.then.i.i3277
  call void @_ZdaPv(ptr noundef nonnull %1055) #13
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3279, %if.then.i.i3277, %lpad334, %if.then.i.i3269, %lpad320, %if.then.i.i3262, %lpad314, %if.then.i.i3248, %lpad307, %if.then.i.i3241, %lpad297, %lpad295
  %.pn14 = phi { ptr, i32 } [ %1036, %lpad295 ], [ %1037, %lpad297 ], [ %1037, %if.then.i.i3241 ], [ %1041, %lpad307 ], [ %1041, %if.then.i.i3248 ], [ %1045, %lpad314 ], [ %1045, %if.then.i.i3262 ], [ %1049, %lpad320 ], [ %1049, %if.then.i.i3269 ], [ %1053, %lpad334 ], [ %1053, %if.then.i.i3277 ], [ %1053, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3279 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #14
  br label %eh.resume

lpad393.body:                                     ; preds = %lpad.i986.thread, %lpad.i986, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i989
  %lpad.phi.i9873767 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i985, %lpad.i986.thread ], [ %lpad.loopexit5.i1004, %lpad.i986 ], [ %lpad.loopexit5.i1004, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i989 ]
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %_ZN5eastl3anyD2Ev.exit3294, %lpad393.body
  %arraydestroy.elementPast405 = phi ptr [ %add.ptr.i.i982, %lpad393.body ], [ %arraydestroy.element406, %_ZN5eastl3anyD2Ev.exit3294 ]
  %arraydestroy.element406 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -40
  %m_handler.i.i3288 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -8
  %1056 = load ptr, ptr %m_handler.i.i3288, align 8
  %tobool.not.i.i3289 = icmp eq ptr %1056, null
  br i1 %tobool.not.i.i3289, label %_ZN5eastl3anyD2Ev.exit3294, label %if.then.i.i3290

if.then.i.i3290:                                  ; preds = %arraydestroy.body404
  %call.i.i3291 = invoke noundef ptr %1056(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element406, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3294 unwind label %terminate.lpad.i.i3292

terminate.lpad.i.i3292:                           ; preds = %if.then.i.i3290
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3294:                       ; preds = %arraydestroy.body404, %if.then.i.i3290
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %ref.tmp358
  br i1 %arraydestroy.done407, label %eh.resume, label %arraydestroy.body404

lpad409:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1352, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1328, %_ZN5eastl8any_castImEET_RNS_3anyE.exit1304, %invoke.cont488, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1272, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1248, %invoke.cont470, %_ZN5eastl8any_castIdEET_RNS_3anyE.exit1186, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit1162, %_ZN5eastl8any_castImEET_RNS_3anyE.exit1138, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit1114, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit1090, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit1066, %invoke.cont412
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont458
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load i32, ptr %mMagicValue.i1188, align 8
  %cmp.not.i3296 = icmp eq i32 %1061, 32623592
  br i1 %cmp.not.i3296, label %_ZN10TestObjectD2Ev.exit3301, label %if.then.i3297

if.then.i3297:                                    ; preds = %lpad462
  %1062 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i3298 = add nsw i32 %1062, 1
  store i32 %inc.i3298, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit3301

_ZN10TestObjectD2Ev.exit3301:                     ; preds = %lpad462, %if.then.i3297
  store i32 0, ptr %mMagicValue.i1188, align 8
  %1063 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i3299 = add nsw i64 %1063, -1
  store i64 %dec.i3299, ptr @_ZN10TestObject8sTOCountE, align 8
  %1064 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i3300 = add nsw i64 %1064, 1
  store i64 %inc3.i3300, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %1065 = landingpad { ptr, i32 }
          cleanup
  %mMagicValue.i3302 = getelementptr inbounds nuw i8, ptr %ref.tmp490, i64 16
  %1066 = load i32, ptr %mMagicValue.i3302, align 8
  %cmp.not.i3303 = icmp eq i32 %1066, 32623592
  br i1 %cmp.not.i3303, label %_ZN10TestObjectD2Ev.exit3308, label %if.then.i3304

if.then.i3304:                                    ; preds = %lpad495
  %1067 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i3305 = add nsw i32 %1067, 1
  store i32 %inc.i3305, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit3308

_ZN10TestObjectD2Ev.exit3308:                     ; preds = %lpad495, %if.then.i3304
  store i32 0, ptr %mMagicValue.i3302, align 8
  %1068 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i3306 = add nsw i64 %1068, -1
  store i64 %dec.i3306, ptr @_ZN10TestObject8sTOCountE, align 8
  %1069 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i3307 = add nsw i64 %1069, 1
  store i64 %inc3.i3307, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %_ZN10TestObjectD2Ev.exit3308, %_ZN10TestObjectD2Ev.exit3301, %lpad409
  %.pn16 = phi { ptr, i32 } [ %1059, %lpad409 ], [ %1065, %_ZN10TestObjectD2Ev.exit3308 ], [ %1060, %_ZN10TestObjectD2Ev.exit3301 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #14
  br label %eh.resume

lpad530:                                          ; preds = %_ZN5eastl3any5resetEv.exit, %_ZN10TestObject7IsClearEv.exit1377
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %m_handler.i1401, align 8
  %tobool.not.i.i3317 = icmp eq ptr %1071, null
  br i1 %tobool.not.i.i3317, label %eh.resume, label %if.then.i.i3318

if.then.i.i3318:                                  ; preds = %lpad530
  %call.i.i3319 = invoke noundef ptr %1071(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3320

terminate.lpad.i.i3320:                           ; preds = %if.then.i.i3318
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #12
  unreachable

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont543, %invoke.cont540
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %m_handler.i1422, align 8
  %tobool.not.i.i3324 = icmp eq ptr %1075, null
  br i1 %tobool.not.i.i3324, label %ehcleanup556, label %if.then.i.i3325

if.then.i.i3325:                                  ; preds = %lpad542
  %call.i.i3326 = invoke noundef ptr %1075(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i3327

terminate.lpad.i.i3327:                           ; preds = %if.then.i.i3325
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #12
  unreachable

ehcleanup556:                                     ; preds = %if.then.i.i3325, %lpad542
  %1078 = load ptr, ptr %m_handler.i1421, align 8
  %tobool.not.i.i3331 = icmp eq ptr %1078, null
  br i1 %tobool.not.i.i3331, label %eh.resume, label %if.then.i.i3332

if.then.i.i3332:                                  ; preds = %ehcleanup556
  %call.i.i3333 = invoke noundef ptr %1078(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3334

terminate.lpad.i.i3334:                           ; preds = %if.then.i.i3332
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #12
  unreachable

lpad560:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1567, %_ZN5eastl3anyD2Ev.exit1547, %_ZN5eastl3anyD2Ev.exit1488
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad572:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1539, %invoke.cont561
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %m_handler.i1515, align 8
  %tobool.not.i.i3352 = icmp eq ptr %1083, null
  br i1 %tobool.not.i.i3352, label %ehcleanup593, label %if.then.i.i3353

if.then.i.i3353:                                  ; preds = %lpad572
  %call.i.i3354 = invoke noundef ptr %1083(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef null)
          to label %ehcleanup593 unwind label %terminate.lpad.i.i3355

terminate.lpad.i.i3355:                           ; preds = %if.then.i.i3353
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #12
  unreachable

lpad584:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1560
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load i8, ptr %mRemainingSizeField.i.i.i.i1549, align 1
  %tobool.i.i.i3359 = icmp slt i8 %1087, 0
  br i1 %tobool.i.i.i3359, label %if.then.i.i3361, label %ehcleanup593

if.then.i.i3361:                                  ; preds = %lpad584
  %1088 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i3362 = icmp eq ptr %1088, null
  br i1 %tobool.not.i.i.i3362, label %ehcleanup593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3363

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3363: ; preds = %if.then.i.i3361
  call void @_ZdaPv(ptr noundef nonnull %1088) #13
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3363, %if.then.i.i3361, %lpad584, %if.then.i.i3353, %lpad572, %lpad560
  %.pn22 = phi { ptr, i32 } [ %1081, %lpad560 ], [ %1082, %lpad572 ], [ %1082, %if.then.i.i3353 ], [ %1086, %lpad584 ], [ %1086, %if.then.i.i3361 ], [ %1086, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3363 ]
  %1089 = load ptr, ptr %m_handler.i1489, align 8
  %tobool.not.i.i3366 = icmp eq ptr %1089, null
  br i1 %tobool.not.i.i3366, label %eh.resume, label %if.then.i.i3367

if.then.i.i3367:                                  ; preds = %ehcleanup593
  %call.i.i3368 = invoke noundef ptr %1089(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3369

terminate.lpad.i.i3369:                           ; preds = %if.then.i.i3367
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #12
  unreachable

lpad597:                                          ; preds = %invoke.cont619, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1661, %_ZN5eastl3anyD2Ev.exit1575
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %m_handler.i1602, align 8
  %tobool.not.i.i3380 = icmp eq ptr %1094, null
  br i1 %tobool.not.i.i3380, label %ehcleanup624, label %if.then.i.i3381

if.then.i.i3381:                                  ; preds = %lpad608
  %call.i.i3382 = invoke noundef ptr %1094(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef null)
          to label %ehcleanup624 unwind label %terminate.lpad.i.i3383

terminate.lpad.i.i3383:                           ; preds = %if.then.i.i3381
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #12
  unreachable

ehcleanup624:                                     ; preds = %if.then.i.i3381, %lpad608, %lpad597
  %.pn24 = phi { ptr, i32 } [ %1092, %lpad597 ], [ %1093, %lpad608 ], [ %1093, %if.then.i.i3381 ]
  %1097 = load ptr, ptr %m_handler.i1576, align 8
  %tobool.not.i.i3387 = icmp eq ptr %1097, null
  br i1 %tobool.not.i.i3387, label %eh.resume, label %if.then.i.i3388

if.then.i.i3388:                                  ; preds = %ehcleanup624
  %call.i.i3389 = invoke noundef ptr %1097(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3390

terminate.lpad.i.i3390:                           ; preds = %if.then.i.i3388
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #12
  unreachable

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont652, %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %m_handler.i1671, align 8
  %tobool.not.i.i3394 = icmp eq ptr %1101, null
  br i1 %tobool.not.i.i3394, label %ehcleanup663, label %if.then.i.i3395

if.then.i.i3395:                                  ; preds = %lpad631
  %call.i.i3396 = invoke noundef ptr %1101(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i3397

terminate.lpad.i.i3397:                           ; preds = %if.then.i.i3395
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #12
  unreachable

ehcleanup663:                                     ; preds = %if.then.i.i3395, %lpad631
  %1104 = load ptr, ptr %m_handler.i1670, align 8
  %tobool.not.i.i3401 = icmp eq ptr %1104, null
  br i1 %tobool.not.i.i3401, label %eh.resume, label %if.then.i.i3402

if.then.i.i3402:                                  ; preds = %ehcleanup663
  %call.i.i3403 = invoke noundef ptr %1104(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3404

terminate.lpad.i.i3404:                           ; preds = %if.then.i.i3402
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #12
  unreachable

lpad680:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1984, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1964, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1944, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1924, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1904, %_ZN5eastl3anyD2Ev.exit1821
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad682:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1897
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load i8, ptr %mRemainingSizeField.i.i.i.i1886, align 1
  %tobool.i.i.i3422 = icmp slt i8 %1109, 0
  br i1 %tobool.i.i.i3422, label %if.then.i.i3424, label %ehcleanup728

if.then.i.i3424:                                  ; preds = %lpad682
  %1110 = load ptr, ptr %ref.tmp679, align 8
  %tobool.not.i.i.i3425 = icmp eq ptr %1110, null
  br i1 %tobool.not.i.i.i3425, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426: ; preds = %if.then.i.i3424
  call void @_ZdaPv(ptr noundef nonnull %1110) #13
  br label %ehcleanup728

lpad690:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1917
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load i8, ptr %mRemainingSizeField.i.i.i.i1906, align 1
  %tobool.i.i.i3429 = icmp slt i8 %1112, 0
  br i1 %tobool.i.i.i3429, label %if.then.i.i3431, label %ehcleanup728

if.then.i.i3431:                                  ; preds = %lpad690
  %1113 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i3432 = icmp eq ptr %1113, null
  br i1 %tobool.not.i.i.i3432, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3433

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3433: ; preds = %if.then.i.i3431
  call void @_ZdaPv(ptr noundef nonnull %1113) #13
  br label %ehcleanup728

lpad698:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1937
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load i8, ptr %mRemainingSizeField.i.i.i.i1926, align 1
  %tobool.i.i.i3436 = icmp slt i8 %1115, 0
  br i1 %tobool.i.i.i3436, label %if.then.i.i3438, label %ehcleanup728

if.then.i.i3438:                                  ; preds = %lpad698
  %1116 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i3439 = icmp eq ptr %1116, null
  br i1 %tobool.not.i.i.i3439, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3440

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3440: ; preds = %if.then.i.i3438
  call void @_ZdaPv(ptr noundef nonnull %1116) #13
  br label %ehcleanup728

lpad706:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1957
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load i8, ptr %mRemainingSizeField.i.i.i.i1946, align 1
  %tobool.i.i.i3443 = icmp slt i8 %1118, 0
  br i1 %tobool.i.i.i3443, label %if.then.i.i3445, label %ehcleanup728

if.then.i.i3445:                                  ; preds = %lpad706
  %1119 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i3446 = icmp eq ptr %1119, null
  br i1 %tobool.not.i.i.i3446, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3447

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3447: ; preds = %if.then.i.i3445
  call void @_ZdaPv(ptr noundef nonnull %1119) #13
  br label %ehcleanup728

lpad714:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1977
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = load i8, ptr %mRemainingSizeField.i.i.i.i1966, align 1
  %tobool.i.i.i3450 = icmp slt i8 %1121, 0
  br i1 %tobool.i.i.i3450, label %if.then.i.i3452, label %ehcleanup728

if.then.i.i3452:                                  ; preds = %lpad714
  %1122 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i3453 = icmp eq ptr %1122, null
  br i1 %tobool.not.i.i.i3453, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3454

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3454: ; preds = %if.then.i.i3452
  call void @_ZdaPv(ptr noundef nonnull %1122) #13
  br label %ehcleanup728

lpad722:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1997
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load i8, ptr %mRemainingSizeField.i.i.i.i1986, align 1
  %tobool.i.i.i3457 = icmp slt i8 %1124, 0
  br i1 %tobool.i.i.i3457, label %if.then.i.i3459, label %ehcleanup728

if.then.i.i3459:                                  ; preds = %lpad722
  %1125 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i3460 = icmp eq ptr %1125, null
  br i1 %tobool.not.i.i.i3460, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3461

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3461: ; preds = %if.then.i.i3459
  call void @_ZdaPv(ptr noundef nonnull %1125) #13
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3461, %if.then.i.i3459, %lpad722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3454, %if.then.i.i3452, %lpad714, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3447, %if.then.i.i3445, %lpad706, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3440, %if.then.i.i3438, %lpad698, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3433, %if.then.i.i3431, %lpad690, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426, %if.then.i.i3424, %lpad682, %lpad680
  %.pn28 = phi { ptr, i32 } [ %1107, %lpad680 ], [ %1108, %lpad682 ], [ %1108, %if.then.i.i3424 ], [ %1108, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3426 ], [ %1111, %lpad690 ], [ %1111, %if.then.i.i3431 ], [ %1111, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3433 ], [ %1114, %lpad698 ], [ %1114, %if.then.i.i3438 ], [ %1114, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3440 ], [ %1117, %lpad706 ], [ %1117, %if.then.i.i3445 ], [ %1117, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3447 ], [ %1120, %lpad714 ], [ %1120, %if.then.i.i3452 ], [ %1120, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3454 ], [ %1123, %lpad722 ], [ %1123, %if.then.i.i3459 ], [ %1123, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3461 ]
  %1126 = load ptr, ptr %m_handler.i1877, align 8
  %tobool.not.i.i3464 = icmp eq ptr %1126, null
  br i1 %tobool.not.i.i3464, label %ehcleanup729, label %if.then.i.i3465

if.then.i.i3465:                                  ; preds = %ehcleanup728
  %call.i.i3466 = invoke noundef ptr %1126(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef null)
          to label %ehcleanup729 unwind label %terminate.lpad.i.i3467

terminate.lpad.i.i3467:                           ; preds = %if.then.i.i3465
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #12
  unreachable

ehcleanup729:                                     ; preds = %if.then.i.i3465, %ehcleanup728
  %1129 = load ptr, ptr %m_handler.i1845, align 8
  %tobool.not.i.i3471 = icmp eq ptr %1129, null
  br i1 %tobool.not.i.i3471, label %eh.resume, label %if.then.i.i3472

if.then.i.i3472:                                  ; preds = %ehcleanup729
  %call.i.i3473 = invoke noundef ptr %1129(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3474

terminate.lpad.i.i3474:                           ; preds = %if.then.i.i3472
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #12
  unreachable

lpad734:                                          ; preds = %invoke.cont735, %_ZNK5eastl3any4typeEv.exit
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %m_handler.i2017, align 8
  %tobool.not.i.i3478 = icmp eq ptr %1133, null
  br i1 %tobool.not.i.i3478, label %eh.resume, label %if.then.i.i3479

if.then.i.i3479:                                  ; preds = %lpad734
  %call.i.i3480 = invoke noundef ptr %1133(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3481

terminate.lpad.i.i3481:                           ; preds = %if.then.i.i3479
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #12
  unreachable

lpad745:                                          ; preds = %invoke.cont746, %_ZNK5eastl3any4typeEv.exit2037
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %m_handler.i2030, align 8
  %tobool.not.i.i3485 = icmp eq ptr %1137, null
  br i1 %tobool.not.i.i3485, label %eh.resume, label %if.then.i.i3486

if.then.i.i3486:                                  ; preds = %lpad745
  %call.i.i3487 = invoke noundef ptr %1137(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3488

terminate.lpad.i.i3488:                           ; preds = %if.then.i.i3486
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #12
  unreachable

lpad756:                                          ; preds = %invoke.cont757, %_ZNK5eastl3any4typeEv.exit2055
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %m_handler.i2048, align 8
  %tobool.not.i.i3492 = icmp eq ptr %1141, null
  br i1 %tobool.not.i.i3492, label %eh.resume, label %if.then.i.i3493

if.then.i.i3493:                                  ; preds = %lpad756
  %call.i.i3494 = invoke noundef ptr %1141(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3495

terminate.lpad.i.i3495:                           ; preds = %if.then.i.i3493
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #12
  unreachable

lpad767:                                          ; preds = %invoke.cont768, %_ZNK5eastl3any4typeEv.exit2073
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %m_handler.i2066, align 8
  %tobool.not.i.i3499 = icmp eq ptr %1145, null
  br i1 %tobool.not.i.i3499, label %eh.resume, label %if.then.i.i3500

if.then.i.i3500:                                  ; preds = %lpad767
  %call.i.i3501 = invoke noundef ptr %1145(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3502

terminate.lpad.i.i3502:                           ; preds = %if.then.i.i3500
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #12
  unreachable

lpad778:                                          ; preds = %invoke.cont779, %_ZNK5eastl3any4typeEv.exit2091
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load ptr, ptr %m_handler.i2084, align 8
  %tobool.not.i.i3506 = icmp eq ptr %1149, null
  br i1 %tobool.not.i.i3506, label %eh.resume, label %if.then.i.i3507

if.then.i.i3507:                                  ; preds = %lpad778
  %call.i.i3508 = invoke noundef ptr %1149(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3509

terminate.lpad.i.i3509:                           ; preds = %if.then.i.i3507
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #12
  unreachable

lpad787:                                          ; preds = %_ZN5eastl3any5resetEv.exit2165, %invoke.cont803, %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, %invoke.cont792, %invoke.cont788
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %m_handler.i.i2102, align 8
  %tobool.not.i.i3513 = icmp eq ptr %1153, null
  br i1 %tobool.not.i.i3513, label %eh.resume, label %if.then.i.i3514

if.then.i.i3514:                                  ; preds = %lpad787
  %call.i.i3515 = invoke noundef ptr %1153(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3516

terminate.lpad.i.i3516:                           ; preds = %if.then.i.i3514
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #12
  unreachable

lpad814:                                          ; preds = %call.i.i.i2179.noexc, %_ZN5eastl3any5resetEv.exit.i, %invoke.cont815
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %m_handler.i.i2174, align 8
  %tobool.not.i.i3520 = icmp eq ptr %1157, null
  br i1 %tobool.not.i.i3520, label %eh.resume, label %if.then.i.i3521

if.then.i.i3521:                                  ; preds = %lpad814
  %call.i.i3522 = invoke noundef ptr %1157(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a813, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3523

terminate.lpad.i.i3523:                           ; preds = %if.then.i.i3521
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #12
  unreachable

lpad829:                                          ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, %_ZN5eastl3any5resetEv.exit.i2206
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %m_handler.i.i2201, align 8
  %tobool.not.i.i3527 = icmp eq ptr %1161, null
  br i1 %tobool.not.i.i3527, label %eh.resume, label %if.then.i.i3528

if.then.i.i3528:                                  ; preds = %lpad829
  %call.i.i3529 = invoke noundef ptr %1161(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3530

terminate.lpad.i.i3530:                           ; preds = %if.then.i.i3528
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #12
  unreachable

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont864, %invoke.cont861, %_ZN5eastl3anyD2Ev.exit2236
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %m_handler.i2239, align 8
  %tobool.not.i.i3534 = icmp eq ptr %1165, null
  br i1 %tobool.not.i.i3534, label %_ZN5eastl3anyD2Ev.exit3539, label %if.then.i.i3535

if.then.i.i3535:                                  ; preds = %lpad850
  %call.i.i3536 = invoke noundef ptr %1165(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3539 unwind label %terminate.lpad.i.i3537

terminate.lpad.i.i3537:                           ; preds = %if.then.i.i3535
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3539:                       ; preds = %lpad850, %if.then.i.i3535
  %1168 = load ptr, ptr %m_handler.i2237, align 8
  %tobool.not.i.i3541 = icmp eq ptr %1168, null
  br i1 %tobool.not.i.i3541, label %eh.resume, label %if.then.i.i3542

if.then.i.i3542:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3539
  %call.i.i3543 = invoke noundef ptr %1168(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3544

terminate.lpad.i.i3544:                           ; preds = %if.then.i.i3542
  %1169 = landingpad { ptr, i32 }
          catch ptr null
  %1170 = extractvalue { ptr, i32 } %1169, 0
  call void @__clang_call_terminate(ptr %1170) #12
  unreachable

lpad901:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2446
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad911:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2558, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2502, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2482
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2468, align 1
  %tobool.i.i.i3555 = icmp slt i8 %1173, 0
  br i1 %tobool.i.i.i3555, label %if.then.i.i3557, label %ehcleanup933

if.then.i.i3557:                                  ; preds = %lpad911
  %1174 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i3558 = icmp eq ptr %1174, null
  br i1 %tobool.not.i.i.i3558, label %ehcleanup933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3559

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3559: ; preds = %if.then.i.i3557
  call void @_ZdaPv(ptr noundef nonnull %1174) #13
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3559, %if.then.i.i3557, %lpad911, %lpad901
  %.pn31 = phi { ptr, i32 } [ %1171, %lpad901 ], [ %1172, %lpad911 ], [ %1172, %if.then.i.i3557 ], [ %1172, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i3559 ]
  %1175 = load ptr, ptr %m_handler.i2406, align 8
  %tobool.not.i.i3562 = icmp eq ptr %1175, null
  br i1 %tobool.not.i.i3562, label %eh.resume, label %if.then.i.i3563

if.then.i.i3563:                                  ; preds = %ehcleanup933
  %call.i.i3564 = invoke noundef ptr %1175(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3565

terminate.lpad.i.i3565:                           ; preds = %if.then.i.i3563
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #12
  unreachable

lpad950:                                          ; preds = %_ZN5eastl8any_castIPVKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIPVsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIPKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIPsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIVKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIVsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIKsEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIsEEPT_PNS_3anyE.exit
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %m_handler.i2579, align 8
  %tobool.not.i.i3569 = icmp eq ptr %1179, null
  br i1 %tobool.not.i.i3569, label %eh.resume, label %if.then.i.i3570

if.then.i.i3570:                                  ; preds = %lpad950
  %call.i.i3571 = invoke noundef ptr %1179(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3572

terminate.lpad.i.i3572:                           ; preds = %if.then.i.i3570
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #12
  unreachable

lpad985:                                          ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = load ptr, ptr %m_handler.i2746, align 8
  %tobool.not.i.i3576 = icmp eq ptr %1183, null
  br i1 %tobool.not.i.i3576, label %eh.resume, label %if.then.i.i3577

if.then.i.i3577:                                  ; preds = %lpad985
  %call.i.i3578 = invoke noundef ptr %1183(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3579

terminate.lpad.i.i3579:                           ; preds = %if.then.i.i3577
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #12
  unreachable

lpad999:                                          ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = load ptr, ptr %m_handler.i2776, align 8
  %tobool.not.i.i3583 = icmp eq ptr %1187, null
  br i1 %tobool.not.i.i3583, label %eh.resume, label %if.then.i.i3584

if.then.i.i3584:                                  ; preds = %lpad999
  %call.i.i3585 = invoke noundef ptr %1187(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3586

terminate.lpad.i.i3586:                           ; preds = %if.then.i.i3584
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #12
  unreachable

lpad1011:                                         ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %m_handler.i2805, align 8
  %tobool.not.i.i3590 = icmp eq ptr %1191, null
  br i1 %tobool.not.i.i3590, label %eh.resume, label %if.then.i.i3591

if.then.i.i3591:                                  ; preds = %lpad1011
  %call.i.i3592 = invoke noundef ptr %1191(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3593

terminate.lpad.i.i3593:                           ; preds = %if.then.i.i3591
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  %1193 = extractvalue { ptr, i32 } %1192, 0
  call void @__clang_call_terminate(ptr %1193) #12
  unreachable

lpad1022:                                         ; preds = %invoke.cont1023
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %m_handler.i.i2832, align 8
  %tobool.not.i.i3597 = icmp eq ptr %1195, null
  br i1 %tobool.not.i.i3597, label %eh.resume, label %if.then.i.i3598

if.then.i.i3598:                                  ; preds = %lpad1022
  %call.i.i3599 = invoke noundef ptr %1195(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1020, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3600

terminate.lpad.i.i3600:                           ; preds = %if.then.i.i3598
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #12
  unreachable

lpad1036:                                         ; preds = %_ZN5eastl8any_castIR16RequiresInitListEET_RNS_3anyE.exit
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = load ptr, ptr %m_handler.i.i2863, align 8
  %tobool.not.i.i3604 = icmp eq ptr %1199, null
  br i1 %tobool.not.i.i3604, label %eh.resume, label %if.then.i.i3605

if.then.i.i3605:                                  ; preds = %lpad1036
  %call.i.i3606 = invoke noundef ptr %1199(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1029, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3607

terminate.lpad.i.i3607:                           ; preds = %if.then.i.i3605
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #12
  unreachable

lpad1045:                                         ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2913
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %m_handler.i2890, align 8
  %tobool.not.i.i3611 = icmp eq ptr %1203, null
  br i1 %tobool.not.i.i3611, label %eh.resume, label %if.then.i.i3612

if.then.i.i3612:                                  ; preds = %lpad1045
  %call.i.i3613 = invoke noundef ptr %1203(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3614

terminate.lpad.i.i3614:                           ; preds = %if.then.i.i3612
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #12
  unreachable

lpad1056:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit, %_ZN5eastl8any_castIiEEPT_PNS_3anyE.exit
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1075

lpad1071:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = load ptr, ptr %m_handler.i2955, align 8
  %tobool.not.i.i3618 = icmp eq ptr %1208, null
  br i1 %tobool.not.i.i3618, label %ehcleanup1075, label %if.then.i.i3619

if.then.i.i3619:                                  ; preds = %lpad1071
  %call.i.i3620 = invoke noundef ptr %1208(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef null)
          to label %ehcleanup1075 unwind label %terminate.lpad.i.i3621

terminate.lpad.i.i3621:                           ; preds = %if.then.i.i3619
  %1209 = landingpad { ptr, i32 }
          catch ptr null
  %1210 = extractvalue { ptr, i32 } %1209, 0
  call void @__clang_call_terminate(ptr %1210) #12
  unreachable

ehcleanup1075:                                    ; preds = %if.then.i.i3619, %lpad1071, %lpad1056
  %.pn33 = phi { ptr, i32 } [ %1206, %lpad1056 ], [ %1207, %lpad1071 ], [ %1207, %if.then.i.i3619 ]
  %1211 = load ptr, ptr %m_handler.i2921, align 8
  %tobool.not.i.i3625 = icmp eq ptr %1211, null
  br i1 %tobool.not.i.i3625, label %eh.resume, label %if.then.i.i3626

if.then.i.i3626:                                  ; preds = %ehcleanup1075
  %call.i.i3627 = invoke noundef ptr %1211(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3628

terminate.lpad.i.i3628:                           ; preds = %if.then.i.i3626
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #12
  unreachable

lpad1081:                                         ; preds = %if.then.i.i2981, %invoke.cont1094, %invoke.cont1089, %invoke.cont1082, %_ZN5eastl3anyD2Ev.exit2972
  %1214 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i3631 = getelementptr inbounds nuw i8, ptr %a21077, i64 32
  %1215 = load ptr, ptr %m_handler.i.i3631, align 8
  %tobool.not.i.i3632 = icmp eq ptr %1215, null
  br i1 %tobool.not.i.i3632, label %_ZN5eastl3anyD2Ev.exit3637, label %if.then.i.i3633

if.then.i.i3633:                                  ; preds = %lpad1081
  %call.i.i3634 = invoke noundef ptr %1215(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3637 unwind label %terminate.lpad.i.i3635

terminate.lpad.i.i3635:                           ; preds = %if.then.i.i3633
  %1216 = landingpad { ptr, i32 }
          catch ptr null
  %1217 = extractvalue { ptr, i32 } %1216, 0
  call void @__clang_call_terminate(ptr %1217) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3637:                       ; preds = %lpad1081, %if.then.i.i3633
  %1218 = load ptr, ptr %m_handler.i2973, align 8
  %tobool.not.i.i3639 = icmp eq ptr %1218, null
  br i1 %tobool.not.i.i3639, label %eh.resume, label %if.then.i.i3640

if.then.i.i3640:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3637
  %call.i.i3641 = invoke noundef ptr %1218(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3642

terminate.lpad.i.i3642:                           ; preds = %if.then.i.i3640
  %1219 = landingpad { ptr, i32 }
          catch ptr null
  %1220 = extractvalue { ptr, i32 } %1219, 0
  call void @__clang_call_terminate(ptr %1220) #12
  unreachable

lpad1109:                                         ; preds = %if.then.i.i3017, %invoke.cont1122, %invoke.cont1117, %invoke.cont1110, %_ZN5eastl3anyD2Ev.exit3007
  %1221 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i3645 = getelementptr inbounds nuw i8, ptr %a21105, i64 32
  %1222 = load ptr, ptr %m_handler.i.i3645, align 8
  %tobool.not.i.i3646 = icmp eq ptr %1222, null
  br i1 %tobool.not.i.i3646, label %_ZN5eastl3anyD2Ev.exit3651, label %if.then.i.i3647

if.then.i.i3647:                                  ; preds = %lpad1109
  %call.i.i3648 = invoke noundef ptr %1222(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit3651 unwind label %terminate.lpad.i.i3649

terminate.lpad.i.i3649:                           ; preds = %if.then.i.i3647
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  call void @__clang_call_terminate(ptr %1224) #12
  unreachable

_ZN5eastl3anyD2Ev.exit3651:                       ; preds = %lpad1109, %if.then.i.i3647
  %1225 = load ptr, ptr %m_handler.i3008, align 8
  %tobool.not.i.i3653 = icmp eq ptr %1225, null
  br i1 %tobool.not.i.i3653, label %eh.resume, label %if.then.i.i3654

if.then.i.i3654:                                  ; preds = %_ZN5eastl3anyD2Ev.exit3651
  %call.i.i3655 = invoke noundef ptr %1225(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3656

terminate.lpad.i.i3656:                           ; preds = %if.then.i.i3654
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #12
  unreachable

lpad1139:                                         ; preds = %if.then.i.i3053, %invoke.cont1164, %invoke.cont1159, %invoke.cont1152, %invoke.cont1147, %invoke.cont1140, %invoke.cont1135
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load ptr, ptr %m_handler.i3044, align 8
  %tobool.not.i.i3660 = icmp eq ptr %1229, null
  br i1 %tobool.not.i.i3660, label %ehcleanup1170, label %if.then.i.i3661

if.then.i.i3661:                                  ; preds = %lpad1139
  %call.i.i3662 = invoke noundef ptr %1229(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %ehcleanup1170 unwind label %terminate.lpad.i.i3663

terminate.lpad.i.i3663:                           ; preds = %if.then.i.i3661
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #12
  unreachable

ehcleanup1170:                                    ; preds = %if.then.i.i3661, %lpad1139
  %1232 = load ptr, ptr %m_handler.i3045, align 8
  %tobool.not.i.i3667 = icmp eq ptr %1232, null
  br i1 %tobool.not.i.i3667, label %eh.resume, label %if.then.i.i3668

if.then.i.i3668:                                  ; preds = %ehcleanup1170
  %call.i.i3669 = invoke noundef ptr %1232(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3670

terminate.lpad.i.i3670:                           ; preds = %if.then.i.i3668
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #12
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl3anyD2Ev.exit3189, %_ZN5eastl3anyD2Ev.exit3217, %_ZN5eastl3anyD2Ev.exit3294, %if.then.i.i3668, %ehcleanup1170, %if.then.i.i3654, %_ZN5eastl3anyD2Ev.exit3651, %if.then.i.i3640, %_ZN5eastl3anyD2Ev.exit3637, %if.then.i.i3626, %ehcleanup1075, %if.then.i.i3612, %lpad1045, %if.then.i.i3605, %lpad1036, %if.then.i.i3598, %lpad1022, %if.then.i.i3591, %lpad1011, %if.then.i.i3584, %lpad999, %if.then.i.i3577, %lpad985, %if.then.i.i3570, %lpad950, %if.then.i.i3563, %ehcleanup933, %if.then.i.i3542, %_ZN5eastl3anyD2Ev.exit3539, %if.then.i.i3528, %lpad829, %if.then.i.i3521, %lpad814, %if.then.i.i3514, %lpad787, %if.then.i.i3507, %lpad778, %if.then.i.i3500, %lpad767, %if.then.i.i3493, %lpad756, %if.then.i.i3486, %lpad745, %if.then.i.i3479, %lpad734, %if.then.i.i3472, %ehcleanup729, %if.then.i.i3402, %ehcleanup663, %if.then.i.i3388, %ehcleanup624, %if.then.i.i3367, %ehcleanup593, %if.then.i.i3332, %ehcleanup556, %if.then.i.i3318, %lpad530, %if.then.i.i3206, %ehcleanup208, %if.then.i.i3171, %lpad92, %if.then.i.i3164, %lpad78, %if.then.i.i3157, %ehcleanup, %if.then.i.i3128, %lpad, %ehcleanup520, %ehcleanup355, %ehcleanup291, %lpad138, %_ZN10TestObjectD2Ev.exit3139
  %.pn35.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup520 ], [ %.pn14, %ehcleanup355 ], [ %.pn10, %ehcleanup291 ], [ %1021, %lpad138 ], [ %1000, %_ZN10TestObjectD2Ev.exit3139 ], [ %996, %lpad ], [ %996, %if.then.i.i3128 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i3157 ], [ %1010, %lpad78 ], [ %1010, %if.then.i.i3164 ], [ %1014, %lpad92 ], [ %1014, %if.then.i.i3171 ], [ %.pn5, %ehcleanup208 ], [ %.pn5, %if.then.i.i3206 ], [ %1070, %lpad530 ], [ %1070, %if.then.i.i3318 ], [ %1074, %ehcleanup556 ], [ %1074, %if.then.i.i3332 ], [ %.pn22, %ehcleanup593 ], [ %.pn22, %if.then.i.i3367 ], [ %.pn24, %ehcleanup624 ], [ %.pn24, %if.then.i.i3388 ], [ %1100, %ehcleanup663 ], [ %1100, %if.then.i.i3402 ], [ %.pn28, %ehcleanup729 ], [ %.pn28, %if.then.i.i3472 ], [ %1132, %lpad734 ], [ %1132, %if.then.i.i3479 ], [ %1136, %lpad745 ], [ %1136, %if.then.i.i3486 ], [ %1140, %lpad756 ], [ %1140, %if.then.i.i3493 ], [ %1144, %lpad767 ], [ %1144, %if.then.i.i3500 ], [ %1148, %lpad778 ], [ %1148, %if.then.i.i3507 ], [ %1152, %lpad787 ], [ %1152, %if.then.i.i3514 ], [ %1156, %lpad814 ], [ %1156, %if.then.i.i3521 ], [ %1160, %lpad829 ], [ %1160, %if.then.i.i3528 ], [ %1164, %_ZN5eastl3anyD2Ev.exit3539 ], [ %1164, %if.then.i.i3542 ], [ %.pn31, %ehcleanup933 ], [ %.pn31, %if.then.i.i3563 ], [ %1178, %lpad950 ], [ %1178, %if.then.i.i3570 ], [ %1182, %lpad985 ], [ %1182, %if.then.i.i3577 ], [ %1186, %lpad999 ], [ %1186, %if.then.i.i3584 ], [ %1190, %lpad1011 ], [ %1190, %if.then.i.i3591 ], [ %1194, %lpad1022 ], [ %1194, %if.then.i.i3598 ], [ %1198, %lpad1036 ], [ %1198, %if.then.i.i3605 ], [ %1202, %lpad1045 ], [ %1202, %if.then.i.i3612 ], [ %.pn33, %ehcleanup1075 ], [ %.pn33, %if.then.i.i3626 ], [ %1214, %_ZN5eastl3anyD2Ev.exit3637 ], [ %1214, %if.then.i.i3640 ], [ %1221, %_ZN5eastl3anyD2Ev.exit3651 ], [ %1221, %if.then.i.i3654 ], [ %1228, %ehcleanup1170 ], [ %1228, %if.then.i.i3668 ], [ %lpad.phi.i9873767, %_ZN5eastl3anyD2Ev.exit3294 ], [ %lpad.phi.i6043764, %_ZN5eastl3anyD2Ev.exit3217 ], [ %lpad.phi.i3761, %_ZN5eastl3anyD2Ev.exit3189 ]
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
  %11 = trunc nuw nsw i64 %sub.ptr.sub.i.i to i8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef captures(ret: address, provenance) %pThis, ptr noundef writeonly captures(none) %pOther) #9 align 2 {
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
  %5 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i to i8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
