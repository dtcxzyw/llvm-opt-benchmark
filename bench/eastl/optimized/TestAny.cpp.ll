; ModuleID = 'bench/eastl/original/TestAny.cpp.ll'
source_filename = "bench/eastl/original/TestAny.cpp.ll"
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

$_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev = comdat any

$_ZN5eastl3anyaSI10TestObjectEERS0_OT_ = comdat any

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
  %ref.tmp.i2414 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2378 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2342 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2309 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i2051.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1990 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1983 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1962 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1955 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1378.sroa.6 = alloca [17 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1340.sroa.6 = alloca [17 x i8], align 1
  %ref.tmp.i1219 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1208.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1084 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1035.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i949.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i574.sroa.6 = alloca [19 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i382.sroa.4 = alloca [15 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i96 = alloca %"class.eastl::any", align 8
  %ref.tmp.i84 = alloca %"class.eastl::any", align 8
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
  %a523 = alloca %"class.eastl::any", align 8
  %ref.tmp524.sroa.5 = alloca [11 x i8], align 4
  %a1 = alloca %"class.eastl::any", align 8
  %a2538 = alloca %"class.eastl::any", align 8
  %a1557 = alloca %"class.eastl::any", align 8
  %a2563 = alloca %"class.eastl::any", align 8
  %ref.tmp564.sroa.5 = alloca [11 x i8], align 4
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
  %m_handler.i = getelementptr inbounds i8, ptr %a, i64 32
  %call1 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5eastl3anyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef ptr %0(i32 noundef 1, ptr noundef nonnull %a, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
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
          to label %call.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit2469

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl3anyD2Ev.exit
  %call.i.i.i.i40 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i unwind label %_ZN10TestObjectD2Ev.exit2469

_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i: ; preds = %call.i.i.i.noexc
  store i32 0, ptr %call.i.i.i.i40, align 8
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i40, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i40, i64 16
  %3 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i40, i64 8
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  %6 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i32 0, ptr %mMagicValue.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i64 %3, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i.i.i.i3063 = add nsw i64 %6, 2
  store i64 %inc3.i.i.i.i3063, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i.i30643065 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %_ZN5eastl3anyD2Ev.exit49 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN5eastl3anyD2Ev.exit49:                         ; preds = %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i40) #12
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
  %m_handler.i61 = getelementptr inbounds i8, ptr %a13, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i61, align 8
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @.str.4)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN5eastl3anyD2Ev.exit59
  %14 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i = icmp eq ptr %14, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i, label %invoke.cont21, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont19
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont21:                                    ; preds = %invoke.cont19
  %15 = load i32, ptr %a13, align 8
  %cmp23 = icmp eq i32 %15, 42
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp23, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.5)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont21
  %16 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i67 = icmp eq ptr %16, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i67, label %invoke.cont26, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont24
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont26:                                    ; preds = %invoke.cont24
  %17 = load i32, ptr %a13, align 8
  %cmp28 = icmp ne i32 %17, 1337
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.6)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i71 = icmp eq ptr %18, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i71, label %invoke.cont33, label %if.then.i72

if.then.i72:                                      ; preds = %invoke.cont29
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont33:                                    ; preds = %invoke.cont29
  store i32 10, ptr %a13, align 8
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.7)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store float 1.000000e+00, ptr %ref.tmp.i, align 8
  %m_handler.i.i77 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i77, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %a13) #13
  %19 = load ptr, ptr %m_handler.i.i77, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %invoke.cont39, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont36
  %call.i.i.i = invoke noundef ptr %19(i32 noundef 1, ptr noundef nonnull %ref.tmp.i, ptr noundef null)
          to label %invoke.cont39 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

invoke.cont39:                                    ; preds = %if.then.i.i.i, %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  %22 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i79 = icmp eq ptr %22, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i79, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont39
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit:           ; preds = %invoke.cont39
  store float 1.337000e+03, ptr %a13, align 8
  %call47 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i84)
  store ptr null, ptr %ref.tmp.i84, align 8
  store i32 4343, ptr %ref.tmp.i84, align 8
  %m_handler.i.i85 = getelementptr inbounds i8, ptr %ref.tmp.i84, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i85, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i84, ptr noundef nonnull align 8 dereferenceable(40) %a13) #13
  %23 = load ptr, ptr %m_handler.i.i85, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i86, label %invoke.cont49, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont46
  %call.i.i.i88 = invoke noundef ptr %23(i32 noundef 1, ptr noundef nonnull %ref.tmp.i84, ptr noundef null)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %if.then.i.i.i87
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable

invoke.cont49:                                    ; preds = %if.then.i.i.i87, %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i84)
  %26 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i91 = icmp eq ptr %26, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i91, label %invoke.cont51, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont49
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont49
  %27 = load i32, ptr %a13, align 8
  %cmp53 = icmp eq i32 %27, 4343
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.9)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i96)
  store ptr null, ptr %ref.tmp.i96, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i96, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i96.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i96, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i96.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i96, i64 11
  store i8 104, ptr %ref.tmp.i96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i96.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i96.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %m_handler.i.i97 = getelementptr inbounds i8, ptr %ref.tmp.i96, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i97, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i96, ptr noundef nonnull align 8 dereferenceable(40) %a13) #13
  %28 = load ptr, ptr %m_handler.i.i97, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i98, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont59
  %call.i.i.i100 = invoke noundef ptr %28(i32 noundef 1, ptr noundef nonnull %ref.tmp.i96, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i.i101

terminate.lpad.i.i.i101:                          ; preds = %if.then.i.i.i99
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i96)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %31 = load ptr, ptr %m_handler.i61, align 8, !noalias !5
  %cmp.i.not.i105 = icmp eq ptr %31, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i = select i1 %cmp.i.not.i105, ptr %a13, ptr null
  br i1 %cmp.i.not.i105, label %if.end.i, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i106, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  store i8 0, ptr %ref.tmp63, align 8, !alias.scope !5
  %mRemainingSizeField.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %ref.tmp63, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i107, align 1, !alias.scope !5
  %a13.sroa.gep = getelementptr inbounds i8, ptr %a13, i64 23
  %spec.select.i.i.sroa.sel = select i1 %cmp.i.not.i105, ptr %a13.sroa.gep, ptr inttoptr (i64 23 to ptr)
  %32 = load i8, ptr %spec.select.i.i.sroa.sel, align 1, !noalias !5
  %tobool.i.i.i.i = icmp slt i8 %32, 0
  %33 = load ptr, ptr %spec.select.i.i, align 8, !noalias !5
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %33, ptr %spec.select.i.i
  %a13.sroa.gep3028 = getelementptr inbounds i8, ptr %a13, i64 8
  %spec.select.i.i.sroa.sel3029 = select i1 %cmp.i.not.i105, ptr %a13.sroa.gep3028, ptr inttoptr (i64 8 to ptr)
  %34 = load i64, ptr %spec.select.i.i.sroa.sel3029, align 8, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %34
  %conv.i.i.i.i.i108 = zext nneg i8 %32 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i108
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i109 = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i119, label %if.else.i.i.i.i110

if.then.i.i.i.i119:                               ; preds = %if.end.i
  %add.i.i.i.i120 = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i125 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i120, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc124 unwind label %lpad18

call.i.i.i.i.i.i.noexc124:                        ; preds = %if.then.i.i.i.i119
  store ptr %call.i.i.i.i.i.i125, ptr %ref.tmp63, align 8, !alias.scope !5
  %or.i.i.i.i.i121 = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i122 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store i64 %or.i.i.i.i.i121, ptr %mnCapacity.i.i.i.i.i122, align 8, !alias.scope !5
  %mnSize.i.i.i.i.i123 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i123, align 8, !alias.scope !5
  br label %invoke.cont64

if.else.i.i.i.i110:                               ; preds = %if.end.i
  %35 = trunc nuw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %35
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i107, align 1, !alias.scope !5
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.else.i.i.i.i110, %call.i.i.i.i.i.i.noexc124
  %spec.select.i.i.i.i111 = phi ptr [ %call.i.i.i.i.i.i125, %call.i.i.i.i.i.i.noexc124 ], [ %ref.tmp63, %if.else.i.i.i.i110 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i111, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %36 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i107, align 1, !alias.scope !5
  %tobool.i.i5.i.i.i112 = icmp slt i8 %36, 0
  %37 = load ptr, ptr %ref.tmp63, align 8, !alias.scope !5
  %mnSize.i.i6.i.i.i113 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %38 = load i64, ptr %mnSize.i.i6.i.i.i113, align 8, !alias.scope !5
  %add.ptr.i.i.i.i.i114 = getelementptr inbounds i8, ptr %37, i64 %38
  %conv.i.i.i.i.i.i115 = zext nneg i8 %36 to i64
  %sub.i.i.i.i.i.i116 = sub nsw i64 23, %conv.i.i.i.i.i.i115
  %add.ptr.i1.i.i.i.i117 = getelementptr inbounds i8, ptr %ref.tmp63, i64 %sub.i.i.i.i.i.i116
  %cond.i.i.i.i118 = select i1 %tobool.i.i5.i.i.i112, ptr %add.ptr.i.i.i.i.i114, ptr %add.ptr.i1.i.i.i.i117
  store i8 0, ptr %cond.i.i.i.i118, align 1
  %39 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i107, align 1
  %tobool.i.i.i.i128 = icmp slt i8 %39, 0
  %40 = load i64, ptr %mnSize.i.i6.i.i.i113, align 8
  %conv.i.i.i.i = zext nneg i8 %39 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i130 = select i1 %tobool.i.i.i.i128, i64 %40, i64 %sub.i.i.i.i
  %cmp.i131 = icmp eq i64 %cond.i.i.i130, 11
  br i1 %cmp.i131, label %land.rhs.i132, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i132:                                    ; preds = %invoke.cont64
  %41 = load ptr, ptr %ref.tmp63, align 8
  %spec.select.i.i.i133 = select i1 %tobool.i.i.i.i128, ptr %41, ptr %ref.tmp63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i133, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont64, %land.rhs.i132
  %42 = phi i1 [ false, %invoke.cont64 ], [ %cmp4.i, %land.rhs.i132 ]
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  br i1 %tobool.i.i.i.i128, label %if.then.i.i136, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit139

if.then.i.i136:                                   ; preds = %invoke.cont68
  %43 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i137, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit139, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i138

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i138: ; preds = %if.then.i.i136
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit139

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit139: ; preds = %invoke.cont68, %if.then.i.i136, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i138
  %44 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i141 = icmp eq ptr %44, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i141, label %while.cond.i.i144.preheader, label %if.then.i142

while.cond.i.i144.preheader:                      ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit139
  %45 = load i8, ptr %a13.sroa.gep, align 1
  %tobool.i.i.i.i152 = icmp slt i8 %45, 0
  %46 = load i64, ptr %a13.sroa.gep3028, align 8
  %conv.i.i.i.i154 = zext nneg i8 %45 to i64
  %sub.i.i.i.i155 = sub nsw i64 23, %conv.i.i.i.i154
  %cond.i.i.i156 = select i1 %tobool.i.i.i.i152, i64 %46, i64 %sub.i.i.i.i155
  %cmp.i157 = icmp eq i64 %cond.i.i.i156, 11
  br i1 %cmp.i157, label %land.rhs.i158, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit162

if.then.i142:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit139
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

land.rhs.i158:                                    ; preds = %while.cond.i.i144.preheader
  %47 = load ptr, ptr %a13, align 8
  %spec.select.i.i.i159 = select i1 %tobool.i.i.i.i152, ptr %47, ptr %a13
  %bcmp.i160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i159, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i161 = icmp eq i32 %bcmp.i160, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit162

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit162: ; preds = %while.cond.i.i144.preheader, %land.rhs.i158
  %48 = phi i1 [ false, %while.cond.i.i144.preheader ], [ %cmp4.i161, %land.rhs.i158 ]
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit162
  %49 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i164 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i164, label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont74
  %call.i.i166 = invoke noundef ptr %49(i32 noundef 1, ptr noundef nonnull %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %if.then.i.i165
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #11
  unreachable

_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit: ; preds = %invoke.cont74, %if.then.i.i165
  store ptr null, ptr %a76, align 8
  %m_handler.i169 = getelementptr inbounds i8, ptr %a76, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i169, align 8
  store i32 42, ptr %a76, align 8
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %52 = load ptr, ptr %m_handler.i169, align 8
  %tobool.not.i.i179 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i179, label %invoke.cont93, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %invoke.cont87
  %call.i.i181 = invoke noundef ptr %52(i32 noundef 1, ptr noundef nonnull %a76, ptr noundef null)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i182

terminate.lpad.i.i182:                            ; preds = %if.then.i.i180
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

invoke.cont93:                                    ; preds = %invoke.cont87, %if.then.i.i180
  store ptr null, ptr %a90, align 8
  store i32 42, ptr %a90, align 8
  %m_handler.i184 = getelementptr inbounds i8, ptr %a90, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i184, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %55 = load ptr, ptr %m_handler.i184, align 8
  %tobool.not.i.i191 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i191, label %invoke.cont119, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont96
  %call.i.i193 = invoke noundef ptr %55(i32 noundef 1, ptr noundef nonnull %a90, ptr noundef null)
          to label %invoke.cont119 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i192
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

invoke.cont119:                                   ; preds = %invoke.cont96, %if.then.i.i192
  store ptr null, ptr %ref.tmp99, align 8
  store i32 42, ptr %ref.tmp99, align 8
  %m_handler.i196 = getelementptr inbounds i8, ptr %ref.tmp99, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i196, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp99, i64 40
  store ptr null, ptr %arrayinit.element, align 8
  store i8 97, ptr %arrayinit.element, align 8
  %m_handler.i197 = getelementptr inbounds i8, ptr %ref.tmp99, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i197, align 8
  %arrayinit.element105 = getelementptr inbounds i8, ptr %ref.tmp99, i64 80
  store ptr null, ptr %arrayinit.element105, align 8
  store float 4.200000e+01, ptr %arrayinit.element105, align 8
  %m_handler.i198 = getelementptr inbounds i8, ptr %ref.tmp99, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i198, align 8
  %arrayinit.element108 = getelementptr inbounds i8, ptr %ref.tmp99, i64 120
  store ptr null, ptr %arrayinit.element108, align 8
  store i32 3333, ptr %arrayinit.element108, align 8
  %m_handler.i199 = getelementptr inbounds i8, ptr %ref.tmp99, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i199, align 8
  %arrayinit.element111 = getelementptr inbounds i8, ptr %ref.tmp99, i64 160
  store i64 4444, ptr %arrayinit.element111, align 8
  %m_handler.i200 = getelementptr inbounds i8, ptr %ref.tmp99, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i200, align 8
  %arrayinit.element114 = getelementptr inbounds i8, ptr %ref.tmp99, i64 200
  store i64 5555, ptr %arrayinit.element114, align 8
  %m_handler.i201 = getelementptr inbounds i8, ptr %ref.tmp99, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i201, align 8
  %arrayinit.element117 = getelementptr inbounds i8, ptr %ref.tmp99, i64 240
  store double 6.666000e+03, ptr %arrayinit.element117, align 8
  %m_handler.i202 = getelementptr inbounds i8, ptr %ref.tmp99, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp99, i64 280
  %call.i.i.i.i.i1.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i.thread

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont119
  store ptr %call.i.i.i.i.i1.i, ptr %va, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i, i64 280
  %mCapacityAllocator.i.i.i.i = getelementptr inbounds i8, ptr %va, i64 16
  store ptr %add.ptr.i.i.i, ptr %mCapacityAllocator.i.i.i.i, align 8
  %mpEnd.i.i.i = getelementptr inbounds i8, ptr %va, i64 8
  store ptr %add.ptr.i.i.i, ptr %mpEnd.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %call.i.i.i.i.i.noexc.i
  %currentDest.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ], [ %call.i.i.i.i.i1.i, %call.i.i.i.i.i.noexc.i ]
  %first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.noexc.i ]
  %first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp99, i64 %first.addr.06.i.i.i.i.i.i.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i, align 8
  %m_handler.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i, align 8
  %m_handler2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i.ptr, i64 32
  %58 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef ptr %58(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %59 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i, align 8
  store ptr %59, ptr %m_handler.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %call.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i.idx, 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %first.addr.06.i.i.i.i.i.i.add, 280
  br i1 %cmp.not.i.i.i.i.i.i, label %arraydestroy.body126, label %for.body.i.i.i.i.i.i, !llvm.loop !8

lpad.i.thread:                                    ; preds = %invoke.cont119
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad123.body

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i203 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i203, label %lpad123.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #12
  br label %lpad123.body

arraydestroy.body126:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %_ZN5eastl3anyD2Ev.exit209
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %_ZN5eastl3anyD2Ev.exit209 ], [ %add.ptr.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ]
  %arraydestroy.element128 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -40
  %m_handler.i.i204 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -8
  %60 = load ptr, ptr %m_handler.i.i204, align 8
  %tobool.not.i.i205 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i205, label %_ZN5eastl3anyD2Ev.exit209, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %arraydestroy.body126
  %call.i.i207 = invoke noundef ptr %60(i32 noundef 1, ptr noundef nonnull %arraydestroy.element128, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit209 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %if.then.i.i206
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #11
  unreachable

_ZN5eastl3anyD2Ev.exit209:                        ; preds = %arraydestroy.body126, %if.then.i.i206
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp99
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %_ZN5eastl3anyD2Ev.exit209
  %63 = load ptr, ptr %va, align 8
  %m_handler.i.i210 = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load ptr, ptr %m_handler.i.i210, align 8
  %cmp.i.not.i211 = icmp eq ptr %64, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i211, label %invoke.cont141, label %if.then.i212

if.then.i212:                                     ; preds = %arraydestroy.done130
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont141:                                   ; preds = %arraydestroy.done130
  %65 = load i32, ptr %63, align 4
  %cmp143 = icmp eq i32 %65, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %m_handler.i.i215 = getelementptr inbounds i8, ptr %63, i64 72
  %66 = load ptr, ptr %m_handler.i.i215, align 8
  %cmp.i.not.i216 = icmp eq ptr %66, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i216, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, label %if.then.i217

if.then.i217:                                     ; preds = %invoke.cont144
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit:           ; preds = %invoke.cont144
  %add.ptr.i = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load i8, ptr %add.ptr.i, align 1
  %cmp151 = icmp eq i8 %67, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit
  %m_handler.i.i220 = getelementptr inbounds i8, ptr %63, i64 112
  %68 = load ptr, ptr %m_handler.i.i220, align 8
  %cmp.i.not.i221 = icmp eq ptr %68, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i221, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit224, label %if.then.i222

if.then.i222:                                     ; preds = %invoke.cont152
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit224:        ; preds = %invoke.cont152
  %add.ptr.i219 = getelementptr inbounds i8, ptr %63, i64 80
  %69 = load float, ptr %add.ptr.i219, align 4
  %cmp158 = fcmp oeq float %69, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit224
  %m_handler.i.i226 = getelementptr inbounds i8, ptr %63, i64 152
  %70 = load ptr, ptr %m_handler.i.i226, align 8
  %cmp.i.not.i227 = icmp eq ptr %70, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i227, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, label %if.then.i228

if.then.i228:                                     ; preds = %invoke.cont159
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit:           ; preds = %invoke.cont159
  %add.ptr.i225 = getelementptr inbounds i8, ptr %63, i64 120
  %71 = load i32, ptr %add.ptr.i225, align 4
  %cmp165 = icmp eq i32 %71, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit
  %m_handler.i.i231 = getelementptr inbounds i8, ptr %63, i64 192
  %72 = load ptr, ptr %m_handler.i.i231, align 8
  %cmp.i.not.i232 = icmp eq ptr %72, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i232, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit, label %if.then.i233

if.then.i233:                                     ; preds = %invoke.cont166
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit:           ; preds = %invoke.cont166
  %add.ptr.i230 = getelementptr inbounds i8, ptr %63, i64 160
  %73 = load i64, ptr %add.ptr.i230, align 8
  %cmp172 = icmp eq i64 %73, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit
  %m_handler.i.i236 = getelementptr inbounds i8, ptr %63, i64 232
  %74 = load ptr, ptr %m_handler.i.i236, align 8
  %cmp.i.not.i237 = icmp eq ptr %74, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i237, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, label %if.then.i238

if.then.i238:                                     ; preds = %invoke.cont173
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit:           ; preds = %invoke.cont173
  %add.ptr.i235 = getelementptr inbounds i8, ptr %63, i64 200
  %75 = load i64, ptr %add.ptr.i235, align 8
  %cmp179 = icmp eq i64 %75, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit
  %m_handler.i.i241 = getelementptr inbounds i8, ptr %63, i64 272
  %76 = load ptr, ptr %m_handler.i.i241, align 8
  %cmp.i.not.i242 = icmp eq ptr %76, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i242, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, label %if.then.i243

if.then.i243:                                     ; preds = %invoke.cont180
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit:           ; preds = %invoke.cont180
  %add.ptr.i240 = getelementptr inbounds i8, ptr %63, i64 240
  %77 = load double, ptr %add.ptr.i240, align 8
  %cmp186 = fcmp oeq double %77, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit
  %78 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %63, %78
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit282, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont187, %_ZN5eastl3anyD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i245, %_ZN5eastl3anyD2Ev.exit.i.i.i ], [ %63, %invoke.cont187 ]
  %m_handler.i.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 32
  %79 = load ptr, ptr %m_handler.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl3anyD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef ptr %79(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i245 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i245, %78
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit282, label %for.body.i.i.i, !llvm.loop !10

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit282: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i, %invoke.cont187
  call void @_ZdaPv(ptr noundef nonnull %63) #12
  store ptr null, ptr %a190, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a190, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.a190.sroa_idx = getelementptr inbounds i8, ptr %a190, i64 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.5.0.a190.sroa_idx = getelementptr inbounds i8, ptr %a190, i64 11
  %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx = getelementptr inbounds i8, ptr %a190, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.sroa.4.0.a190.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.sroa.5.0.a190.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6.0.a190.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp191.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp191.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
  %m_handler.i275 = getelementptr inbounds i8, ptr %a190, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i275, align 8
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit282
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %82 = load ptr, ptr %m_handler.i275, align 8, !noalias !11
  %cmp.i.not.i286 = icmp eq ptr %82, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i287 = select i1 %cmp.i.not.i286, ptr %a190, ptr null
  br i1 %cmp.i.not.i286, label %if.end.i289, label %if.then.i288

if.then.i288:                                     ; preds = %invoke.cont198
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !11
  br label %if.end.i289

if.end.i289:                                      ; preds = %if.then.i288, %invoke.cont198
  %spec.select.i.i287.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i288 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i, %invoke.cont198 ]
  store i8 0, ptr %ref.tmp200, align 8, !alias.scope !11
  %mRemainingSizeField.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %ref.tmp200, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i290, align 1, !alias.scope !11
  %83 = load i8, ptr %spec.select.i.i287.sroa.sel, align 1, !noalias !11
  %tobool.i.i.i.i292 = icmp slt i8 %83, 0
  %84 = load ptr, ptr %spec.select.i.i287, align 8, !noalias !11
  %spec.select.i.i.i293 = select i1 %tobool.i.i.i.i292, ptr %84, ptr %spec.select.i.i287
  %a190.sroa.gep3026 = getelementptr inbounds i8, ptr %a190, i64 8
  %spec.select.i.i287.sroa.sel3027 = select i1 %cmp.i.not.i286, ptr %a190.sroa.gep3026, ptr inttoptr (i64 8 to ptr)
  %85 = load i64, ptr %spec.select.i.i287.sroa.sel3027, align 8, !noalias !11
  %add.ptr.i.i.i.i295 = getelementptr inbounds i8, ptr %84, i64 %85
  %conv.i.i.i.i.i296 = zext nneg i8 %83 to i64
  %sub.i.i.i.i.i297 = sub nsw i64 23, %conv.i.i.i.i.i296
  %add.ptr.i1.i.i.i298 = getelementptr inbounds i8, ptr %spec.select.i.i287, i64 %sub.i.i.i.i.i297
  %cond.i.i.i299 = select i1 %tobool.i.i.i.i292, ptr %add.ptr.i.i.i.i295, ptr %add.ptr.i1.i.i.i298
  %sub.ptr.lhs.cast.i.i.i300 = ptrtoint ptr %cond.i.i.i299 to i64
  %sub.ptr.rhs.cast.i.i.i301 = ptrtoint ptr %spec.select.i.i.i293 to i64
  %sub.ptr.sub.i.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i.i300, %sub.ptr.rhs.cast.i.i.i301
  %cmp.i.i.i.i303 = icmp ugt i64 %sub.ptr.sub.i.i.i302, 23
  br i1 %cmp.i.i.i.i303, label %if.then.i.i.i.i314, label %if.else.i.i.i.i304

if.then.i.i.i.i314:                               ; preds = %if.end.i289
  %add.i.i.i.i315 = add i64 %sub.ptr.sub.i.i.i302, 1
  %call.i.i.i.i.i.i316320 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i315, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i316.noexc unwind label %lpad197

call.i.i.i.i.i.i316.noexc:                        ; preds = %if.then.i.i.i.i314
  store ptr %call.i.i.i.i.i.i316320, ptr %ref.tmp200, align 8, !alias.scope !11
  %or.i.i.i.i.i317 = or i64 %sub.ptr.sub.i.i.i302, -9223372036854775808
  %mnCapacity.i.i.i.i.i318 = getelementptr inbounds i8, ptr %ref.tmp200, i64 16
  store i64 %or.i.i.i.i.i317, ptr %mnCapacity.i.i.i.i.i318, align 8, !alias.scope !11
  %mnSize.i.i.i.i.i319 = getelementptr inbounds i8, ptr %ref.tmp200, i64 8
  store i64 %sub.ptr.sub.i.i.i302, ptr %mnSize.i.i.i.i.i319, align 8, !alias.scope !11
  br label %invoke.cont201

if.else.i.i.i.i304:                               ; preds = %if.end.i289
  %86 = trunc nuw i64 %sub.ptr.sub.i.i.i302 to i8
  %conv.i.i.i5.i.i305 = sub nuw nsw i8 23, %86
  store i8 %conv.i.i.i5.i.i305, ptr %mRemainingSizeField.i.i.i.i.i.i.i290, align 1, !alias.scope !11
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.else.i.i.i.i304, %call.i.i.i.i.i.i316.noexc
  %spec.select.i.i.i.i306 = phi ptr [ %call.i.i.i.i.i.i316320, %call.i.i.i.i.i.i316.noexc ], [ %ref.tmp200, %if.else.i.i.i.i304 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i306, ptr align 1 %spec.select.i.i.i293, i64 %sub.ptr.sub.i.i.i302, i1 false)
  %87 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i290, align 1, !alias.scope !11
  %tobool.i.i5.i.i.i307 = icmp slt i8 %87, 0
  %88 = load ptr, ptr %ref.tmp200, align 8, !alias.scope !11
  %mnSize.i.i6.i.i.i308 = getelementptr inbounds i8, ptr %ref.tmp200, i64 8
  %89 = load i64, ptr %mnSize.i.i6.i.i.i308, align 8, !alias.scope !11
  %add.ptr.i.i.i.i.i309 = getelementptr inbounds i8, ptr %88, i64 %89
  %conv.i.i.i.i.i.i310 = zext nneg i8 %87 to i64
  %sub.i.i.i.i.i.i311 = sub nsw i64 23, %conv.i.i.i.i.i.i310
  %add.ptr.i1.i.i.i.i312 = getelementptr inbounds i8, ptr %ref.tmp200, i64 %sub.i.i.i.i.i.i311
  %cond.i.i.i.i313 = select i1 %tobool.i.i5.i.i.i307, ptr %add.ptr.i.i.i.i.i309, ptr %add.ptr.i1.i.i.i.i312
  store i8 0, ptr %cond.i.i.i.i313, align 1
  %90 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i290, align 1
  %tobool.i.i.i.i330 = icmp slt i8 %90, 0
  %91 = load i64, ptr %mnSize.i.i6.i.i.i308, align 8
  %conv.i.i.i.i332 = zext nneg i8 %90 to i64
  %sub.i.i.i.i333 = sub nsw i64 23, %conv.i.i.i.i332
  %cond.i.i.i334 = select i1 %tobool.i.i.i.i330, i64 %91, i64 %sub.i.i.i.i333
  %cmp.i335 = icmp eq i64 %cond.i.i.i334, 11
  br i1 %cmp.i335, label %land.rhs.i336, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit340

land.rhs.i336:                                    ; preds = %invoke.cont201
  %92 = load ptr, ptr %ref.tmp200, align 8
  %spec.select.i.i.i337 = select i1 %tobool.i.i.i.i330, ptr %92, ptr %ref.tmp200
  %bcmp.i338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i337, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i339 = icmp eq i32 %bcmp.i338, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit340

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit340: ; preds = %invoke.cont201, %land.rhs.i336
  %93 = phi i1 [ false, %invoke.cont201 ], [ %cmp4.i339, %land.rhs.i336 ]
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit340
  br i1 %tobool.i.i.i.i330, label %if.then.i.i344, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit347

if.then.i.i344:                                   ; preds = %invoke.cont205
  %94 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i345 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i345, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit347, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i346

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i346: ; preds = %if.then.i.i344
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit347

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit347: ; preds = %invoke.cont205, %if.then.i.i344, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i346
  %95 = load ptr, ptr %m_handler.i275, align 8
  %tobool.not.i.i349 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i349, label %invoke.cont226, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit347
  %call.i.i351 = invoke noundef ptr %95(i32 noundef 1, ptr noundef nonnull %a190, ptr noundef null)
          to label %invoke.cont226 unwind label %terminate.lpad.i.i352

terminate.lpad.i.i352:                            ; preds = %if.then.i.i350
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #11
  unreachable

invoke.cont226:                                   ; preds = %if.then.i.i350, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit347
  store ptr null, ptr %ref.tmp211, align 8
  store i32 42, ptr %ref.tmp211, align 8
  %m_handler.i354 = getelementptr inbounds i8, ptr %ref.tmp211, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i354, align 8
  %arrayinit.element217 = getelementptr inbounds i8, ptr %ref.tmp211, i64 40
  %mRemainingSizeField.i.i.i.i.i.i.i.i383 = getelementptr inbounds i8, ptr %ref.tmp211, i64 63
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i382.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i382.sroa.4.0.arrayinit.element217.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp211, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i382.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i382.sroa.4.0.arrayinit.element217.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 6451058 to ptr), ptr %arrayinit.element217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i382.sroa.4.0.arrayinit.element217.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, i64 15, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i383, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i382.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i382.sroa.4)
  %m_handler.i385 = getelementptr inbounds i8, ptr %ref.tmp211, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i385, align 8
  %arrayinit.element224 = getelementptr inbounds i8, ptr %ref.tmp211, i64 80
  store ptr null, ptr %arrayinit.element224, align 8
  store i8 97, ptr %arrayinit.element224, align 8
  %m_handler.i386 = getelementptr inbounds i8, ptr %ref.tmp211, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i386, align 8
  %arrayinit.element227 = getelementptr inbounds i8, ptr %ref.tmp211, i64 120
  store ptr null, ptr %arrayinit.element227, align 8
  store float 4.200000e+01, ptr %arrayinit.element227, align 8
  %m_handler.i387 = getelementptr inbounds i8, ptr %ref.tmp211, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i387, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va209, i8 0, i64 24, i1 false)
  %add.ptr.i.i388 = getelementptr inbounds i8, ptr %ref.tmp211, i64 160
  %call.i.i.i.i.i1.i389 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 160, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i397 unwind label %lpad.i392.thread

call.i.i.i.i.i.noexc.i397:                        ; preds = %invoke.cont226
  store ptr %call.i.i.i.i.i1.i389, ptr %va209, align 8
  %add.ptr.i.i.i398 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i389, i64 160
  %mCapacityAllocator.i.i.i.i399 = getelementptr inbounds i8, ptr %va209, i64 16
  store ptr %add.ptr.i.i.i398, ptr %mCapacityAllocator.i.i.i.i399, align 8
  %mpEnd.i.i.i400 = getelementptr inbounds i8, ptr %va209, i64 8
  store ptr %add.ptr.i.i.i398, ptr %mpEnd.i.i.i400, align 8
  br label %for.body.i.i.i.i.i.i401

for.body.i.i.i.i.i.i401:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412, %call.i.i.i.i.i.noexc.i397
  %currentDest.07.i.i.i.i.i.i402 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i414, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412 ], [ %call.i.i.i.i.i1.i389, %call.i.i.i.i.i.noexc.i397 ]
  %first.addr.06.i.i.i.i.i.i403.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i403.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412 ], [ 0, %call.i.i.i.i.i.noexc.i397 ]
  %first.addr.06.i.i.i.i.i.i403.ptr = getelementptr inbounds i8, ptr %ref.tmp211, i64 %first.addr.06.i.i.i.i.i.i403.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i402, align 8
  %m_handler.i.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i402, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i404, align 8
  %m_handler2.i.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i403.ptr, i64 32
  %98 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i405, align 8
  %tobool.not.i.i.i.i.i.i.i406 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i406, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i407

if.then.i.i.i.i.i.i.i407:                         ; preds = %for.body.i.i.i.i.i.i401
  %call.i.i.i.i.i.i2.i408 = invoke noundef ptr %98(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i403.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i402)
          to label %call.i.i.i.i.i.i.noexc.i411 unwind label %lpad.i392

call.i.i.i.i.i.i.noexc.i411:                      ; preds = %if.then.i.i.i.i.i.i.i407
  %99 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i405, align 8
  store ptr %99, ptr %m_handler.i.i.i.i.i.i.i404, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412:        ; preds = %call.i.i.i.i.i.i.noexc.i411, %for.body.i.i.i.i.i.i401
  %first.addr.06.i.i.i.i.i.i403.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i403.idx, 40
  %incdec.ptr1.i.i.i.i.i.i414 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i402, i64 40
  %cmp.not.i.i.i.i.i.i415 = icmp eq i64 %first.addr.06.i.i.i.i.i.i403.add, 160
  br i1 %cmp.not.i.i.i.i.i.i415, label %arraydestroy.body238, label %for.body.i.i.i.i.i.i401, !llvm.loop !8

lpad.i392.thread:                                 ; preds = %invoke.cont226
  %lpad.loopexit.split-lp6.i391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad.i392:                                        ; preds = %if.then.i.i.i.i.i.i.i407
  %lpad.loopexit5.i410 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i394 = icmp eq ptr %call.i.i.i.i.i1.i389, null
  br i1 %tobool.not.i.i394, label %lpad234.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i395

_ZN5eastl9allocator10deallocateEPvm.exit.i.i395:  ; preds = %lpad.i392
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i389) #12
  br label %lpad234.body

arraydestroy.body238:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412, %_ZN5eastl3anyD2Ev.exit424
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN5eastl3anyD2Ev.exit424 ], [ %add.ptr.i.i388, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i412 ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -40
  %m_handler.i.i419 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %100 = load ptr, ptr %m_handler.i.i419, align 8
  %tobool.not.i.i420 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i420, label %_ZN5eastl3anyD2Ev.exit424, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %arraydestroy.body238
  %call.i.i422 = invoke noundef ptr %100(i32 noundef 1, ptr noundef nonnull %arraydestroy.element240, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit424 unwind label %terminate.lpad.i.i423

terminate.lpad.i.i423:                            ; preds = %if.then.i.i421
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #11
  unreachable

_ZN5eastl3anyD2Ev.exit424:                        ; preds = %arraydestroy.body238, %if.then.i.i421
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp211
  br i1 %arraydestroy.done241, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit431, label %arraydestroy.body238

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit431: ; preds = %_ZN5eastl3anyD2Ev.exit424
  %103 = load ptr, ptr %va209, align 8
  %m_handler.i.i432 = getelementptr inbounds i8, ptr %103, i64 32
  %104 = load ptr, ptr %m_handler.i.i432, align 8
  %cmp.i.not.i433 = icmp eq ptr %104, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i433, label %invoke.cont261, label %if.then.i434

if.then.i434:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit431
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont261:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit431
  %105 = load i32, ptr %103, align 4
  %cmp263 = icmp eq i32 %105, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %add.ptr.i437 = getelementptr inbounds i8, ptr %103, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %m_handler.i.i438 = getelementptr inbounds i8, ptr %103, i64 72
  %106 = load ptr, ptr %m_handler.i.i438, align 8, !noalias !14
  %cmp.i.not.i439 = icmp eq ptr %106, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i440 = select i1 %cmp.i.not.i439, ptr %add.ptr.i437, ptr null
  br i1 %cmp.i.not.i439, label %if.end.i442, label %if.then.i441

if.then.i441:                                     ; preds = %invoke.cont264
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !14
  br label %if.end.i442

if.end.i442:                                      ; preds = %if.then.i441, %invoke.cont264
  store i8 0, ptr %ref.tmp266, align 8, !alias.scope !14
  %mRemainingSizeField.i.i.i.i.i.i.i443 = getelementptr inbounds i8, ptr %ref.tmp266, i64 23
  %mRemainingSizeField.i.i.i.i444 = getelementptr inbounds i8, ptr %spec.select.i.i440, i64 23
  %107 = load i8, ptr %mRemainingSizeField.i.i.i.i444, align 1, !noalias !14
  %tobool.i.i.i.i445 = icmp slt i8 %107, 0
  %108 = load ptr, ptr %spec.select.i.i440, align 8, !noalias !14
  %spec.select.i.i.i446 = select i1 %tobool.i.i.i.i445, ptr %108, ptr %spec.select.i.i440
  %mnSize.i.i.i.i447 = getelementptr inbounds i8, ptr %spec.select.i.i440, i64 8
  %109 = load i64, ptr %mnSize.i.i.i.i447, align 8, !noalias !14
  %add.ptr.i.i.i.i448 = getelementptr inbounds i8, ptr %108, i64 %109
  %conv.i.i.i.i.i449 = zext nneg i8 %107 to i64
  %sub.i.i.i.i.i450 = sub nsw i64 23, %conv.i.i.i.i.i449
  %add.ptr.i1.i.i.i451 = getelementptr inbounds i8, ptr %spec.select.i.i440, i64 %sub.i.i.i.i.i450
  %cond.i.i.i452 = select i1 %tobool.i.i.i.i445, ptr %add.ptr.i.i.i.i448, ptr %add.ptr.i1.i.i.i451
  %sub.ptr.lhs.cast.i.i.i453 = ptrtoint ptr %cond.i.i.i452 to i64
  %sub.ptr.rhs.cast.i.i.i454 = ptrtoint ptr %spec.select.i.i.i446 to i64
  %sub.ptr.sub.i.i.i455 = sub i64 %sub.ptr.lhs.cast.i.i.i453, %sub.ptr.rhs.cast.i.i.i454
  %cmp.i.i.i.i456 = icmp ugt i64 %sub.ptr.sub.i.i.i455, 23
  br i1 %cmp.i.i.i.i456, label %if.then.i.i.i.i467, label %if.else.i.i.i.i457

if.then.i.i.i.i467:                               ; preds = %if.end.i442
  %add.i.i.i.i468 = add i64 %sub.ptr.sub.i.i.i455, 1
  %call.i.i.i.i.i.i469473 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i468, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i469.noexc unwind label %lpad258

call.i.i.i.i.i.i469.noexc:                        ; preds = %if.then.i.i.i.i467
  store ptr %call.i.i.i.i.i.i469473, ptr %ref.tmp266, align 8, !alias.scope !14
  %or.i.i.i.i.i470 = or i64 %sub.ptr.sub.i.i.i455, -9223372036854775808
  %mnCapacity.i.i.i.i.i471 = getelementptr inbounds i8, ptr %ref.tmp266, i64 16
  store i64 %or.i.i.i.i.i470, ptr %mnCapacity.i.i.i.i.i471, align 8, !alias.scope !14
  %mnSize.i.i.i.i.i472 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  store i64 %sub.ptr.sub.i.i.i455, ptr %mnSize.i.i.i.i.i472, align 8, !alias.scope !14
  br label %invoke.cont269

if.else.i.i.i.i457:                               ; preds = %if.end.i442
  %110 = trunc nuw i64 %sub.ptr.sub.i.i.i455 to i8
  %conv.i.i.i5.i.i458 = sub nuw nsw i8 23, %110
  store i8 %conv.i.i.i5.i.i458, ptr %mRemainingSizeField.i.i.i.i.i.i.i443, align 1, !alias.scope !14
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %if.else.i.i.i.i457, %call.i.i.i.i.i.i469.noexc
  %spec.select.i.i.i.i459 = phi ptr [ %call.i.i.i.i.i.i469473, %call.i.i.i.i.i.i469.noexc ], [ %ref.tmp266, %if.else.i.i.i.i457 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i459, ptr align 1 %spec.select.i.i.i446, i64 %sub.ptr.sub.i.i.i455, i1 false)
  %111 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i443, align 1, !alias.scope !14
  %tobool.i.i5.i.i.i460 = icmp slt i8 %111, 0
  %112 = load ptr, ptr %ref.tmp266, align 8, !alias.scope !14
  %mnSize.i.i6.i.i.i461 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  %113 = load i64, ptr %mnSize.i.i6.i.i.i461, align 8, !alias.scope !14
  %add.ptr.i.i.i.i.i462 = getelementptr inbounds i8, ptr %112, i64 %113
  %conv.i.i.i.i.i.i463 = zext nneg i8 %111 to i64
  %sub.i.i.i.i.i.i464 = sub nsw i64 23, %conv.i.i.i.i.i.i463
  %add.ptr.i1.i.i.i.i465 = getelementptr inbounds i8, ptr %ref.tmp266, i64 %sub.i.i.i.i.i.i464
  %cond.i.i.i.i466 = select i1 %tobool.i.i5.i.i.i460, ptr %add.ptr.i.i.i.i.i462, ptr %add.ptr.i1.i.i.i.i465
  store i8 0, ptr %cond.i.i.i.i466, align 1
  %114 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i443, align 1
  %tobool.i.i.i.i483 = icmp slt i8 %114, 0
  %115 = load i64, ptr %mnSize.i.i6.i.i.i461, align 8
  %conv.i.i.i.i485 = zext nneg i8 %114 to i64
  %sub.i.i.i.i486 = sub nsw i64 23, %conv.i.i.i.i485
  %cond.i.i.i487 = select i1 %tobool.i.i.i.i483, i64 %115, i64 %sub.i.i.i.i486
  %cmp.i488 = icmp eq i64 %cond.i.i.i487, 3
  br i1 %cmp.i488, label %land.rhs.i489, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit493

land.rhs.i489:                                    ; preds = %invoke.cont269
  %116 = load ptr, ptr %ref.tmp266, align 8
  %spec.select.i.i.i490 = select i1 %tobool.i.i.i.i483, ptr %116, ptr %ref.tmp266
  %bcmp.i491 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i490, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i492 = icmp eq i32 %bcmp.i491, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit493

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit493: ; preds = %invoke.cont269, %land.rhs.i489
  %117 = phi i1 [ false, %invoke.cont269 ], [ %cmp4.i492, %land.rhs.i489 ]
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %117, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit493
  br i1 %tobool.i.i.i.i483, label %if.then.i.i497, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit500

if.then.i.i497:                                   ; preds = %invoke.cont273
  %118 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i498 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i498, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit500, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i499

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i499: ; preds = %if.then.i.i497
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit500

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit500: ; preds = %invoke.cont273, %if.then.i.i497, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i499
  %m_handler.i.i502 = getelementptr inbounds i8, ptr %103, i64 112
  %119 = load ptr, ptr %m_handler.i.i502, align 8
  %cmp.i.not.i503 = icmp eq ptr %119, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i503, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit506, label %if.then.i504

if.then.i504:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit500
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit506:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit500
  %add.ptr.i501 = getelementptr inbounds i8, ptr %103, i64 80
  %120 = load i8, ptr %add.ptr.i501, align 1
  %cmp281 = icmp eq i8 %120, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit506
  %m_handler.i.i508 = getelementptr inbounds i8, ptr %103, i64 152
  %121 = load ptr, ptr %m_handler.i.i508, align 8
  %cmp.i.not.i509 = icmp eq ptr %121, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i509, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit512, label %if.then.i510

if.then.i510:                                     ; preds = %invoke.cont282
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit512:        ; preds = %invoke.cont282
  %add.ptr.i507 = getelementptr inbounds i8, ptr %103, i64 120
  %122 = load float, ptr %add.ptr.i507, align 4
  %cmp288 = fcmp oeq float %122, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit512
  %123 = load ptr, ptr %mpEnd.i.i.i400, align 8
  %cmp.not3.i.i.i514 = icmp eq ptr %103, %123
  br i1 %cmp.not3.i.i.i514, label %if.else.i, label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %invoke.cont289, %_ZN5eastl3anyD2Ev.exit.i.i.i522
  %first.addr.04.i.i.i516 = phi ptr [ %incdec.ptr.i.i.i523, %_ZN5eastl3anyD2Ev.exit.i.i.i522 ], [ %103, %invoke.cont289 ]
  %m_handler.i.i.i.i.i517 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i516, i64 32
  %124 = load ptr, ptr %m_handler.i.i.i.i.i517, align 8
  %tobool.not.i.i.i.i.i518 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i518, label %_ZN5eastl3anyD2Ev.exit.i.i.i522, label %if.then.i.i.i.i.i519

if.then.i.i.i.i.i519:                             ; preds = %for.body.i.i.i515
  %call.i.i.i.i.i520 = invoke noundef ptr %124(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i516, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i522 unwind label %terminate.lpad.i.i.i.i.i521

terminate.lpad.i.i.i.i.i521:                      ; preds = %if.then.i.i.i.i.i519
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i522:                  ; preds = %if.then.i.i.i.i.i519, %for.body.i.i.i515
  %incdec.ptr.i.i.i523 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i516, i64 40
  %cmp.not.i.i.i524 = icmp eq ptr %incdec.ptr.i.i.i523, %123
  br i1 %cmp.not.i.i.i524, label %if.else.i, label %for.body.i.i.i515, !llvm.loop !10

if.else.i:                                        ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i522, %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %103) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va292, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp293, align 8
  store i32 42, ptr %ref.tmp293, align 8
  %m_handler.i532 = getelementptr inbounds i8, ptr %ref.tmp293, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i532, align 8
  %mpEnd.i533 = getelementptr inbounds i8, ptr %va292, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds i8, ptr %va292, i64 16
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.else.i
  %.pr.pre = load ptr, ptr %m_handler.i532, align 8
  %tobool.not.i.i542 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i542, label %invoke.cont306, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %invoke.cont298
  %call.i.i544 = invoke noundef ptr %.pr.pre(i32 noundef 1, ptr noundef nonnull %ref.tmp293, ptr noundef null)
          to label %invoke.cont306 unwind label %terminate.lpad.i.i545

terminate.lpad.i.i545:                            ; preds = %if.then.i.i543
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11
  unreachable

invoke.cont306:                                   ; preds = %invoke.cont298, %if.then.i.i543
  %.pre3046 = load ptr, ptr %mpEnd.i533, align 8
  %.pre3047 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  store ptr null, ptr %ref.tmp300, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i575 = getelementptr inbounds i8, ptr %ref.tmp300, i64 23
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i574.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i574.sroa.4.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 1
  %temp.sroa.0.i.i.i.i.i.i574.sroa.5.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 3
  %temp.sroa.0.i.i.i.i.i.i574.sroa.6.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i574.sroa.6, ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i574.sroa.6.0.ref.tmp300.sroa_idx, i64 19, i1 false)
  store i8 114, ptr %ref.tmp300, align 8
  store i16 25199, ptr %temp.sroa.0.i.i.i.i.i.i574.sroa.4.0.ref.tmp300.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i574.sroa.5.0.ref.tmp300.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i574.sroa.6.0.ref.tmp300.sroa_idx, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, i64 19, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i575, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i574.sroa.6, i64 19, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i574.sroa.6)
  %m_handler.i577 = getelementptr inbounds i8, ptr %ref.tmp300, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i577, align 8
  %cmp.i580 = icmp ult ptr %.pre3046, %.pre3047
  br i1 %cmp.i580, label %if.then.i583, label %if.else.i581

if.then.i583:                                     ; preds = %invoke.cont306
  %incdec.ptr.i584 = getelementptr inbounds i8, ptr %.pre3046, i64 40
  store ptr %incdec.ptr.i584, ptr %mpEnd.i533, align 8
  store ptr null, ptr %.pre3046, align 8
  %m_handler.i.i585 = getelementptr inbounds i8, ptr %.pre3046, i64 32
  store ptr null, ptr %m_handler.i.i585, align 8
  %129 = load ptr, ptr %m_handler.i577, align 8
  %tobool.not.i.i587 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i587, label %invoke.cont313, label %if.then.i.i588

if.then.i.i588:                                   ; preds = %if.then.i583
  store ptr %129, ptr %m_handler.i.i585, align 8
  %130 = load ptr, ptr %m_handler.i577, align 8
  %call6.i.i589 = invoke noundef ptr %130(i32 noundef 3, ptr noundef nonnull %ref.tmp300, ptr noundef nonnull %.pre3046)
          to label %invoke.cont308 unwind label %terminate.lpad.i.i590

terminate.lpad.i.i590:                            ; preds = %if.then.i.i588
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #11
  unreachable

if.else.i581:                                     ; preds = %invoke.cont306
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then.i.i588, %if.else.i581
  %.pr3033 = load ptr, ptr %m_handler.i577, align 8
  %tobool.not.i.i594 = icmp eq ptr %.pr3033, null
  br i1 %tobool.not.i.i594, label %invoke.cont313, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %invoke.cont308
  %call.i.i596 = invoke noundef ptr %.pr3033(i32 noundef 1, ptr noundef nonnull %ref.tmp300, ptr noundef null)
          to label %invoke.cont313 unwind label %terminate.lpad.i.i597

terminate.lpad.i.i597:                            ; preds = %if.then.i.i595
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #11
  unreachable

invoke.cont313:                                   ; preds = %if.then.i583, %invoke.cont308, %if.then.i.i595
  store ptr null, ptr %ref.tmp311, align 8
  store i8 97, ptr %ref.tmp311, align 8
  %m_handler.i606 = getelementptr inbounds i8, ptr %ref.tmp311, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i606, align 8
  %135 = load ptr, ptr %mpEnd.i533, align 8
  %136 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i609 = icmp ult ptr %135, %136
  br i1 %cmp.i609, label %if.then.i612, label %if.else.i610

if.then.i612:                                     ; preds = %invoke.cont313
  %incdec.ptr.i613 = getelementptr inbounds i8, ptr %135, i64 40
  store ptr %incdec.ptr.i613, ptr %mpEnd.i533, align 8
  store ptr null, ptr %135, align 8
  %m_handler.i.i614 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr null, ptr %m_handler.i.i614, align 8
  %137 = load ptr, ptr %m_handler.i606, align 8
  %tobool.not.i.i616 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i616, label %_ZN5eastl3anyD2Ev.exit627, label %if.then.i.i617

if.then.i.i617:                                   ; preds = %if.then.i612
  store ptr %137, ptr %m_handler.i.i614, align 8
  %138 = load ptr, ptr %m_handler.i606, align 8
  %call6.i.i618 = invoke noundef ptr %138(i32 noundef 3, ptr noundef nonnull %ref.tmp311, ptr noundef nonnull %135)
          to label %invoke.cont315 unwind label %terminate.lpad.i.i619

terminate.lpad.i.i619:                            ; preds = %if.then.i.i617
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #11
  unreachable

if.else.i610:                                     ; preds = %invoke.cont313
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i617, %if.else.i610
  %.pr3035 = load ptr, ptr %m_handler.i606, align 8
  %tobool.not.i.i623 = icmp eq ptr %.pr3035, null
  br i1 %tobool.not.i.i623, label %_ZN5eastl3anyD2Ev.exit627, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %invoke.cont315
  %call.i.i625 = invoke noundef ptr %.pr3035(i32 noundef 1, ptr noundef nonnull %ref.tmp311, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit627 unwind label %terminate.lpad.i.i626

terminate.lpad.i.i626:                            ; preds = %if.then.i.i624
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #11
  unreachable

_ZN5eastl3anyD2Ev.exit627:                        ; preds = %if.then.i612, %invoke.cont315, %if.then.i.i624
  store ptr null, ptr %ref.tmp317, align 8
  store float 4.200000e+01, ptr %ref.tmp317, align 8
  %m_handler.i628 = getelementptr inbounds i8, ptr %ref.tmp317, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i628, align 8
  %143 = load ptr, ptr %mpEnd.i533, align 8
  %144 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i631 = icmp ult ptr %143, %144
  br i1 %cmp.i631, label %if.then.i634, label %if.else.i632

if.then.i634:                                     ; preds = %_ZN5eastl3anyD2Ev.exit627
  %incdec.ptr.i635 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %incdec.ptr.i635, ptr %mpEnd.i533, align 8
  store ptr null, ptr %143, align 8
  %m_handler.i.i636 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr null, ptr %m_handler.i.i636, align 8
  %145 = load ptr, ptr %m_handler.i628, align 8
  %tobool.not.i.i638 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i638, label %_ZN5eastl3anyD2Ev.exit649, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %if.then.i634
  store ptr %145, ptr %m_handler.i.i636, align 8
  %146 = load ptr, ptr %m_handler.i628, align 8
  %call6.i.i640 = invoke noundef ptr %146(i32 noundef 3, ptr noundef nonnull %ref.tmp317, ptr noundef nonnull %143)
          to label %invoke.cont321 unwind label %terminate.lpad.i.i641

terminate.lpad.i.i641:                            ; preds = %if.then.i.i639
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
  unreachable

if.else.i632:                                     ; preds = %_ZN5eastl3anyD2Ev.exit627
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then.i.i639, %if.else.i632
  %.pr3037 = load ptr, ptr %m_handler.i628, align 8
  %tobool.not.i.i645 = icmp eq ptr %.pr3037, null
  br i1 %tobool.not.i.i645, label %_ZN5eastl3anyD2Ev.exit649, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %invoke.cont321
  %call.i.i647 = invoke noundef ptr %.pr3037(i32 noundef 1, ptr noundef nonnull %ref.tmp317, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit649 unwind label %terminate.lpad.i.i648

terminate.lpad.i.i648:                            ; preds = %if.then.i.i646
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #11
  unreachable

_ZN5eastl3anyD2Ev.exit649:                        ; preds = %if.then.i634, %invoke.cont321, %if.then.i.i646
  %151 = load ptr, ptr %va292, align 8
  %m_handler.i.i650 = getelementptr inbounds i8, ptr %151, i64 32
  %152 = load ptr, ptr %m_handler.i.i650, align 8
  %cmp.i.not.i651 = icmp eq ptr %152, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i651, label %invoke.cont325, label %if.then.i652

if.then.i652:                                     ; preds = %_ZN5eastl3anyD2Ev.exit649
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont325:                                   ; preds = %_ZN5eastl3anyD2Ev.exit649
  %153 = load i32, ptr %151, align 4
  %cmp327 = icmp eq i32 %153, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %154 = load ptr, ptr %va292, align 8
  %add.ptr.i655 = getelementptr inbounds i8, ptr %154, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_handler.i.i656 = getelementptr inbounds i8, ptr %154, i64 72
  %155 = load ptr, ptr %m_handler.i.i656, align 8, !noalias !17
  %cmp.i.not.i657 = icmp eq ptr %155, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i658 = select i1 %cmp.i.not.i657, ptr %add.ptr.i655, ptr null
  br i1 %cmp.i.not.i657, label %if.end.i660, label %if.then.i659

if.then.i659:                                     ; preds = %invoke.cont328
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !17
  br label %if.end.i660

if.end.i660:                                      ; preds = %if.then.i659, %invoke.cont328
  store i8 0, ptr %ref.tmp330, align 8, !alias.scope !17
  %mRemainingSizeField.i.i.i.i.i.i.i661 = getelementptr inbounds i8, ptr %ref.tmp330, i64 23
  %mRemainingSizeField.i.i.i.i662 = getelementptr inbounds i8, ptr %spec.select.i.i658, i64 23
  %156 = load i8, ptr %mRemainingSizeField.i.i.i.i662, align 1, !noalias !17
  %tobool.i.i.i.i663 = icmp slt i8 %156, 0
  %157 = load ptr, ptr %spec.select.i.i658, align 8, !noalias !17
  %spec.select.i.i.i664 = select i1 %tobool.i.i.i.i663, ptr %157, ptr %spec.select.i.i658
  %mnSize.i.i.i.i665 = getelementptr inbounds i8, ptr %spec.select.i.i658, i64 8
  %158 = load i64, ptr %mnSize.i.i.i.i665, align 8, !noalias !17
  %add.ptr.i.i.i.i666 = getelementptr inbounds i8, ptr %157, i64 %158
  %conv.i.i.i.i.i667 = zext nneg i8 %156 to i64
  %sub.i.i.i.i.i668 = sub nsw i64 23, %conv.i.i.i.i.i667
  %add.ptr.i1.i.i.i669 = getelementptr inbounds i8, ptr %spec.select.i.i658, i64 %sub.i.i.i.i.i668
  %cond.i.i.i670 = select i1 %tobool.i.i.i.i663, ptr %add.ptr.i.i.i.i666, ptr %add.ptr.i1.i.i.i669
  %sub.ptr.lhs.cast.i.i.i671 = ptrtoint ptr %cond.i.i.i670 to i64
  %sub.ptr.rhs.cast.i.i.i672 = ptrtoint ptr %spec.select.i.i.i664 to i64
  %sub.ptr.sub.i.i.i673 = sub i64 %sub.ptr.lhs.cast.i.i.i671, %sub.ptr.rhs.cast.i.i.i672
  %cmp.i.i.i.i674 = icmp ugt i64 %sub.ptr.sub.i.i.i673, 23
  br i1 %cmp.i.i.i.i674, label %if.then.i.i.i.i685, label %if.else.i.i.i.i675

if.then.i.i.i.i685:                               ; preds = %if.end.i660
  %add.i.i.i.i686 = add i64 %sub.ptr.sub.i.i.i673, 1
  %call.i.i.i.i.i.i687691 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i686, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i687.noexc unwind label %lpad295

call.i.i.i.i.i.i687.noexc:                        ; preds = %if.then.i.i.i.i685
  store ptr %call.i.i.i.i.i.i687691, ptr %ref.tmp330, align 8, !alias.scope !17
  %or.i.i.i.i.i688 = or i64 %sub.ptr.sub.i.i.i673, -9223372036854775808
  %mnCapacity.i.i.i.i.i689 = getelementptr inbounds i8, ptr %ref.tmp330, i64 16
  store i64 %or.i.i.i.i.i688, ptr %mnCapacity.i.i.i.i.i689, align 8, !alias.scope !17
  %mnSize.i.i.i.i.i690 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  store i64 %sub.ptr.sub.i.i.i673, ptr %mnSize.i.i.i.i.i690, align 8, !alias.scope !17
  br label %invoke.cont333

if.else.i.i.i.i675:                               ; preds = %if.end.i660
  %159 = trunc nuw i64 %sub.ptr.sub.i.i.i673 to i8
  %conv.i.i.i5.i.i676 = sub nuw nsw i8 23, %159
  store i8 %conv.i.i.i5.i.i676, ptr %mRemainingSizeField.i.i.i.i.i.i.i661, align 1, !alias.scope !17
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %if.else.i.i.i.i675, %call.i.i.i.i.i.i687.noexc
  %spec.select.i.i.i.i677 = phi ptr [ %call.i.i.i.i.i.i687691, %call.i.i.i.i.i.i687.noexc ], [ %ref.tmp330, %if.else.i.i.i.i675 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i677, ptr align 1 %spec.select.i.i.i664, i64 %sub.ptr.sub.i.i.i673, i1 false)
  %160 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i661, align 1, !alias.scope !17
  %tobool.i.i5.i.i.i678 = icmp slt i8 %160, 0
  %161 = load ptr, ptr %ref.tmp330, align 8, !alias.scope !17
  %mnSize.i.i6.i.i.i679 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  %162 = load i64, ptr %mnSize.i.i6.i.i.i679, align 8, !alias.scope !17
  %add.ptr.i.i.i.i.i680 = getelementptr inbounds i8, ptr %161, i64 %162
  %conv.i.i.i.i.i.i681 = zext nneg i8 %160 to i64
  %sub.i.i.i.i.i.i682 = sub nsw i64 23, %conv.i.i.i.i.i.i681
  %add.ptr.i1.i.i.i.i683 = getelementptr inbounds i8, ptr %ref.tmp330, i64 %sub.i.i.i.i.i.i682
  %cond.i.i.i.i684 = select i1 %tobool.i.i5.i.i.i678, ptr %add.ptr.i.i.i.i.i680, ptr %add.ptr.i1.i.i.i.i683
  store i8 0, ptr %cond.i.i.i.i684, align 1
  %163 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i661, align 1
  %tobool.i.i.i.i701 = icmp slt i8 %163, 0
  %164 = load i64, ptr %mnSize.i.i6.i.i.i679, align 8
  %conv.i.i.i.i703 = zext nneg i8 %163 to i64
  %sub.i.i.i.i704 = sub nsw i64 23, %conv.i.i.i.i703
  %cond.i.i.i705 = select i1 %tobool.i.i.i.i701, i64 %164, i64 %sub.i.i.i.i704
  %cmp.i706 = icmp eq i64 %cond.i.i.i705, 3
  br i1 %cmp.i706, label %land.rhs.i707, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit711

land.rhs.i707:                                    ; preds = %invoke.cont333
  %165 = load ptr, ptr %ref.tmp330, align 8
  %spec.select.i.i.i708 = select i1 %tobool.i.i.i.i701, ptr %165, ptr %ref.tmp330
  %bcmp.i709 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i708, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i710 = icmp eq i32 %bcmp.i709, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit711

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit711: ; preds = %invoke.cont333, %land.rhs.i707
  %166 = phi i1 [ false, %invoke.cont333 ], [ %cmp4.i710, %land.rhs.i707 ]
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit711
  br i1 %tobool.i.i.i.i701, label %if.then.i.i715, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit718

if.then.i.i715:                                   ; preds = %invoke.cont337
  %167 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i716 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i716, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit718, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i717

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i717: ; preds = %if.then.i.i715
  call void @_ZdaPv(ptr noundef nonnull %167) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit718

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit718: ; preds = %invoke.cont337, %if.then.i.i715, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i717
  %168 = load ptr, ptr %va292, align 8
  %m_handler.i.i720 = getelementptr inbounds i8, ptr %168, i64 112
  %169 = load ptr, ptr %m_handler.i.i720, align 8
  %cmp.i.not.i721 = icmp eq ptr %169, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i721, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit724, label %if.then.i722

if.then.i722:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit718
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit724:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit718
  %add.ptr.i719 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load i8, ptr %add.ptr.i719, align 1
  %cmp345 = icmp eq i8 %170, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit724
  %171 = load ptr, ptr %va292, align 8
  %m_handler.i.i726 = getelementptr inbounds i8, ptr %171, i64 152
  %172 = load ptr, ptr %m_handler.i.i726, align 8
  %cmp.i.not.i727 = icmp eq ptr %172, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i727, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit730, label %if.then.i728

if.then.i728:                                     ; preds = %invoke.cont346
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit730:        ; preds = %invoke.cont346
  %add.ptr.i725 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load float, ptr %add.ptr.i725, align 4
  %cmp352 = fcmp oeq float %173, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit730
  %174 = load ptr, ptr %va292, align 8
  %175 = load ptr, ptr %mpEnd.i533, align 8
  %cmp.not3.i.i.i732 = icmp eq ptr %174, %175
  br i1 %cmp.not3.i.i.i732, label %invoke.cont.i745, label %for.body.i.i.i733

for.body.i.i.i733:                                ; preds = %invoke.cont353, %_ZN5eastl3anyD2Ev.exit.i.i.i740
  %first.addr.04.i.i.i734 = phi ptr [ %incdec.ptr.i.i.i741, %_ZN5eastl3anyD2Ev.exit.i.i.i740 ], [ %174, %invoke.cont353 ]
  %m_handler.i.i.i.i.i735 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i734, i64 32
  %176 = load ptr, ptr %m_handler.i.i.i.i.i735, align 8
  %tobool.not.i.i.i.i.i736 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i736, label %_ZN5eastl3anyD2Ev.exit.i.i.i740, label %if.then.i.i.i.i.i737

if.then.i.i.i.i.i737:                             ; preds = %for.body.i.i.i733
  %call.i.i.i.i.i738 = invoke noundef ptr %176(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i734, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i740 unwind label %terminate.lpad.i.i.i.i.i739

terminate.lpad.i.i.i.i.i739:                      ; preds = %if.then.i.i.i.i.i737
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i740:                  ; preds = %if.then.i.i.i.i.i737, %for.body.i.i.i733
  %incdec.ptr.i.i.i741 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i734, i64 40
  %cmp.not.i.i.i742 = icmp eq ptr %incdec.ptr.i.i.i741, %175
  br i1 %cmp.not.i.i.i742, label %invoke.contthread-pre-split.i743, label %for.body.i.i.i733, !llvm.loop !10

invoke.contthread-pre-split.i743:                 ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i740
  %.pr.i744 = load ptr, ptr %va292, align 8
  br label %invoke.cont.i745

invoke.cont.i745:                                 ; preds = %invoke.contthread-pre-split.i743, %invoke.cont353
  %179 = phi ptr [ %.pr.i744, %invoke.contthread-pre-split.i743 ], [ %174, %invoke.cont353 ]
  %tobool.not.i.i746 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i746, label %invoke.cont381, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i747

_ZN5eastl9allocator10deallocateEPvm.exit.i.i747:  ; preds = %invoke.cont.i745
  call void @_ZdaPv(ptr noundef nonnull %179) #12
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %invoke.cont.i745, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i747
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
  %m_handler.i750 = getelementptr inbounds i8, ptr %ref.tmp358, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i750, align 8
  %arrayinit.element364 = getelementptr inbounds i8, ptr %ref.tmp358, i64 40
  store ptr null, ptr %arrayinit.element364, align 8
  store i8 97, ptr %arrayinit.element364, align 8
  %m_handler.i751 = getelementptr inbounds i8, ptr %ref.tmp358, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i751, align 8
  %arrayinit.element367 = getelementptr inbounds i8, ptr %ref.tmp358, i64 80
  store ptr null, ptr %arrayinit.element367, align 8
  store float 4.200000e+01, ptr %arrayinit.element367, align 8
  %m_handler.i752 = getelementptr inbounds i8, ptr %ref.tmp358, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i752, align 8
  %arrayinit.element370 = getelementptr inbounds i8, ptr %ref.tmp358, i64 120
  store ptr null, ptr %arrayinit.element370, align 8
  store i32 3333, ptr %arrayinit.element370, align 8
  %m_handler.i753 = getelementptr inbounds i8, ptr %ref.tmp358, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i753, align 8
  %arrayinit.element373 = getelementptr inbounds i8, ptr %ref.tmp358, i64 160
  store i64 4444, ptr %arrayinit.element373, align 8
  %m_handler.i754 = getelementptr inbounds i8, ptr %ref.tmp358, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i754, align 8
  %arrayinit.element376 = getelementptr inbounds i8, ptr %ref.tmp358, i64 200
  store i64 5555, ptr %arrayinit.element376, align 8
  %m_handler.i755 = getelementptr inbounds i8, ptr %ref.tmp358, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i755, align 8
  %arrayinit.element379 = getelementptr inbounds i8, ptr %ref.tmp358, i64 240
  store double 6.666000e+03, ptr %arrayinit.element379, align 8
  %m_handler.i756 = getelementptr inbounds i8, ptr %ref.tmp358, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i756, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va356, i8 0, i64 24, i1 false)
  %add.ptr.i.i757 = getelementptr inbounds i8, ptr %ref.tmp358, i64 280
  %call.i.i.i.i.i1.i758 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i766 unwind label %lpad.i761.thread

call.i.i.i.i.i.noexc.i766:                        ; preds = %invoke.cont381
  store ptr %call.i.i.i.i.i1.i758, ptr %va356, align 8
  %add.ptr.i.i.i767 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i758, i64 280
  %mCapacityAllocator.i.i.i.i768 = getelementptr inbounds i8, ptr %va356, i64 16
  store ptr %add.ptr.i.i.i767, ptr %mCapacityAllocator.i.i.i.i768, align 8
  %mpEnd.i.i.i769 = getelementptr inbounds i8, ptr %va356, i64 8
  store ptr %add.ptr.i.i.i767, ptr %mpEnd.i.i.i769, align 8
  br label %for.body.i.i.i.i.i.i770

for.body.i.i.i.i.i.i770:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781, %call.i.i.i.i.i.noexc.i766
  %currentDest.07.i.i.i.i.i.i771 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i783, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781 ], [ %call.i.i.i.i.i1.i758, %call.i.i.i.i.i.noexc.i766 ]
  %first.addr.06.i.i.i.i.i.i772.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i772.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781 ], [ 0, %call.i.i.i.i.i.noexc.i766 ]
  %first.addr.06.i.i.i.i.i.i772.ptr = getelementptr inbounds i8, ptr %ref.tmp358, i64 %first.addr.06.i.i.i.i.i.i772.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i771, align 8
  %m_handler.i.i.i.i.i.i.i773 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i771, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i773, align 8
  %m_handler2.i.i.i.i.i.i.i774 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i772.ptr, i64 32
  %180 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i774, align 8
  %tobool.not.i.i.i.i.i.i.i775 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i.i.i775, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781, label %if.then.i.i.i.i.i.i.i776

if.then.i.i.i.i.i.i.i776:                         ; preds = %for.body.i.i.i.i.i.i770
  %call.i.i.i.i.i.i2.i777 = invoke noundef ptr %180(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i772.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i771)
          to label %call.i.i.i.i.i.i.noexc.i780 unwind label %lpad.i761

call.i.i.i.i.i.i.noexc.i780:                      ; preds = %if.then.i.i.i.i.i.i.i776
  %181 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i774, align 8
  store ptr %181, ptr %m_handler.i.i.i.i.i.i.i773, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781:        ; preds = %call.i.i.i.i.i.i.noexc.i780, %for.body.i.i.i.i.i.i770
  %first.addr.06.i.i.i.i.i.i772.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i772.idx, 40
  %incdec.ptr1.i.i.i.i.i.i783 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i771, i64 40
  %cmp.not.i.i.i.i.i.i784 = icmp eq i64 %first.addr.06.i.i.i.i.i.i772.add, 280
  br i1 %cmp.not.i.i.i.i.i.i784, label %arraydestroy.body397, label %for.body.i.i.i.i.i.i770, !llvm.loop !8

lpad.i761.thread:                                 ; preds = %invoke.cont381
  %lpad.loopexit.split-lp6.i760 = landingpad { ptr, i32 }
          cleanup
  br label %lpad393.body

lpad.i761:                                        ; preds = %if.then.i.i.i.i.i.i.i776
  %lpad.loopexit5.i779 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i763 = icmp eq ptr %call.i.i.i.i.i1.i758, null
  br i1 %tobool.not.i.i763, label %lpad393.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i764

_ZN5eastl9allocator10deallocateEPvm.exit.i.i764:  ; preds = %lpad.i761
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i758) #12
  br label %lpad393.body

arraydestroy.body397:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781, %_ZN5eastl3anyD2Ev.exit793
  %arraydestroy.elementPast398 = phi ptr [ %arraydestroy.element399, %_ZN5eastl3anyD2Ev.exit793 ], [ %add.ptr.i.i757, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i781 ]
  %arraydestroy.element399 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -40
  %m_handler.i.i788 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -8
  %182 = load ptr, ptr %m_handler.i.i788, align 8
  %tobool.not.i.i789 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i789, label %_ZN5eastl3anyD2Ev.exit793, label %if.then.i.i790

if.then.i.i790:                                   ; preds = %arraydestroy.body397
  %call.i.i791 = invoke noundef ptr %182(i32 noundef 1, ptr noundef nonnull %arraydestroy.element399, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit793 unwind label %terminate.lpad.i.i792

terminate.lpad.i.i792:                            ; preds = %if.then.i.i790
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #11
  unreachable

_ZN5eastl3anyD2Ev.exit793:                        ; preds = %arraydestroy.body397, %if.then.i.i790
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %ref.tmp358
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %_ZN5eastl3anyD2Ev.exit793
  %185 = load ptr, ptr %va356, align 8
  %m_handler.i.i794 = getelementptr inbounds i8, ptr %185, i64 32
  %186 = load ptr, ptr %m_handler.i.i794, align 8
  %cmp.i.not.i795 = icmp eq ptr %186, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i795, label %invoke.cont412, label %if.then.i796

if.then.i796:                                     ; preds = %arraydestroy.done401
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont412:                                   ; preds = %arraydestroy.done401
  %187 = load i32, ptr %185, align 4
  %cmp414 = icmp eq i32 %187, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %m_handler.i.i800 = getelementptr inbounds i8, ptr %185, i64 72
  %188 = load ptr, ptr %m_handler.i.i800, align 8
  %cmp.i.not.i801 = icmp eq ptr %188, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i801, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit804, label %if.then.i802

if.then.i802:                                     ; preds = %invoke.cont415
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit804:        ; preds = %invoke.cont415
  %add.ptr.i799 = getelementptr inbounds i8, ptr %185, i64 40
  %189 = load i8, ptr %add.ptr.i799, align 1
  %cmp422 = icmp eq i8 %189, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit804
  %m_handler.i.i806 = getelementptr inbounds i8, ptr %185, i64 112
  %190 = load ptr, ptr %m_handler.i.i806, align 8
  %cmp.i.not.i807 = icmp eq ptr %190, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i807, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit810, label %if.then.i808

if.then.i808:                                     ; preds = %invoke.cont423
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit810:        ; preds = %invoke.cont423
  %add.ptr.i805 = getelementptr inbounds i8, ptr %185, i64 80
  %191 = load float, ptr %add.ptr.i805, align 4
  %cmp429 = fcmp oeq float %191, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit810
  %m_handler.i.i812 = getelementptr inbounds i8, ptr %185, i64 152
  %192 = load ptr, ptr %m_handler.i.i812, align 8
  %cmp.i.not.i813 = icmp eq ptr %192, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i813, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit816, label %if.then.i814

if.then.i814:                                     ; preds = %invoke.cont430
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit816:        ; preds = %invoke.cont430
  %add.ptr.i811 = getelementptr inbounds i8, ptr %185, i64 120
  %193 = load i32, ptr %add.ptr.i811, align 4
  %cmp436 = icmp eq i32 %193, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit816
  %m_handler.i.i818 = getelementptr inbounds i8, ptr %185, i64 192
  %194 = load ptr, ptr %m_handler.i.i818, align 8
  %cmp.i.not.i819 = icmp eq ptr %194, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i819, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit822, label %if.then.i820

if.then.i820:                                     ; preds = %invoke.cont437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit822:        ; preds = %invoke.cont437
  %add.ptr.i817 = getelementptr inbounds i8, ptr %185, i64 160
  %195 = load i64, ptr %add.ptr.i817, align 8
  %cmp443 = icmp eq i64 %195, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit822
  %m_handler.i.i824 = getelementptr inbounds i8, ptr %185, i64 232
  %196 = load ptr, ptr %m_handler.i.i824, align 8
  %cmp.i.not.i825 = icmp eq ptr %196, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i825, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit828, label %if.then.i826

if.then.i826:                                     ; preds = %invoke.cont444
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit828:        ; preds = %invoke.cont444
  %add.ptr.i823 = getelementptr inbounds i8, ptr %185, i64 200
  %197 = load i64, ptr %add.ptr.i823, align 8
  %cmp450 = icmp eq i64 %197, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit828
  %m_handler.i.i830 = getelementptr inbounds i8, ptr %185, i64 272
  %198 = load ptr, ptr %m_handler.i.i830, align 8
  %cmp.i.not.i831 = icmp eq ptr %198, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i831, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit834, label %if.then.i832

if.then.i832:                                     ; preds = %invoke.cont451
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit834:        ; preds = %invoke.cont451
  %add.ptr.i829 = getelementptr inbounds i8, ptr %185, i64 240
  %199 = load double, ptr %add.ptr.i829, align 8
  %cmp457 = fcmp oeq double %199, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit834
  store i32 3333, ptr %ref.tmp460, align 8
  %mbThrowOnCopy.i835 = getelementptr inbounds i8, ptr %ref.tmp460, i64 4
  store i8 0, ptr %mbThrowOnCopy.i835, align 4
  %mMagicValue.i836 = getelementptr inbounds i8, ptr %ref.tmp460, i64 16
  store i32 32623592, ptr %mMagicValue.i836, align 8
  %200 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i837 = add nsw i64 %200, 1
  store i64 %inc.i837, ptr @_ZN10TestObject8sTOCountE, align 8
  %201 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i838 = add nsw i64 %201, 1
  store i64 %inc3.i838, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %202 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i839 = add nsw i64 %202, 1
  store i64 %inc4.i839, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i840 = getelementptr inbounds i8, ptr %ref.tmp460, i64 8
  store i64 %inc3.i838, ptr %mId.i840, align 8
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i811, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont458
  %203 = load i32, ptr %mMagicValue.i836, align 8
  %cmp.not.i843 = icmp eq i32 %203, 32623592
  br i1 %cmp.not.i843, label %_ZN10TestObjectD2Ev.exit849, label %if.then.i844

if.then.i844:                                     ; preds = %invoke.cont465
  %204 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i845 = add nsw i32 %204, 1
  store i32 %inc.i845, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit849

_ZN10TestObjectD2Ev.exit849:                      ; preds = %invoke.cont465, %if.then.i844
  store i32 0, ptr %mMagicValue.i836, align 8
  %205 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i847 = add nsw i64 %205, -1
  store i64 %dec.i847, ptr @_ZN10TestObject8sTOCountE, align 8
  %206 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i848 = add nsw i64 %206, 1
  store i64 %inc3.i848, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %207 = load ptr, ptr %m_handler.i.i794, align 8
  %cmp.i.not.i851 = icmp eq ptr %207, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i851, label %invoke.cont470, label %if.then.i852

if.then.i852:                                     ; preds = %_ZN10TestObjectD2Ev.exit849
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont470:                                   ; preds = %_ZN10TestObjectD2Ev.exit849
  %208 = load i32, ptr %185, align 4
  %cmp472 = icmp eq i32 %208, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %209 = load ptr, ptr %m_handler.i.i800, align 8
  %cmp.i.not.i857 = icmp eq ptr %209, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i857, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit860, label %if.then.i858

if.then.i858:                                     ; preds = %invoke.cont473
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit860:        ; preds = %invoke.cont473
  %210 = load i8, ptr %add.ptr.i799, align 1
  %cmp480 = icmp eq i8 %210, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit860
  %211 = load ptr, ptr %m_handler.i.i806, align 8
  %cmp.i.not.i863 = icmp eq ptr %211, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i863, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit866, label %if.then.i864

if.then.i864:                                     ; preds = %invoke.cont481
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit866:        ; preds = %invoke.cont481
  %212 = load float, ptr %add.ptr.i805, align 4
  %cmp487 = fcmp oeq float %212, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit866
  %213 = load ptr, ptr %m_handler.i.i812, align 8, !noalias !20
  %cmp.i.i = icmp ne ptr %213, @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %214 = load ptr, ptr %add.ptr.i811, align 8, !noalias !20
  %cmp.i869 = icmp eq ptr %214, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i869
  br i1 %or.cond.i, label %if.then.i871, label %invoke.cont493

if.then.i871:                                     ; preds = %invoke.cont488
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !20
  unreachable

invoke.cont493:                                   ; preds = %invoke.cont488
  %215 = load i32, ptr %214, align 8, !noalias !20
  %mMagicValue4.i.i = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load i32, ptr %mMagicValue4.i.i, align 8, !noalias !20
  %217 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !20
  %inc.i.i = add nsw i64 %217, 1
  store i64 %inc.i.i, ptr @_ZN10TestObject8sTOCountE, align 8, !noalias !20
  %218 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !20
  %inc5.i.i = add nsw i64 %218, 1
  store i64 %inc5.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8, !noalias !20
  %219 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !20
  %inc6.i.i = add nsw i64 %219, 1
  store i64 %inc6.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8, !noalias !20
  %cmp494 = icmp eq i32 %215, 3333
  %call497 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp494, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.30)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont493
  %cmp.not.i873 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i873, label %_ZN10TestObjectD2Ev.exit879, label %if.then.i874

if.then.i874:                                     ; preds = %invoke.cont496
  %220 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i875 = add nsw i32 %220, 1
  store i32 %inc.i875, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit879

_ZN10TestObjectD2Ev.exit879:                      ; preds = %invoke.cont496, %if.then.i874
  %221 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i877 = add nsw i64 %221, -1
  store i64 %dec.i877, ptr @_ZN10TestObject8sTOCountE, align 8
  %222 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i878 = add nsw i64 %222, 1
  store i64 %inc3.i878, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %223 = load ptr, ptr %m_handler.i.i818, align 8
  %cmp.i.not.i882 = icmp eq ptr %223, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i882, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit885, label %if.then.i883

if.then.i883:                                     ; preds = %_ZN10TestObjectD2Ev.exit879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit885:        ; preds = %_ZN10TestObjectD2Ev.exit879
  %224 = load i64, ptr %add.ptr.i817, align 8
  %cmp503 = icmp eq i64 %224, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit885
  %225 = load ptr, ptr %m_handler.i.i824, align 8
  %cmp.i.not.i888 = icmp eq ptr %225, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i888, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit891, label %if.then.i889

if.then.i889:                                     ; preds = %invoke.cont504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit891:        ; preds = %invoke.cont504
  %226 = load i64, ptr %add.ptr.i823, align 8
  %cmp510 = icmp eq i64 %226, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit891
  %227 = load ptr, ptr %m_handler.i.i830, align 8
  %cmp.i.not.i894 = icmp eq ptr %227, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i894, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit897, label %if.then.i895

if.then.i895:                                     ; preds = %invoke.cont511
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit897:        ; preds = %invoke.cont511
  %228 = load double, ptr %add.ptr.i829, align 8
  %cmp517 = fcmp oeq double %228, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit897
  %229 = load ptr, ptr %mpEnd.i.i.i769, align 8
  %cmp.not3.i.i.i899 = icmp eq ptr %185, %229
  br i1 %cmp.not3.i.i.i899, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit916, label %for.body.i.i.i900

for.body.i.i.i900:                                ; preds = %invoke.cont518, %_ZN5eastl3anyD2Ev.exit.i.i.i907
  %first.addr.04.i.i.i901 = phi ptr [ %incdec.ptr.i.i.i908, %_ZN5eastl3anyD2Ev.exit.i.i.i907 ], [ %185, %invoke.cont518 ]
  %m_handler.i.i.i.i.i902 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i901, i64 32
  %230 = load ptr, ptr %m_handler.i.i.i.i.i902, align 8
  %tobool.not.i.i.i.i.i903 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i903, label %_ZN5eastl3anyD2Ev.exit.i.i.i907, label %if.then.i.i.i.i.i904

if.then.i.i.i.i.i904:                             ; preds = %for.body.i.i.i900
  %call.i.i.i.i.i905 = invoke noundef ptr %230(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i901, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i907 unwind label %terminate.lpad.i.i.i.i.i906

terminate.lpad.i.i.i.i.i906:                      ; preds = %if.then.i.i.i.i.i904
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i907:                  ; preds = %if.then.i.i.i.i.i904, %for.body.i.i.i900
  %incdec.ptr.i.i.i908 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i901, i64 40
  %cmp.not.i.i.i909 = icmp eq ptr %incdec.ptr.i.i.i908, %229
  br i1 %cmp.not.i.i.i909, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit916, label %for.body.i.i.i900, !llvm.loop !10

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit916: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i907, %invoke.cont518
  call void @_ZdaPv(ptr noundef nonnull %185) #12
  %233 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i917 = icmp eq i64 %233, 0
  br i1 %cmp.i917, label %land.lhs.true.i918, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit959

land.lhs.true.i918:                               ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit916
  %234 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %235 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i919 = icmp eq i64 %234, %235
  br i1 %cmp1.i919, label %land.rhs.i920, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit959

land.rhs.i920:                                    ; preds = %land.lhs.true.i918
  %236 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i921 = icmp eq i32 %236, 0
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit959

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit959: ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit916, %land.lhs.true.i918, %land.rhs.i920
  %237 = phi i1 [ false, %land.lhs.true.i918 ], [ false, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit916 ], [ %cmp2.i921, %land.rhs.i920 ]
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %237, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2)
  store ptr null, ptr %a523, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i950 = getelementptr inbounds i8, ptr %a523, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i949.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i949.sroa.4.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 1
  %temp.sroa.0.i.i.i.i.i.i949.sroa.5.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 11
  %temp.sroa.0.i.i.i.i.i.i949.sroa.6.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i949.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i949.sroa.6.0.a523.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i949.sroa.4.0.a523.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i949.sroa.5.0.a523.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i949.sroa.6.0.a523.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i950, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i949.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i949.sroa.6)
  %m_handler.i952 = getelementptr inbounds i8, ptr %a523, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i952, align 8
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit959
  %238 = load ptr, ptr %m_handler.i952, align 8
  %tobool.not.i = icmp eq ptr %238, null
  br i1 %tobool.not.i, label %_ZN5eastl3any5resetEv.exit, label %if.then.i963

if.then.i963:                                     ; preds = %invoke.cont531
  %call.i = invoke noundef ptr %238(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %if.then.i963._ZN5eastl3any5resetEv.exit_crit_edge unwind label %terminate.lpad.i

if.then.i963._ZN5eastl3any5resetEv.exit_crit_edge: ; preds = %if.then.i963
  %.pre3048 = load ptr, ptr %m_handler.i952, align 8
  br label %_ZN5eastl3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i963
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #11
  unreachable

_ZN5eastl3any5resetEv.exit:                       ; preds = %if.then.i963._ZN5eastl3any5resetEv.exit_crit_edge, %invoke.cont531
  %241 = phi ptr [ %.pre3048, %if.then.i963._ZN5eastl3any5resetEv.exit_crit_edge ], [ null, %invoke.cont531 ]
  %cmp.i966.not = icmp eq ptr %241, null
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i966.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %_ZN5eastl3any5resetEv.exit
  %242 = load ptr, ptr %m_handler.i952, align 8
  %tobool.not.i.i968 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i968, label %invoke.cont540, label %if.then.i.i969

if.then.i.i969:                                   ; preds = %invoke.cont534
  %call.i.i970 = invoke noundef ptr %242(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %invoke.cont540 unwind label %terminate.lpad.i.i971

terminate.lpad.i.i971:                            ; preds = %if.then.i.i969
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #11
  unreachable

invoke.cont540:                                   ; preds = %invoke.cont534, %if.then.i.i969
  store ptr null, ptr %a1, align 8
  store i32 42, ptr %a1, align 8
  %m_handler.i973 = getelementptr inbounds i8, ptr %a1, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i973, align 8
  store ptr null, ptr %a2538, align 8
  %m_handler.i974 = getelementptr inbounds i8, ptr %a2538, i64 32
  store i32 42, ptr %a2538, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i974, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %245 = load ptr, ptr %m_handler.i974, align 8
  %cmp.i983 = icmp ne ptr %245, null
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i983, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %246 = load ptr, ptr %m_handler.i973, align 8
  %cmp.i.not.i985 = icmp eq ptr %246, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i985, label %invoke.cont548, label %if.then.i986

if.then.i986:                                     ; preds = %invoke.cont546
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont548:                                   ; preds = %invoke.cont546
  %247 = load ptr, ptr %m_handler.i974, align 8
  %cmp.i.not.i990 = icmp eq ptr %247, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i990, label %invoke.cont550, label %if.then.i991

if.then.i991:                                     ; preds = %invoke.cont548
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont550:                                   ; preds = %invoke.cont548
  %248 = load i32, ptr %a1, align 8
  %249 = load i32, ptr %a2538, align 8
  %cmp552 = icmp eq i32 %248, %249
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  %250 = load ptr, ptr %m_handler.i974, align 8
  %tobool.not.i.i995 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i995, label %_ZN5eastl3anyD2Ev.exit999, label %if.then.i.i996

if.then.i.i996:                                   ; preds = %invoke.cont553
  %call.i.i997 = invoke noundef ptr %250(i32 noundef 1, ptr noundef nonnull %a2538, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit999 unwind label %terminate.lpad.i.i998

terminate.lpad.i.i998:                            ; preds = %if.then.i.i996
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #11
  unreachable

_ZN5eastl3anyD2Ev.exit999:                        ; preds = %invoke.cont553, %if.then.i.i996
  %253 = load ptr, ptr %m_handler.i973, align 8
  %tobool.not.i.i1001 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i1001, label %_ZN5eastl3anyD2Ev.exit1005, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %_ZN5eastl3anyD2Ev.exit999
  %call.i.i1003 = invoke noundef ptr %253(i32 noundef 1, ptr noundef nonnull %a1, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1005 unwind label %terminate.lpad.i.i1004

terminate.lpad.i.i1004:                           ; preds = %if.then.i.i1002
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1005:                       ; preds = %_ZN5eastl3anyD2Ev.exit999, %if.then.i.i1002
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1557, i8 0, i64 40, i1 false)
  %m_handler.i1006 = getelementptr inbounds i8, ptr %a1557, i64 32
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.35)
          to label %invoke.cont573 unwind label %lpad560

invoke.cont573:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1005
  store ptr null, ptr %a2563, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1036 = getelementptr inbounds i8, ptr %a2563, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1035.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1035.sroa.4.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 1
  %temp.sroa.0.i.i.i.i.i.i1035.sroa.5.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 11
  %temp.sroa.0.i.i.i.i.i.i1035.sroa.6.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1035.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1035.sroa.6.0.a2563.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1035.sroa.4.0.a2563.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1035.sroa.5.0.a2563.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1035.sroa.6.0.a2563.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1036, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1035.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1035.sroa.6)
  %m_handler.i1038 = getelementptr inbounds i8, ptr %a2563, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1038, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1084)
  store ptr null, ptr %ref.tmp.i1084, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1085 = getelementptr inbounds i8, ptr %ref.tmp.i1084, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i1083.sroa.4.0.ref.tmp.i1084.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1084, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i1083.sroa.5.0.ref.tmp.i1084.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1084, i64 11
  store i8 116, ptr %ref.tmp.i1084, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i1083.sroa.4.0.ref.tmp.i1084.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i1083.sroa.5.0.ref.tmp.i1084.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1085, align 1
  %m_handler.i.i1087 = getelementptr inbounds i8, ptr %ref.tmp.i1084, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1087, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1084, ptr noundef nonnull align 8 dereferenceable(40) %a1557) #13
  %256 = load ptr, ptr %m_handler.i.i1087, align 8
  %tobool.not.i.i.i1088 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i1088, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1099, label %if.then.i.i.i1089

if.then.i.i.i1089:                                ; preds = %invoke.cont573
  %call.i.i.i1090 = invoke noundef ptr %256(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1084, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1099 unwind label %terminate.lpad.i.i.i1091

terminate.lpad.i.i.i1091:                         ; preds = %if.then.i.i.i1089
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #11
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1099: ; preds = %invoke.cont573, %if.then.i.i.i1089
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1084)
  %259 = load ptr, ptr %m_handler.i1006, align 8
  %cmp.i1101 = icmp ne ptr %259, null
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1101, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1099
  %260 = load ptr, ptr %m_handler.i1038, align 8
  %tobool.not.i.i1103 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1103, label %_ZN5eastl3anyD2Ev.exit1107, label %if.then.i.i1104

if.then.i.i1104:                                  ; preds = %invoke.cont579
  %call.i.i1105 = invoke noundef ptr %260(i32 noundef 1, ptr noundef nonnull %a2563, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1107 unwind label %terminate.lpad.i.i1106

terminate.lpad.i.i1106:                           ; preds = %if.then.i.i1104
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1107:                       ; preds = %invoke.cont579, %if.then.i.i1104
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %263 = load ptr, ptr %m_handler.i1006, align 8, !noalias !23
  %cmp.i.not.i1109 = icmp eq ptr %263, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1110 = select i1 %cmp.i.not.i1109, ptr %a1557, ptr null
  br i1 %cmp.i.not.i1109, label %if.end.i1112, label %if.then.i1111

if.then.i1111:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1107
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !23
  br label %if.end.i1112

if.end.i1112:                                     ; preds = %if.then.i1111, %_ZN5eastl3anyD2Ev.exit1107
  store i8 0, ptr %ref.tmp582, align 8, !alias.scope !23
  %mRemainingSizeField.i.i.i.i.i.i.i1113 = getelementptr inbounds i8, ptr %ref.tmp582, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1113, align 1, !alias.scope !23
  %a1557.sroa.gep = getelementptr inbounds i8, ptr %a1557, i64 23
  %spec.select.i.i1110.sroa.sel = select i1 %cmp.i.not.i1109, ptr %a1557.sroa.gep, ptr inttoptr (i64 23 to ptr)
  %264 = load i8, ptr %spec.select.i.i1110.sroa.sel, align 1, !noalias !23
  %tobool.i.i.i.i1115 = icmp slt i8 %264, 0
  %265 = load ptr, ptr %spec.select.i.i1110, align 8, !noalias !23
  %spec.select.i.i.i1116 = select i1 %tobool.i.i.i.i1115, ptr %265, ptr %spec.select.i.i1110
  %a1557.sroa.gep3023 = getelementptr inbounds i8, ptr %a1557, i64 8
  %spec.select.i.i1110.sroa.sel3024 = select i1 %cmp.i.not.i1109, ptr %a1557.sroa.gep3023, ptr inttoptr (i64 8 to ptr)
  %266 = load i64, ptr %spec.select.i.i1110.sroa.sel3024, align 8, !noalias !23
  %add.ptr.i.i.i.i1118 = getelementptr inbounds i8, ptr %265, i64 %266
  %conv.i.i.i.i.i1119 = zext nneg i8 %264 to i64
  %sub.i.i.i.i.i1120 = sub nsw i64 23, %conv.i.i.i.i.i1119
  %add.ptr.i1.i.i.i1121 = getelementptr inbounds i8, ptr %spec.select.i.i1110, i64 %sub.i.i.i.i.i1120
  %cond.i.i.i1122 = select i1 %tobool.i.i.i.i1115, ptr %add.ptr.i.i.i.i1118, ptr %add.ptr.i1.i.i.i1121
  %sub.ptr.lhs.cast.i.i.i1123 = ptrtoint ptr %cond.i.i.i1122 to i64
  %sub.ptr.rhs.cast.i.i.i1124 = ptrtoint ptr %spec.select.i.i.i1116 to i64
  %sub.ptr.sub.i.i.i1125 = sub i64 %sub.ptr.lhs.cast.i.i.i1123, %sub.ptr.rhs.cast.i.i.i1124
  %cmp.i.i.i.i1126 = icmp ugt i64 %sub.ptr.sub.i.i.i1125, 23
  br i1 %cmp.i.i.i.i1126, label %if.then.i.i.i.i1137, label %if.else.i.i.i.i1127

if.then.i.i.i.i1137:                              ; preds = %if.end.i1112
  %add.i.i.i.i1138 = add i64 %sub.ptr.sub.i.i.i1125, 1
  %call.i.i.i.i.i.i11391143 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1138, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1139.noexc unwind label %lpad560

call.i.i.i.i.i.i1139.noexc:                       ; preds = %if.then.i.i.i.i1137
  store ptr %call.i.i.i.i.i.i11391143, ptr %ref.tmp582, align 8, !alias.scope !23
  %or.i.i.i.i.i1140 = or i64 %sub.ptr.sub.i.i.i1125, -9223372036854775808
  %mnCapacity.i.i.i.i.i1141 = getelementptr inbounds i8, ptr %ref.tmp582, i64 16
  store i64 %or.i.i.i.i.i1140, ptr %mnCapacity.i.i.i.i.i1141, align 8, !alias.scope !23
  %mnSize.i.i.i.i.i1142 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  store i64 %sub.ptr.sub.i.i.i1125, ptr %mnSize.i.i.i.i.i1142, align 8, !alias.scope !23
  br label %invoke.cont583

if.else.i.i.i.i1127:                              ; preds = %if.end.i1112
  %267 = trunc nuw i64 %sub.ptr.sub.i.i.i1125 to i8
  %conv.i.i.i5.i.i1128 = sub nuw nsw i8 23, %267
  store i8 %conv.i.i.i5.i.i1128, ptr %mRemainingSizeField.i.i.i.i.i.i.i1113, align 1, !alias.scope !23
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %if.else.i.i.i.i1127, %call.i.i.i.i.i.i1139.noexc
  %spec.select.i.i.i.i1129 = phi ptr [ %call.i.i.i.i.i.i11391143, %call.i.i.i.i.i.i1139.noexc ], [ %ref.tmp582, %if.else.i.i.i.i1127 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1129, ptr align 1 %spec.select.i.i.i1116, i64 %sub.ptr.sub.i.i.i1125, i1 false)
  %268 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1113, align 1, !alias.scope !23
  %tobool.i.i5.i.i.i1130 = icmp slt i8 %268, 0
  %269 = load ptr, ptr %ref.tmp582, align 8, !alias.scope !23
  %mnSize.i.i6.i.i.i1131 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  %270 = load i64, ptr %mnSize.i.i6.i.i.i1131, align 8, !alias.scope !23
  %add.ptr.i.i.i.i.i1132 = getelementptr inbounds i8, ptr %269, i64 %270
  %conv.i.i.i.i.i.i1133 = zext nneg i8 %268 to i64
  %sub.i.i.i.i.i.i1134 = sub nsw i64 23, %conv.i.i.i.i.i.i1133
  %add.ptr.i1.i.i.i.i1135 = getelementptr inbounds i8, ptr %ref.tmp582, i64 %sub.i.i.i.i.i.i1134
  %cond.i.i.i.i1136 = select i1 %tobool.i.i5.i.i.i1130, ptr %add.ptr.i.i.i.i.i1132, ptr %add.ptr.i1.i.i.i.i1135
  store i8 0, ptr %cond.i.i.i.i1136, align 1
  %271 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1113, align 1
  %tobool.i.i.i.i1153 = icmp slt i8 %271, 0
  %272 = load i64, ptr %mnSize.i.i6.i.i.i1131, align 8
  %conv.i.i.i.i1155 = zext nneg i8 %271 to i64
  %sub.i.i.i.i1156 = sub nsw i64 23, %conv.i.i.i.i1155
  %cond.i.i.i1157 = select i1 %tobool.i.i.i.i1153, i64 %272, i64 %sub.i.i.i.i1156
  %cmp.i1158 = icmp eq i64 %cond.i.i.i1157, 11
  br i1 %cmp.i1158, label %land.rhs.i1159, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1163

land.rhs.i1159:                                   ; preds = %invoke.cont583
  %273 = load ptr, ptr %ref.tmp582, align 8
  %spec.select.i.i.i1160 = select i1 %tobool.i.i.i.i1153, ptr %273, ptr %ref.tmp582
  %bcmp.i1161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1160, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1162 = icmp eq i32 %bcmp.i1161, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1163

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1163: ; preds = %invoke.cont583, %land.rhs.i1159
  %274 = phi i1 [ false, %invoke.cont583 ], [ %cmp4.i1162, %land.rhs.i1159 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1163
  br i1 %tobool.i.i.i.i1153, label %if.then.i.i1167, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1170

if.then.i.i1167:                                  ; preds = %invoke.cont587
  %275 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i1168 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i1168, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1170, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1169

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1169: ; preds = %if.then.i.i1167
  call void @_ZdaPv(ptr noundef nonnull %275) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1170

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1170: ; preds = %invoke.cont587, %if.then.i.i1167, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1169
  %276 = load ptr, ptr %m_handler.i1006, align 8
  %cmp.i1172 = icmp ne ptr %276, null
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1170
  %277 = load ptr, ptr %m_handler.i1006, align 8
  %tobool.not.i.i1174 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i1174, label %_ZN5eastl3anyD2Ev.exit1178, label %if.then.i.i1175

if.then.i.i1175:                                  ; preds = %invoke.cont591
  %call.i.i1176 = invoke noundef ptr %277(i32 noundef 1, ptr noundef nonnull %a1557, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1178 unwind label %terminate.lpad.i.i1177

terminate.lpad.i.i1177:                           ; preds = %if.then.i.i1175
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1178:                       ; preds = %invoke.cont591, %if.then.i.i1175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1594, i8 0, i64 40, i1 false)
  %m_handler.i1179 = getelementptr inbounds i8, ptr %a1594, i64 32
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
          to label %call.i.i1224.noexc unwind label %lpad597

call.i.i1224.noexc:                               ; preds = %_ZN5eastl3anyD2Ev.exit1178
  store ptr null, ptr %a2600, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1209 = getelementptr inbounds i8, ptr %a2600, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1208.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1208.sroa.4.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 1
  %temp.sroa.0.i.i.i.i.i.i1208.sroa.5.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 11
  %temp.sroa.0.i.i.i.i.i.i1208.sroa.6.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1208.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1208.sroa.6.0.a2600.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1208.sroa.4.0.a2600.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1208.sroa.5.0.a2600.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1208.sroa.6.0.a2600.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1209, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1208.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1208.sroa.6)
  %m_handler.i1211 = getelementptr inbounds i8, ptr %a2600, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1211, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1219)
  %m_handler.i.i1220 = getelementptr inbounds i8, ptr %ref.tmp.i1219, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i3068 = getelementptr inbounds i8, ptr %ref.tmp.i1219, i64 23
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i3068, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp.i1219, ptr noundef nonnull align 8 dereferenceable(11) %a2600, i64 11, i1 false)
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i1219, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1220, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1219, ptr noundef nonnull align 8 dereferenceable(40) %a1594) #13
  %280 = load ptr, ptr %m_handler.i.i1220, align 8
  %tobool.not.i.i.i1225 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i1225, label %invoke.cont609, label %if.then.i.i.i1226

if.then.i.i.i1226:                                ; preds = %call.i.i1224.noexc
  %call.i.i.i1227 = invoke noundef ptr %280(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1219, ptr noundef null)
          to label %invoke.cont609 unwind label %terminate.lpad.i.i.i1228

terminate.lpad.i.i.i1228:                         ; preds = %if.then.i.i.i1226
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #11
  unreachable

invoke.cont609:                                   ; preds = %if.then.i.i.i1226, %call.i.i1224.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1219)
  %283 = load ptr, ptr %m_handler.i1179, align 8
  %cmp.i1231 = icmp ne ptr %283, null
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1231, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  %284 = load ptr, ptr %m_handler.i1211, align 8
  %tobool.not.i.i1233 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i1233, label %_ZN5eastl3anyD2Ev.exit1237, label %if.then.i.i1234

if.then.i.i1234:                                  ; preds = %invoke.cont612
  %call.i.i1235 = invoke noundef ptr %284(i32 noundef 1, ptr noundef nonnull %a2600, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1237 unwind label %terminate.lpad.i.i1236

terminate.lpad.i.i1236:                           ; preds = %if.then.i.i1234
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1237:                       ; preds = %invoke.cont612, %if.then.i.i1234
  %287 = load ptr, ptr %m_handler.i1179, align 8
  %cmp.i.not.i1239 = icmp eq ptr %287, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1239, label %while.cond.i.i1243.preheader, label %if.then.i1240

while.cond.i.i1243.preheader:                     ; preds = %_ZN5eastl3anyD2Ev.exit1237
  %mRemainingSizeField.i.i.i.i1250 = getelementptr inbounds i8, ptr %a1594, i64 23
  %288 = load i8, ptr %mRemainingSizeField.i.i.i.i1250, align 1
  %tobool.i.i.i.i1251 = icmp slt i8 %288, 0
  %mnSize.i.i.i.i1252 = getelementptr inbounds i8, ptr %a1594, i64 8
  %289 = load i64, ptr %mnSize.i.i.i.i1252, align 8
  %conv.i.i.i.i1253 = zext nneg i8 %288 to i64
  %sub.i.i.i.i1254 = sub nsw i64 23, %conv.i.i.i.i1253
  %cond.i.i.i1255 = select i1 %tobool.i.i.i.i1251, i64 %289, i64 %sub.i.i.i.i1254
  %cmp.i1256 = icmp eq i64 %cond.i.i.i1255, 11
  br i1 %cmp.i1256, label %land.rhs.i1257, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1261

if.then.i1240:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1237
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

land.rhs.i1257:                                   ; preds = %while.cond.i.i1243.preheader
  %290 = load ptr, ptr %a1594, align 8
  %spec.select.i.i.i1258 = select i1 %tobool.i.i.i.i1251, ptr %290, ptr %a1594
  %bcmp.i1259 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1258, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1260 = icmp eq i32 %bcmp.i1259, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1261

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1261: ; preds = %while.cond.i.i1243.preheader, %land.rhs.i1257
  %291 = phi i1 [ false, %while.cond.i.i1243.preheader ], [ %cmp4.i1260, %land.rhs.i1257 ]
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1261
  %292 = load ptr, ptr %m_handler.i1179, align 8
  %cmp.i1263 = icmp ne ptr %292, null
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  %293 = load ptr, ptr %m_handler.i1179, align 8
  %tobool.not.i.i1265 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i1265, label %invoke.cont632, label %if.then.i.i1266

if.then.i.i1266:                                  ; preds = %invoke.cont622
  %call.i.i1267 = invoke noundef ptr %293(i32 noundef 1, ptr noundef nonnull %a1594, ptr noundef null)
          to label %invoke.cont632 unwind label %terminate.lpad.i.i1268

terminate.lpad.i.i1268:                           ; preds = %if.then.i.i1266
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #11
  unreachable

invoke.cont632:                                   ; preds = %if.then.i.i1266, %invoke.cont622
  store ptr null, ptr %a1625, align 8
  store i32 42, ptr %a1625, align 8
  %m_handler.i1270 = getelementptr inbounds i8, ptr %a1625, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1270, align 8
  store ptr null, ptr %a2627, align 8
  store i32 24, ptr %a2627, align 8
  %m_handler.i1271 = getelementptr inbounds i8, ptr %a2627, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1271, align 8
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %296 = load ptr, ptr %m_handler.i1271, align 8
  %cmp.i.not.i1278 = icmp eq ptr %296, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1278, label %invoke.cont637, label %if.then.i1279

if.then.i1279:                                    ; preds = %invoke.cont635
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont637:                                   ; preds = %invoke.cont635
  %297 = load i32, ptr %a2627, align 8
  %cmp639 = icmp eq i32 %297, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #13
  %298 = load ptr, ptr %m_handler.i1270, align 8
  %cmp.i.not.i1283 = icmp eq ptr %298, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1283, label %invoke.cont642, label %if.then.i1284

if.then.i1284:                                    ; preds = %invoke.cont640
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont642:                                   ; preds = %invoke.cont640
  %299 = load i32, ptr %a1625, align 8
  %cmp644 = icmp eq i32 %299, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %300 = load ptr, ptr %m_handler.i1271, align 8
  %cmp.i.not.i1288 = icmp eq ptr %300, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1288, label %invoke.cont647, label %if.then.i1289

if.then.i1289:                                    ; preds = %invoke.cont645
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont647:                                   ; preds = %invoke.cont645
  %301 = load i32, ptr %a2627, align 8
  %cmp649 = icmp eq i32 %301, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #13
  %302 = load ptr, ptr %m_handler.i1270, align 8
  %cmp.i.not.i1293 = icmp eq ptr %302, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1293, label %invoke.cont652, label %if.then.i1294

if.then.i1294:                                    ; preds = %invoke.cont650
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont652:                                   ; preds = %invoke.cont650
  %303 = load i32, ptr %a1625, align 8
  %cmp654 = icmp eq i32 %303, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %304 = load ptr, ptr %m_handler.i1271, align 8
  %cmp.i.not.i1298 = icmp eq ptr %304, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1298, label %invoke.cont657, label %if.then.i1299

if.then.i1299:                                    ; preds = %invoke.cont655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont657:                                   ; preds = %invoke.cont655
  %305 = load i32, ptr %a2627, align 8
  %cmp659 = icmp eq i32 %305, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  %306 = load ptr, ptr %m_handler.i1271, align 8
  %tobool.not.i.i1303 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i1303, label %_ZN5eastl3anyD2Ev.exit1307, label %if.then.i.i1304

if.then.i.i1304:                                  ; preds = %invoke.cont660
  %call.i.i1305 = invoke noundef ptr %306(i32 noundef 1, ptr noundef nonnull %a2627, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1307 unwind label %terminate.lpad.i.i1306

terminate.lpad.i.i1306:                           ; preds = %if.then.i.i1304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1307:                       ; preds = %invoke.cont660, %if.then.i.i1304
  %309 = load ptr, ptr %m_handler.i1270, align 8
  %tobool.not.i.i1309 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i1309, label %invoke.cont681, label %if.then.i.i1310

if.then.i.i1310:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1307
  %call.i.i1311 = invoke noundef ptr %309(i32 noundef 1, ptr noundef nonnull %a1625, ptr noundef null)
          to label %invoke.cont681 unwind label %terminate.lpad.i.i1312

terminate.lpad.i.i1312:                           ; preds = %if.then.i.i1310
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #11
  unreachable

invoke.cont681:                                   ; preds = %if.then.i.i1310, %_ZN5eastl3anyD2Ev.exit1307
  store ptr null, ptr %a1664, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1341 = getelementptr inbounds i8, ptr %a1664, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1340.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1340.sroa.4.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 1
  %temp.sroa.0.i.i.i.i.i.i1340.sroa.5.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 5
  %temp.sroa.0.i.i.i.i.i.i1340.sroa.6.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1340.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1340.sroa.6.0.a1664.sroa_idx, i64 17, i1 false)
  store i8 104, ptr %a1664, align 8
  store i32 1869376613, ptr %temp.sroa.0.i.i.i.i.i.i1340.sroa.4.0.a1664.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1340.sroa.5.0.a1664.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1340.sroa.6.0.a1664.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1341, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1340.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1340.sroa.6)
  %m_handler.i1343 = getelementptr inbounds i8, ptr %a1664, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1343, align 8
  store ptr null, ptr %a2670, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1379 = getelementptr inbounds i8, ptr %a2670, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1378.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1378.sroa.4.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 1
  %temp.sroa.0.i.i.i.i.i.i1378.sroa.5.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 5
  %temp.sroa.0.i.i.i.i.i.i1378.sroa.6.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1378.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1378.sroa.6.0.a2670.sroa_idx, i64 17, i1 false)
  store i8 119, ptr %a2670, align 8
  store i32 1684828783, ptr %temp.sroa.0.i.i.i.i.i.i1378.sroa.4.0.a2670.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1378.sroa.5.0.a2670.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1378.sroa.6.0.a2670.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1379, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1378.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1378.sroa.6)
  %m_handler.i1381 = getelementptr inbounds i8, ptr %a2670, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1381, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i1394 = getelementptr inbounds i8, ptr %ref.tmp679, i64 23
  %a1664.sroa.gep3013 = getelementptr inbounds i8, ptr %a1664, i64 8
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i1394, align 1, !alias.scope !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(5) %a1664, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i1416 = getelementptr inbounds i8, ptr %ref.tmp679, i64 5
  store i8 0, ptr %add.ptr.i1.i.i.i.i1416, align 1
  %bcmp.i1442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ref.tmp679, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1443 = icmp eq i32 %bcmp.i1442, 0
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i1443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1451 unwind label %lpad682

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1451: ; preds = %invoke.cont681
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %312 = load ptr, ptr %m_handler.i1381, align 8, !noalias !29
  %cmp.i.not.i1453 = icmp eq ptr %312, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1454 = select i1 %cmp.i.not.i1453, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1453, label %if.end.i1456, label %if.then.i1455

if.then.i1455:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1451
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !29
  br label %if.end.i1456

if.end.i1456:                                     ; preds = %if.then.i1455, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1451
  %spec.select.i.i1454.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1455 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1379, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1451 ]
  store i8 0, ptr %ref.tmp688, align 8, !alias.scope !29
  %mRemainingSizeField.i.i.i.i.i.i.i1457 = getelementptr inbounds i8, ptr %ref.tmp688, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1457, align 1, !alias.scope !29
  %313 = load i8, ptr %spec.select.i.i1454.sroa.sel, align 1, !noalias !29
  %tobool.i.i.i.i1459 = icmp slt i8 %313, 0
  %314 = load ptr, ptr %spec.select.i.i1454, align 8, !noalias !29
  %spec.select.i.i.i1460 = select i1 %tobool.i.i.i.i1459, ptr %314, ptr %spec.select.i.i1454
  %a2670.sroa.gep3005 = getelementptr inbounds i8, ptr %a2670, i64 8
  %spec.select.i.i1454.sroa.sel3006 = select i1 %cmp.i.not.i1453, ptr %a2670.sroa.gep3005, ptr inttoptr (i64 8 to ptr)
  %315 = load i64, ptr %spec.select.i.i1454.sroa.sel3006, align 8, !noalias !29
  %add.ptr.i.i.i.i1462 = getelementptr inbounds i8, ptr %314, i64 %315
  %conv.i.i.i.i.i1463 = zext nneg i8 %313 to i64
  %sub.i.i.i.i.i1464 = sub nsw i64 23, %conv.i.i.i.i.i1463
  %add.ptr.i1.i.i.i1465 = getelementptr inbounds i8, ptr %spec.select.i.i1454, i64 %sub.i.i.i.i.i1464
  %cond.i.i.i1466 = select i1 %tobool.i.i.i.i1459, ptr %add.ptr.i.i.i.i1462, ptr %add.ptr.i1.i.i.i1465
  %sub.ptr.lhs.cast.i.i.i1467 = ptrtoint ptr %cond.i.i.i1466 to i64
  %sub.ptr.rhs.cast.i.i.i1468 = ptrtoint ptr %spec.select.i.i.i1460 to i64
  %sub.ptr.sub.i.i.i1469 = sub i64 %sub.ptr.lhs.cast.i.i.i1467, %sub.ptr.rhs.cast.i.i.i1468
  %cmp.i.i.i.i1470 = icmp ugt i64 %sub.ptr.sub.i.i.i1469, 23
  br i1 %cmp.i.i.i.i1470, label %if.then.i.i.i.i1481, label %if.else.i.i.i.i1471

if.then.i.i.i.i1481:                              ; preds = %if.end.i1456
  %add.i.i.i.i1482 = add i64 %sub.ptr.sub.i.i.i1469, 1
  %call.i.i.i.i.i.i14831487 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1482, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1483.noexc unwind label %lpad680

call.i.i.i.i.i.i1483.noexc:                       ; preds = %if.then.i.i.i.i1481
  store ptr %call.i.i.i.i.i.i14831487, ptr %ref.tmp688, align 8, !alias.scope !29
  %or.i.i.i.i.i1484 = or i64 %sub.ptr.sub.i.i.i1469, -9223372036854775808
  %mnCapacity.i.i.i.i.i1485 = getelementptr inbounds i8, ptr %ref.tmp688, i64 16
  store i64 %or.i.i.i.i.i1484, ptr %mnCapacity.i.i.i.i.i1485, align 8, !alias.scope !29
  %mnSize.i.i.i.i.i1486 = getelementptr inbounds i8, ptr %ref.tmp688, i64 8
  store i64 %sub.ptr.sub.i.i.i1469, ptr %mnSize.i.i.i.i.i1486, align 8, !alias.scope !29
  br label %invoke.cont689

if.else.i.i.i.i1471:                              ; preds = %if.end.i1456
  %316 = trunc nuw i64 %sub.ptr.sub.i.i.i1469 to i8
  %conv.i.i.i5.i.i1472 = sub nuw nsw i8 23, %316
  store i8 %conv.i.i.i5.i.i1472, ptr %mRemainingSizeField.i.i.i.i.i.i.i1457, align 1, !alias.scope !29
  br label %invoke.cont689

invoke.cont689:                                   ; preds = %if.else.i.i.i.i1471, %call.i.i.i.i.i.i1483.noexc
  %spec.select.i.i.i.i1473 = phi ptr [ %call.i.i.i.i.i.i14831487, %call.i.i.i.i.i.i1483.noexc ], [ %ref.tmp688, %if.else.i.i.i.i1471 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1473, ptr align 1 %spec.select.i.i.i1460, i64 %sub.ptr.sub.i.i.i1469, i1 false)
  %317 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1457, align 1, !alias.scope !29
  %tobool.i.i5.i.i.i1474 = icmp slt i8 %317, 0
  %318 = load ptr, ptr %ref.tmp688, align 8, !alias.scope !29
  %mnSize.i.i6.i.i.i1475 = getelementptr inbounds i8, ptr %ref.tmp688, i64 8
  %319 = load i64, ptr %mnSize.i.i6.i.i.i1475, align 8, !alias.scope !29
  %add.ptr.i.i.i.i.i1476 = getelementptr inbounds i8, ptr %318, i64 %319
  %conv.i.i.i.i.i.i1477 = zext nneg i8 %317 to i64
  %sub.i.i.i.i.i.i1478 = sub nsw i64 23, %conv.i.i.i.i.i.i1477
  %add.ptr.i1.i.i.i.i1479 = getelementptr inbounds i8, ptr %ref.tmp688, i64 %sub.i.i.i.i.i.i1478
  %cond.i.i.i.i1480 = select i1 %tobool.i.i5.i.i.i1474, ptr %add.ptr.i.i.i.i.i1476, ptr %add.ptr.i1.i.i.i.i1479
  store i8 0, ptr %cond.i.i.i.i1480, align 1
  %320 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1457, align 1
  %tobool.i.i.i.i1497 = icmp slt i8 %320, 0
  %321 = load i64, ptr %mnSize.i.i6.i.i.i1475, align 8
  %conv.i.i.i.i1499 = zext nneg i8 %320 to i64
  %sub.i.i.i.i1500 = sub nsw i64 23, %conv.i.i.i.i1499
  %cond.i.i.i1501 = select i1 %tobool.i.i.i.i1497, i64 %321, i64 %sub.i.i.i.i1500
  %cmp.i1502 = icmp eq i64 %cond.i.i.i1501, 5
  br i1 %cmp.i1502, label %land.rhs.i1503, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1507

land.rhs.i1503:                                   ; preds = %invoke.cont689
  %322 = load ptr, ptr %ref.tmp688, align 8
  %spec.select.i.i.i1504 = select i1 %tobool.i.i.i.i1497, ptr %322, ptr %ref.tmp688
  %bcmp.i1505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1504, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1506 = icmp eq i32 %bcmp.i1505, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1507

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1507: ; preds = %invoke.cont689, %land.rhs.i1503
  %323 = phi i1 [ false, %invoke.cont689 ], [ %cmp4.i1506, %land.rhs.i1503 ]
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %323, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1507
  br i1 %tobool.i.i.i.i1497, label %if.then.i.i1511, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514

if.then.i.i1511:                                  ; preds = %invoke.cont693
  %324 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i1512 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i1512, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1513

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1513: ; preds = %if.then.i.i1511
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514: ; preds = %invoke.cont693, %if.then.i.i1511, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1513
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %325 = load ptr, ptr %m_handler.i1343, align 8, !noalias !32
  %cmp.i.not.i1516 = icmp eq ptr %325, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1517 = select i1 %cmp.i.not.i1516, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1516, label %if.end.i1519, label %if.then.i1518

if.then.i1518:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !32
  br label %if.end.i1519

if.end.i1519:                                     ; preds = %if.then.i1518, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514
  %spec.select.i.i1517.sroa.sel3017 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1518 ], [ %a1664.sroa.gep3013, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514 ]
  %spec.select.i.i1517.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1518 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1341, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1514 ]
  store i8 0, ptr %ref.tmp696, align 8, !alias.scope !32
  %mRemainingSizeField.i.i.i.i.i.i.i1520 = getelementptr inbounds i8, ptr %ref.tmp696, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1520, align 1, !alias.scope !32
  %326 = load i8, ptr %spec.select.i.i1517.sroa.sel, align 1, !noalias !32
  %tobool.i.i.i.i1522 = icmp slt i8 %326, 0
  %327 = load ptr, ptr %spec.select.i.i1517, align 8, !noalias !32
  %spec.select.i.i.i1523 = select i1 %tobool.i.i.i.i1522, ptr %327, ptr %spec.select.i.i1517
  %328 = load i64, ptr %spec.select.i.i1517.sroa.sel3017, align 8, !noalias !32
  %add.ptr.i.i.i.i1525 = getelementptr inbounds i8, ptr %327, i64 %328
  %conv.i.i.i.i.i1526 = zext nneg i8 %326 to i64
  %sub.i.i.i.i.i1527 = sub nsw i64 23, %conv.i.i.i.i.i1526
  %add.ptr.i1.i.i.i1528 = getelementptr inbounds i8, ptr %spec.select.i.i1517, i64 %sub.i.i.i.i.i1527
  %cond.i.i.i1529 = select i1 %tobool.i.i.i.i1522, ptr %add.ptr.i.i.i.i1525, ptr %add.ptr.i1.i.i.i1528
  %sub.ptr.lhs.cast.i.i.i1530 = ptrtoint ptr %cond.i.i.i1529 to i64
  %sub.ptr.rhs.cast.i.i.i1531 = ptrtoint ptr %spec.select.i.i.i1523 to i64
  %sub.ptr.sub.i.i.i1532 = sub i64 %sub.ptr.lhs.cast.i.i.i1530, %sub.ptr.rhs.cast.i.i.i1531
  %cmp.i.i.i.i1533 = icmp ugt i64 %sub.ptr.sub.i.i.i1532, 23
  br i1 %cmp.i.i.i.i1533, label %if.then.i.i.i.i1544, label %if.else.i.i.i.i1534

if.then.i.i.i.i1544:                              ; preds = %if.end.i1519
  %add.i.i.i.i1545 = add i64 %sub.ptr.sub.i.i.i1532, 1
  %call.i.i.i.i.i.i15461550 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1545, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1546.noexc unwind label %lpad680

call.i.i.i.i.i.i1546.noexc:                       ; preds = %if.then.i.i.i.i1544
  store ptr %call.i.i.i.i.i.i15461550, ptr %ref.tmp696, align 8, !alias.scope !32
  %or.i.i.i.i.i1547 = or i64 %sub.ptr.sub.i.i.i1532, -9223372036854775808
  %mnCapacity.i.i.i.i.i1548 = getelementptr inbounds i8, ptr %ref.tmp696, i64 16
  store i64 %or.i.i.i.i.i1547, ptr %mnCapacity.i.i.i.i.i1548, align 8, !alias.scope !32
  %mnSize.i.i.i.i.i1549 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  store i64 %sub.ptr.sub.i.i.i1532, ptr %mnSize.i.i.i.i.i1549, align 8, !alias.scope !32
  br label %invoke.cont697

if.else.i.i.i.i1534:                              ; preds = %if.end.i1519
  %329 = trunc nuw i64 %sub.ptr.sub.i.i.i1532 to i8
  %conv.i.i.i5.i.i1535 = sub nuw nsw i8 23, %329
  store i8 %conv.i.i.i5.i.i1535, ptr %mRemainingSizeField.i.i.i.i.i.i.i1520, align 1, !alias.scope !32
  br label %invoke.cont697

invoke.cont697:                                   ; preds = %if.else.i.i.i.i1534, %call.i.i.i.i.i.i1546.noexc
  %spec.select.i.i.i.i1536 = phi ptr [ %call.i.i.i.i.i.i15461550, %call.i.i.i.i.i.i1546.noexc ], [ %ref.tmp696, %if.else.i.i.i.i1534 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1536, ptr align 1 %spec.select.i.i.i1523, i64 %sub.ptr.sub.i.i.i1532, i1 false)
  %330 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1520, align 1, !alias.scope !32
  %tobool.i.i5.i.i.i1537 = icmp slt i8 %330, 0
  %331 = load ptr, ptr %ref.tmp696, align 8, !alias.scope !32
  %mnSize.i.i6.i.i.i1538 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  %332 = load i64, ptr %mnSize.i.i6.i.i.i1538, align 8, !alias.scope !32
  %add.ptr.i.i.i.i.i1539 = getelementptr inbounds i8, ptr %331, i64 %332
  %conv.i.i.i.i.i.i1540 = zext nneg i8 %330 to i64
  %sub.i.i.i.i.i.i1541 = sub nsw i64 23, %conv.i.i.i.i.i.i1540
  %add.ptr.i1.i.i.i.i1542 = getelementptr inbounds i8, ptr %ref.tmp696, i64 %sub.i.i.i.i.i.i1541
  %cond.i.i.i.i1543 = select i1 %tobool.i.i5.i.i.i1537, ptr %add.ptr.i.i.i.i.i1539, ptr %add.ptr.i1.i.i.i.i1542
  store i8 0, ptr %cond.i.i.i.i1543, align 1
  %333 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1520, align 1
  %tobool.i.i.i.i1560 = icmp slt i8 %333, 0
  %334 = load i64, ptr %mnSize.i.i6.i.i.i1538, align 8
  %conv.i.i.i.i1562 = zext nneg i8 %333 to i64
  %sub.i.i.i.i1563 = sub nsw i64 23, %conv.i.i.i.i1562
  %cond.i.i.i1564 = select i1 %tobool.i.i.i.i1560, i64 %334, i64 %sub.i.i.i.i1563
  %cmp.i1565 = icmp eq i64 %cond.i.i.i1564, 5
  br i1 %cmp.i1565, label %land.rhs.i1566, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1570

land.rhs.i1566:                                   ; preds = %invoke.cont697
  %335 = load ptr, ptr %ref.tmp696, align 8
  %spec.select.i.i.i1567 = select i1 %tobool.i.i.i.i1560, ptr %335, ptr %ref.tmp696
  %bcmp.i1568 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1567, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1569 = icmp eq i32 %bcmp.i1568, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1570

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1570: ; preds = %invoke.cont697, %land.rhs.i1566
  %336 = phi i1 [ false, %invoke.cont697 ], [ %cmp4.i1569, %land.rhs.i1566 ]
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1570
  br i1 %tobool.i.i.i.i1560, label %if.then.i.i1574, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577

if.then.i.i1574:                                  ; preds = %invoke.cont701
  %337 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i1575 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i1575, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1576

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1576: ; preds = %if.then.i.i1574
  call void @_ZdaPv(ptr noundef nonnull %337) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577: ; preds = %invoke.cont701, %if.then.i.i1574, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1576
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %338 = load ptr, ptr %m_handler.i1381, align 8, !noalias !35
  %cmp.i.not.i1579 = icmp eq ptr %338, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1580 = select i1 %cmp.i.not.i1579, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1579, label %if.end.i1582, label %if.then.i1581

if.then.i1581:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !35
  br label %if.end.i1582

if.end.i1582:                                     ; preds = %if.then.i1581, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577
  %spec.select.i.i1580.sroa.sel3009 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1581 ], [ %a2670.sroa.gep3005, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577 ]
  %spec.select.i.i1580.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1581 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1379, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1577 ]
  store i8 0, ptr %ref.tmp704, align 8, !alias.scope !35
  %mRemainingSizeField.i.i.i.i.i.i.i1583 = getelementptr inbounds i8, ptr %ref.tmp704, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1583, align 1, !alias.scope !35
  %339 = load i8, ptr %spec.select.i.i1580.sroa.sel, align 1, !noalias !35
  %tobool.i.i.i.i1585 = icmp slt i8 %339, 0
  %340 = load ptr, ptr %spec.select.i.i1580, align 8, !noalias !35
  %spec.select.i.i.i1586 = select i1 %tobool.i.i.i.i1585, ptr %340, ptr %spec.select.i.i1580
  %341 = load i64, ptr %spec.select.i.i1580.sroa.sel3009, align 8, !noalias !35
  %add.ptr.i.i.i.i1588 = getelementptr inbounds i8, ptr %340, i64 %341
  %conv.i.i.i.i.i1589 = zext nneg i8 %339 to i64
  %sub.i.i.i.i.i1590 = sub nsw i64 23, %conv.i.i.i.i.i1589
  %add.ptr.i1.i.i.i1591 = getelementptr inbounds i8, ptr %spec.select.i.i1580, i64 %sub.i.i.i.i.i1590
  %cond.i.i.i1592 = select i1 %tobool.i.i.i.i1585, ptr %add.ptr.i.i.i.i1588, ptr %add.ptr.i1.i.i.i1591
  %sub.ptr.lhs.cast.i.i.i1593 = ptrtoint ptr %cond.i.i.i1592 to i64
  %sub.ptr.rhs.cast.i.i.i1594 = ptrtoint ptr %spec.select.i.i.i1586 to i64
  %sub.ptr.sub.i.i.i1595 = sub i64 %sub.ptr.lhs.cast.i.i.i1593, %sub.ptr.rhs.cast.i.i.i1594
  %cmp.i.i.i.i1596 = icmp ugt i64 %sub.ptr.sub.i.i.i1595, 23
  br i1 %cmp.i.i.i.i1596, label %if.then.i.i.i.i1607, label %if.else.i.i.i.i1597

if.then.i.i.i.i1607:                              ; preds = %if.end.i1582
  %add.i.i.i.i1608 = add i64 %sub.ptr.sub.i.i.i1595, 1
  %call.i.i.i.i.i.i16091613 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1608, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1609.noexc unwind label %lpad680

call.i.i.i.i.i.i1609.noexc:                       ; preds = %if.then.i.i.i.i1607
  store ptr %call.i.i.i.i.i.i16091613, ptr %ref.tmp704, align 8, !alias.scope !35
  %or.i.i.i.i.i1610 = or i64 %sub.ptr.sub.i.i.i1595, -9223372036854775808
  %mnCapacity.i.i.i.i.i1611 = getelementptr inbounds i8, ptr %ref.tmp704, i64 16
  store i64 %or.i.i.i.i.i1610, ptr %mnCapacity.i.i.i.i.i1611, align 8, !alias.scope !35
  %mnSize.i.i.i.i.i1612 = getelementptr inbounds i8, ptr %ref.tmp704, i64 8
  store i64 %sub.ptr.sub.i.i.i1595, ptr %mnSize.i.i.i.i.i1612, align 8, !alias.scope !35
  br label %invoke.cont705

if.else.i.i.i.i1597:                              ; preds = %if.end.i1582
  %342 = trunc nuw i64 %sub.ptr.sub.i.i.i1595 to i8
  %conv.i.i.i5.i.i1598 = sub nuw nsw i8 23, %342
  store i8 %conv.i.i.i5.i.i1598, ptr %mRemainingSizeField.i.i.i.i.i.i.i1583, align 1, !alias.scope !35
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %if.else.i.i.i.i1597, %call.i.i.i.i.i.i1609.noexc
  %spec.select.i.i.i.i1599 = phi ptr [ %call.i.i.i.i.i.i16091613, %call.i.i.i.i.i.i1609.noexc ], [ %ref.tmp704, %if.else.i.i.i.i1597 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1599, ptr align 1 %spec.select.i.i.i1586, i64 %sub.ptr.sub.i.i.i1595, i1 false)
  %343 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1583, align 1, !alias.scope !35
  %tobool.i.i5.i.i.i1600 = icmp slt i8 %343, 0
  %344 = load ptr, ptr %ref.tmp704, align 8, !alias.scope !35
  %mnSize.i.i6.i.i.i1601 = getelementptr inbounds i8, ptr %ref.tmp704, i64 8
  %345 = load i64, ptr %mnSize.i.i6.i.i.i1601, align 8, !alias.scope !35
  %add.ptr.i.i.i.i.i1602 = getelementptr inbounds i8, ptr %344, i64 %345
  %conv.i.i.i.i.i.i1603 = zext nneg i8 %343 to i64
  %sub.i.i.i.i.i.i1604 = sub nsw i64 23, %conv.i.i.i.i.i.i1603
  %add.ptr.i1.i.i.i.i1605 = getelementptr inbounds i8, ptr %ref.tmp704, i64 %sub.i.i.i.i.i.i1604
  %cond.i.i.i.i1606 = select i1 %tobool.i.i5.i.i.i1600, ptr %add.ptr.i.i.i.i.i1602, ptr %add.ptr.i1.i.i.i.i1605
  store i8 0, ptr %cond.i.i.i.i1606, align 1
  %346 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1583, align 1
  %tobool.i.i.i.i1623 = icmp slt i8 %346, 0
  %347 = load i64, ptr %mnSize.i.i6.i.i.i1601, align 8
  %conv.i.i.i.i1625 = zext nneg i8 %346 to i64
  %sub.i.i.i.i1626 = sub nsw i64 23, %conv.i.i.i.i1625
  %cond.i.i.i1627 = select i1 %tobool.i.i.i.i1623, i64 %347, i64 %sub.i.i.i.i1626
  %cmp.i1628 = icmp eq i64 %cond.i.i.i1627, 5
  br i1 %cmp.i1628, label %land.rhs.i1629, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1633

land.rhs.i1629:                                   ; preds = %invoke.cont705
  %348 = load ptr, ptr %ref.tmp704, align 8
  %spec.select.i.i.i1630 = select i1 %tobool.i.i.i.i1623, ptr %348, ptr %ref.tmp704
  %bcmp.i1631 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1630, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1632 = icmp eq i32 %bcmp.i1631, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1633

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1633: ; preds = %invoke.cont705, %land.rhs.i1629
  %349 = phi i1 [ false, %invoke.cont705 ], [ %cmp4.i1632, %land.rhs.i1629 ]
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1633
  br i1 %tobool.i.i.i.i1623, label %if.then.i.i1637, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640

if.then.i.i1637:                                  ; preds = %invoke.cont709
  %350 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i1638 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i.i1638, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1639

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1639: ; preds = %if.then.i.i1637
  call void @_ZdaPv(ptr noundef nonnull %350) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640: ; preds = %invoke.cont709, %if.then.i.i1637, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1639
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %351 = load ptr, ptr %m_handler.i1343, align 8, !noalias !38
  %cmp.i.not.i1642 = icmp eq ptr %351, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1643 = select i1 %cmp.i.not.i1642, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1642, label %if.end.i1645, label %if.then.i1644

if.then.i1644:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !38
  br label %if.end.i1645

if.end.i1645:                                     ; preds = %if.then.i1644, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640
  %spec.select.i.i1643.sroa.sel3020 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1644 ], [ %a1664.sroa.gep3013, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640 ]
  %spec.select.i.i1643.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1644 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1341, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1640 ]
  store i8 0, ptr %ref.tmp712, align 8, !alias.scope !38
  %mRemainingSizeField.i.i.i.i.i.i.i1646 = getelementptr inbounds i8, ptr %ref.tmp712, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1646, align 1, !alias.scope !38
  %352 = load i8, ptr %spec.select.i.i1643.sroa.sel, align 1, !noalias !38
  %tobool.i.i.i.i1648 = icmp slt i8 %352, 0
  %353 = load ptr, ptr %spec.select.i.i1643, align 8, !noalias !38
  %spec.select.i.i.i1649 = select i1 %tobool.i.i.i.i1648, ptr %353, ptr %spec.select.i.i1643
  %354 = load i64, ptr %spec.select.i.i1643.sroa.sel3020, align 8, !noalias !38
  %add.ptr.i.i.i.i1651 = getelementptr inbounds i8, ptr %353, i64 %354
  %conv.i.i.i.i.i1652 = zext nneg i8 %352 to i64
  %sub.i.i.i.i.i1653 = sub nsw i64 23, %conv.i.i.i.i.i1652
  %add.ptr.i1.i.i.i1654 = getelementptr inbounds i8, ptr %spec.select.i.i1643, i64 %sub.i.i.i.i.i1653
  %cond.i.i.i1655 = select i1 %tobool.i.i.i.i1648, ptr %add.ptr.i.i.i.i1651, ptr %add.ptr.i1.i.i.i1654
  %sub.ptr.lhs.cast.i.i.i1656 = ptrtoint ptr %cond.i.i.i1655 to i64
  %sub.ptr.rhs.cast.i.i.i1657 = ptrtoint ptr %spec.select.i.i.i1649 to i64
  %sub.ptr.sub.i.i.i1658 = sub i64 %sub.ptr.lhs.cast.i.i.i1656, %sub.ptr.rhs.cast.i.i.i1657
  %cmp.i.i.i.i1659 = icmp ugt i64 %sub.ptr.sub.i.i.i1658, 23
  br i1 %cmp.i.i.i.i1659, label %if.then.i.i.i.i1670, label %if.else.i.i.i.i1660

if.then.i.i.i.i1670:                              ; preds = %if.end.i1645
  %add.i.i.i.i1671 = add i64 %sub.ptr.sub.i.i.i1658, 1
  %call.i.i.i.i.i.i16721676 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1671, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1672.noexc unwind label %lpad680

call.i.i.i.i.i.i1672.noexc:                       ; preds = %if.then.i.i.i.i1670
  store ptr %call.i.i.i.i.i.i16721676, ptr %ref.tmp712, align 8, !alias.scope !38
  %or.i.i.i.i.i1673 = or i64 %sub.ptr.sub.i.i.i1658, -9223372036854775808
  %mnCapacity.i.i.i.i.i1674 = getelementptr inbounds i8, ptr %ref.tmp712, i64 16
  store i64 %or.i.i.i.i.i1673, ptr %mnCapacity.i.i.i.i.i1674, align 8, !alias.scope !38
  %mnSize.i.i.i.i.i1675 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  store i64 %sub.ptr.sub.i.i.i1658, ptr %mnSize.i.i.i.i.i1675, align 8, !alias.scope !38
  br label %invoke.cont713

if.else.i.i.i.i1660:                              ; preds = %if.end.i1645
  %355 = trunc nuw i64 %sub.ptr.sub.i.i.i1658 to i8
  %conv.i.i.i5.i.i1661 = sub nuw nsw i8 23, %355
  store i8 %conv.i.i.i5.i.i1661, ptr %mRemainingSizeField.i.i.i.i.i.i.i1646, align 1, !alias.scope !38
  br label %invoke.cont713

invoke.cont713:                                   ; preds = %if.else.i.i.i.i1660, %call.i.i.i.i.i.i1672.noexc
  %spec.select.i.i.i.i1662 = phi ptr [ %call.i.i.i.i.i.i16721676, %call.i.i.i.i.i.i1672.noexc ], [ %ref.tmp712, %if.else.i.i.i.i1660 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1662, ptr align 1 %spec.select.i.i.i1649, i64 %sub.ptr.sub.i.i.i1658, i1 false)
  %356 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1646, align 1, !alias.scope !38
  %tobool.i.i5.i.i.i1663 = icmp slt i8 %356, 0
  %357 = load ptr, ptr %ref.tmp712, align 8, !alias.scope !38
  %mnSize.i.i6.i.i.i1664 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  %358 = load i64, ptr %mnSize.i.i6.i.i.i1664, align 8, !alias.scope !38
  %add.ptr.i.i.i.i.i1665 = getelementptr inbounds i8, ptr %357, i64 %358
  %conv.i.i.i.i.i.i1666 = zext nneg i8 %356 to i64
  %sub.i.i.i.i.i.i1667 = sub nsw i64 23, %conv.i.i.i.i.i.i1666
  %add.ptr.i1.i.i.i.i1668 = getelementptr inbounds i8, ptr %ref.tmp712, i64 %sub.i.i.i.i.i.i1667
  %cond.i.i.i.i1669 = select i1 %tobool.i.i5.i.i.i1663, ptr %add.ptr.i.i.i.i.i1665, ptr %add.ptr.i1.i.i.i.i1668
  store i8 0, ptr %cond.i.i.i.i1669, align 1
  %359 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1646, align 1
  %tobool.i.i.i.i1686 = icmp slt i8 %359, 0
  %360 = load i64, ptr %mnSize.i.i6.i.i.i1664, align 8
  %conv.i.i.i.i1688 = zext nneg i8 %359 to i64
  %sub.i.i.i.i1689 = sub nsw i64 23, %conv.i.i.i.i1688
  %cond.i.i.i1690 = select i1 %tobool.i.i.i.i1686, i64 %360, i64 %sub.i.i.i.i1689
  %cmp.i1691 = icmp eq i64 %cond.i.i.i1690, 5
  br i1 %cmp.i1691, label %land.rhs.i1692, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1696

land.rhs.i1692:                                   ; preds = %invoke.cont713
  %361 = load ptr, ptr %ref.tmp712, align 8
  %spec.select.i.i.i1693 = select i1 %tobool.i.i.i.i1686, ptr %361, ptr %ref.tmp712
  %bcmp.i1694 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1693, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1695 = icmp eq i32 %bcmp.i1694, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1696

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1696: ; preds = %invoke.cont713, %land.rhs.i1692
  %362 = phi i1 [ false, %invoke.cont713 ], [ %cmp4.i1695, %land.rhs.i1692 ]
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %362, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1696
  br i1 %tobool.i.i.i.i1686, label %if.then.i.i1700, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703

if.then.i.i1700:                                  ; preds = %invoke.cont717
  %363 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i1701 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i1701, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1702

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1702: ; preds = %if.then.i.i1700
  call void @_ZdaPv(ptr noundef nonnull %363) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703: ; preds = %invoke.cont717, %if.then.i.i1700, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1702
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %364 = load ptr, ptr %m_handler.i1381, align 8, !noalias !41
  %cmp.i.not.i1705 = icmp eq ptr %364, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1706 = select i1 %cmp.i.not.i1705, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1705, label %if.end.i1708, label %if.then.i1707

if.then.i1707:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !41
  br label %if.end.i1708

if.end.i1708:                                     ; preds = %if.then.i1707, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703
  %spec.select.i.i1706.sroa.sel3012 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1707 ], [ %a2670.sroa.gep3005, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703 ]
  %spec.select.i.i1706.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1707 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1379, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1703 ]
  store i8 0, ptr %ref.tmp720, align 8, !alias.scope !41
  %mRemainingSizeField.i.i.i.i.i.i.i1709 = getelementptr inbounds i8, ptr %ref.tmp720, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1709, align 1, !alias.scope !41
  %365 = load i8, ptr %spec.select.i.i1706.sroa.sel, align 1, !noalias !41
  %tobool.i.i.i.i1711 = icmp slt i8 %365, 0
  %366 = load ptr, ptr %spec.select.i.i1706, align 8, !noalias !41
  %spec.select.i.i.i1712 = select i1 %tobool.i.i.i.i1711, ptr %366, ptr %spec.select.i.i1706
  %367 = load i64, ptr %spec.select.i.i1706.sroa.sel3012, align 8, !noalias !41
  %add.ptr.i.i.i.i1714 = getelementptr inbounds i8, ptr %366, i64 %367
  %conv.i.i.i.i.i1715 = zext nneg i8 %365 to i64
  %sub.i.i.i.i.i1716 = sub nsw i64 23, %conv.i.i.i.i.i1715
  %add.ptr.i1.i.i.i1717 = getelementptr inbounds i8, ptr %spec.select.i.i1706, i64 %sub.i.i.i.i.i1716
  %cond.i.i.i1718 = select i1 %tobool.i.i.i.i1711, ptr %add.ptr.i.i.i.i1714, ptr %add.ptr.i1.i.i.i1717
  %sub.ptr.lhs.cast.i.i.i1719 = ptrtoint ptr %cond.i.i.i1718 to i64
  %sub.ptr.rhs.cast.i.i.i1720 = ptrtoint ptr %spec.select.i.i.i1712 to i64
  %sub.ptr.sub.i.i.i1721 = sub i64 %sub.ptr.lhs.cast.i.i.i1719, %sub.ptr.rhs.cast.i.i.i1720
  %cmp.i.i.i.i1722 = icmp ugt i64 %sub.ptr.sub.i.i.i1721, 23
  br i1 %cmp.i.i.i.i1722, label %if.then.i.i.i.i1733, label %if.else.i.i.i.i1723

if.then.i.i.i.i1733:                              ; preds = %if.end.i1708
  %add.i.i.i.i1734 = add i64 %sub.ptr.sub.i.i.i1721, 1
  %call.i.i.i.i.i.i17351739 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1734, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1735.noexc unwind label %lpad680

call.i.i.i.i.i.i1735.noexc:                       ; preds = %if.then.i.i.i.i1733
  store ptr %call.i.i.i.i.i.i17351739, ptr %ref.tmp720, align 8, !alias.scope !41
  %or.i.i.i.i.i1736 = or i64 %sub.ptr.sub.i.i.i1721, -9223372036854775808
  %mnCapacity.i.i.i.i.i1737 = getelementptr inbounds i8, ptr %ref.tmp720, i64 16
  store i64 %or.i.i.i.i.i1736, ptr %mnCapacity.i.i.i.i.i1737, align 8, !alias.scope !41
  %mnSize.i.i.i.i.i1738 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  store i64 %sub.ptr.sub.i.i.i1721, ptr %mnSize.i.i.i.i.i1738, align 8, !alias.scope !41
  br label %invoke.cont721

if.else.i.i.i.i1723:                              ; preds = %if.end.i1708
  %368 = trunc nuw i64 %sub.ptr.sub.i.i.i1721 to i8
  %conv.i.i.i5.i.i1724 = sub nuw nsw i8 23, %368
  store i8 %conv.i.i.i5.i.i1724, ptr %mRemainingSizeField.i.i.i.i.i.i.i1709, align 1, !alias.scope !41
  br label %invoke.cont721

invoke.cont721:                                   ; preds = %if.else.i.i.i.i1723, %call.i.i.i.i.i.i1735.noexc
  %spec.select.i.i.i.i1725 = phi ptr [ %call.i.i.i.i.i.i17351739, %call.i.i.i.i.i.i1735.noexc ], [ %ref.tmp720, %if.else.i.i.i.i1723 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1725, ptr align 1 %spec.select.i.i.i1712, i64 %sub.ptr.sub.i.i.i1721, i1 false)
  %369 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1709, align 1, !alias.scope !41
  %tobool.i.i5.i.i.i1726 = icmp slt i8 %369, 0
  %370 = load ptr, ptr %ref.tmp720, align 8, !alias.scope !41
  %mnSize.i.i6.i.i.i1727 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  %371 = load i64, ptr %mnSize.i.i6.i.i.i1727, align 8, !alias.scope !41
  %add.ptr.i.i.i.i.i1728 = getelementptr inbounds i8, ptr %370, i64 %371
  %conv.i.i.i.i.i.i1729 = zext nneg i8 %369 to i64
  %sub.i.i.i.i.i.i1730 = sub nsw i64 23, %conv.i.i.i.i.i.i1729
  %add.ptr.i1.i.i.i.i1731 = getelementptr inbounds i8, ptr %ref.tmp720, i64 %sub.i.i.i.i.i.i1730
  %cond.i.i.i.i1732 = select i1 %tobool.i.i5.i.i.i1726, ptr %add.ptr.i.i.i.i.i1728, ptr %add.ptr.i1.i.i.i.i1731
  store i8 0, ptr %cond.i.i.i.i1732, align 1
  %372 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1709, align 1
  %tobool.i.i.i.i1749 = icmp slt i8 %372, 0
  %373 = load i64, ptr %mnSize.i.i6.i.i.i1727, align 8
  %conv.i.i.i.i1751 = zext nneg i8 %372 to i64
  %sub.i.i.i.i1752 = sub nsw i64 23, %conv.i.i.i.i1751
  %cond.i.i.i1753 = select i1 %tobool.i.i.i.i1749, i64 %373, i64 %sub.i.i.i.i1752
  %cmp.i1754 = icmp eq i64 %cond.i.i.i1753, 5
  br i1 %cmp.i1754, label %land.rhs.i1755, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1759

land.rhs.i1755:                                   ; preds = %invoke.cont721
  %374 = load ptr, ptr %ref.tmp720, align 8
  %spec.select.i.i.i1756 = select i1 %tobool.i.i.i.i1749, ptr %374, ptr %ref.tmp720
  %bcmp.i1757 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1756, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1758 = icmp eq i32 %bcmp.i1757, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1759

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1759: ; preds = %invoke.cont721, %land.rhs.i1755
  %375 = phi i1 [ false, %invoke.cont721 ], [ %cmp4.i1758, %land.rhs.i1755 ]
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %375, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1759
  br i1 %tobool.i.i.i.i1749, label %if.then.i.i1763, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1766

if.then.i.i1763:                                  ; preds = %invoke.cont725
  %376 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i1764 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1764, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1766, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1765

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1765: ; preds = %if.then.i.i1763
  call void @_ZdaPv(ptr noundef nonnull %376) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1766

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1766: ; preds = %invoke.cont725, %if.then.i.i1763, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1765
  %377 = load ptr, ptr %m_handler.i1381, align 8
  %tobool.not.i.i1768 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i1768, label %_ZN5eastl3anyD2Ev.exit1772, label %if.then.i.i1769

if.then.i.i1769:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1766
  %call.i.i1770 = invoke noundef ptr %377(i32 noundef 1, ptr noundef nonnull %a2670, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1772 unwind label %terminate.lpad.i.i1771

terminate.lpad.i.i1771:                           ; preds = %if.then.i.i1769
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1772:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1766, %if.then.i.i1769
  %380 = load ptr, ptr %m_handler.i1343, align 8
  %tobool.not.i.i1774 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i1774, label %_ZNK5eastl3any4typeEv.exit, label %if.then.i.i1775

if.then.i.i1775:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1772
  %call.i.i1776 = invoke noundef ptr %380(i32 noundef 1, ptr noundef nonnull %a1664, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit unwind label %terminate.lpad.i.i1777

terminate.lpad.i.i1777:                           ; preds = %if.then.i.i1775
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #11
  unreachable

_ZNK5eastl3any4typeEv.exit:                       ; preds = %_ZN5eastl3anyD2Ev.exit1772, %if.then.i.i1775
  store ptr null, ptr %ref.tmp730, align 8
  store i32 42, ptr %ref.tmp730, align 8
  %m_handler.i1779 = getelementptr inbounds i8, ptr %ref.tmp730, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1779, align 8
  %383 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIi, i64 1), align 8
  %384 = load i8, ptr %383, align 1
  %cmp.i1785 = icmp eq i8 %384, 42
  %cond.idx.i = zext i1 %cmp.i1785 to i64
  %cond.i = getelementptr inbounds i8, ptr %383, i64 %cond.idx.i
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZNK5eastl3any4typeEv.exit
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  %385 = load ptr, ptr %m_handler.i1779, align 8
  %tobool.not.i.i1787 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i1787, label %_ZNK5eastl3any4typeEv.exit1799, label %if.then.i.i1788

if.then.i.i1788:                                  ; preds = %invoke.cont738
  %call.i.i1789 = invoke noundef ptr %385(i32 noundef 1, ptr noundef nonnull %ref.tmp730, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1799 unwind label %terminate.lpad.i.i1790

terminate.lpad.i.i1790:                           ; preds = %if.then.i.i1788
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1799:                   ; preds = %invoke.cont738, %if.then.i.i1788
  store ptr null, ptr %ref.tmp741, align 8
  store float 4.200000e+01, ptr %ref.tmp741, align 8
  %m_handler.i1792 = getelementptr inbounds i8, ptr %ref.tmp741, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1792, align 8
  %388 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIf, i64 1), align 8
  %389 = load i8, ptr %388, align 1
  %cmp.i1801 = icmp eq i8 %389, 42
  %cond.idx.i1802 = zext i1 %cmp.i1801 to i64
  %cond.i1803 = getelementptr inbounds i8, ptr %388, i64 %cond.idx.i1802
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1803, ptr noundef nonnull @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1799
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  %390 = load ptr, ptr %m_handler.i1792, align 8
  %tobool.not.i.i1805 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1805, label %_ZNK5eastl3any4typeEv.exit1817, label %if.then.i.i1806

if.then.i.i1806:                                  ; preds = %invoke.cont749
  %call.i.i1807 = invoke noundef ptr %390(i32 noundef 1, ptr noundef nonnull %ref.tmp741, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1817 unwind label %terminate.lpad.i.i1808

terminate.lpad.i.i1808:                           ; preds = %if.then.i.i1806
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1817:                   ; preds = %invoke.cont749, %if.then.i.i1806
  store ptr null, ptr %ref.tmp752, align 8
  store i32 42, ptr %ref.tmp752, align 8
  %m_handler.i1810 = getelementptr inbounds i8, ptr %ref.tmp752, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1810, align 8
  %393 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIj, i64 1), align 8
  %394 = load i8, ptr %393, align 1
  %cmp.i1819 = icmp eq i8 %394, 42
  %cond.idx.i1820 = zext i1 %cmp.i1819 to i64
  %cond.i1821 = getelementptr inbounds i8, ptr %393, i64 %cond.idx.i1820
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1821, ptr noundef nonnull @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1817
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  %395 = load ptr, ptr %m_handler.i1810, align 8
  %tobool.not.i.i1823 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i1823, label %_ZNK5eastl3any4typeEv.exit1835, label %if.then.i.i1824

if.then.i.i1824:                                  ; preds = %invoke.cont760
  %call.i.i1825 = invoke noundef ptr %395(i32 noundef 1, ptr noundef nonnull %ref.tmp752, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1835 unwind label %terminate.lpad.i.i1826

terminate.lpad.i.i1826:                           ; preds = %if.then.i.i1824
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1835:                   ; preds = %invoke.cont760, %if.then.i.i1824
  store i64 42, ptr %ref.tmp763, align 8
  %m_handler.i1828 = getelementptr inbounds i8, ptr %ref.tmp763, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1828, align 8
  %398 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIm, i64 1), align 8
  %399 = load i8, ptr %398, align 1
  %cmp.i1837 = icmp eq i8 %399, 42
  %cond.idx.i1838 = zext i1 %cmp.i1837 to i64
  %cond.i1839 = getelementptr inbounds i8, ptr %398, i64 %cond.idx.i1838
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1839, ptr noundef nonnull @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1835
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  %400 = load ptr, ptr %m_handler.i1828, align 8
  %tobool.not.i.i1841 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i1841, label %_ZNK5eastl3any4typeEv.exit1853, label %if.then.i.i1842

if.then.i.i1842:                                  ; preds = %invoke.cont771
  %call.i.i1843 = invoke noundef ptr %400(i32 noundef 1, ptr noundef nonnull %ref.tmp763, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1853 unwind label %terminate.lpad.i.i1844

terminate.lpad.i.i1844:                           ; preds = %if.then.i.i1842
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1853:                   ; preds = %invoke.cont771, %if.then.i.i1842
  store i64 42, ptr %ref.tmp774, align 8
  %m_handler.i1846 = getelementptr inbounds i8, ptr %ref.tmp774, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1846, align 8
  %403 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIl, i64 1), align 8
  %404 = load i8, ptr %403, align 1
  %cmp.i1855 = icmp eq i8 %404, 42
  %cond.idx.i1856 = zext i1 %cmp.i1855 to i64
  %cond.i1857 = getelementptr inbounds i8, ptr %403, i64 %cond.idx.i1856
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1857, ptr noundef nonnull @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1853
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  %405 = load ptr, ptr %m_handler.i1846, align 8
  %tobool.not.i.i1859 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i1859, label %invoke.cont788, label %if.then.i.i1860

if.then.i.i1860:                                  ; preds = %invoke.cont782
  %call.i.i1861 = invoke noundef ptr %405(i32 noundef 1, ptr noundef nonnull %ref.tmp774, ptr noundef null)
          to label %invoke.cont788 unwind label %terminate.lpad.i.i1862

terminate.lpad.i.i1862:                           ; preds = %if.then.i.i1860
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #11
  unreachable

invoke.cont788:                                   ; preds = %if.then.i.i1860, %invoke.cont782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a785, i8 0, i64 32, i1 false)
  %m_handler.i.i1864 = getelementptr inbounds i8, ptr %a785, i64 32
  store i32 42, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1864, align 8
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %invoke.cont788
  %408 = load ptr, ptr %m_handler.i.i1864, align 8
  %cmp.i.not.i1872 = icmp eq ptr %408, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1872, label %invoke.cont792, label %if.then.i1873

if.then.i1873:                                    ; preds = %invoke.cont790
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont792:                                   ; preds = %invoke.cont790
  %409 = load i32, ptr %a785, align 8
  %cmp794 = icmp eq i32 %409, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  %410 = load ptr, ptr %m_handler.i.i1864, align 8
  %tobool.not.i.i1877 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i1877, label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, label %if.then.i.i1878

if.then.i.i1878:                                  ; preds = %invoke.cont795
  %call.i.i1879 = invoke noundef ptr %410(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i1880

terminate.lpad.i.i1880:                           ; preds = %if.then.i.i1878
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #11
  unreachable

_ZN5eastl8any_castIsEET_RNS_3anyE.exit:           ; preds = %invoke.cont795, %if.then.i.i1878
  store i16 8, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1864, align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %_ZN5eastl8any_castIsEET_RNS_3anyE.exit
  %413 = load ptr, ptr %m_handler.i.i1864, align 8
  %cmp.i1886 = icmp ne ptr %413, null
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1886, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %414 = load ptr, ptr %m_handler.i.i1864, align 8
  %tobool.not.i1888 = icmp eq ptr %414, null
  br i1 %tobool.not.i1888, label %_ZN5eastl3any5resetEv.exit1893, label %if.then.i1889

if.then.i1889:                                    ; preds = %invoke.cont806
  %call.i1890 = invoke noundef ptr %414(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %if.then.i1889._ZN5eastl3any5resetEv.exit1893_crit_edge unwind label %terminate.lpad.i1891

if.then.i1889._ZN5eastl3any5resetEv.exit1893_crit_edge: ; preds = %if.then.i1889
  %.pre3051 = load ptr, ptr %m_handler.i.i1864, align 8
  br label %_ZN5eastl3any5resetEv.exit1893

terminate.lpad.i1891:                             ; preds = %if.then.i1889
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #11
  unreachable

_ZN5eastl3any5resetEv.exit1893:                   ; preds = %if.then.i1889._ZN5eastl3any5resetEv.exit1893_crit_edge, %invoke.cont806
  %417 = phi ptr [ %.pre3051, %if.then.i1889._ZN5eastl3any5resetEv.exit1893_crit_edge ], [ null, %invoke.cont806 ]
  %cmp.i1895.not = icmp eq ptr %417, null
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1895.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %_ZN5eastl3any5resetEv.exit1893
  %418 = load ptr, ptr %m_handler.i.i1864, align 8
  %tobool.not.i.i1897 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i1897, label %_ZN5eastl3any5resetEv.exit.i, label %if.then.i.i1898

if.then.i.i1898:                                  ; preds = %invoke.cont810
  %call.i.i1899 = invoke noundef ptr %418(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %_ZN5eastl3any5resetEv.exit.i unwind label %terminate.lpad.i.i1900

terminate.lpad.i.i1900:                           ; preds = %if.then.i.i1898
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #11
  unreachable

_ZN5eastl3any5resetEv.exit.i:                     ; preds = %if.then.i.i1898, %invoke.cont810
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
  %m_handler.i.i1902 = getelementptr inbounds i8, ptr %a813, i64 32
  %call.i.i.i19071912 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i1907.noexc unwind label %lpad814

call.i.i.i1907.noexc:                             ; preds = %_ZN5eastl3any5resetEv.exit.i
  %call.i.i.i.i1913 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %call.i.i.i1907.noexc
  store i32 0, ptr %call.i.i.i.i1913, align 8
  %mbThrowOnCopy.i.i.i.i1908 = getelementptr inbounds i8, ptr %call.i.i.i.i1913, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1908, align 4
  %mMagicValue.i.i.i.i1909 = getelementptr inbounds i8, ptr %call.i.i.i.i1913, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i1909, align 8
  %421 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1910 = add nsw i64 %421, 1
  store i64 %inc.i.i.i.i1910, ptr @_ZN10TestObject8sTOCountE, align 8
  %422 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %422, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %423 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %423, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i1911 = getelementptr inbounds i8, ptr %call.i.i.i.i1913, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i1911, align 8
  store ptr %call.i.i.i.i1913, ptr %a813, align 8
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1902, align 8
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  %424 = load ptr, ptr %m_handler.i.i1902, align 8
  %tobool.not.i.i1917 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i1917, label %_ZN5eastl3anyD2Ev.exit1922, label %if.then.i.i1918

if.then.i.i1918:                                  ; preds = %invoke.cont817
  %call.i.i1919 = invoke noundef ptr %424(i32 noundef 1, ptr noundef nonnull %a813, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1922 unwind label %terminate.lpad.i.i1920

terminate.lpad.i.i1920:                           ; preds = %if.then.i.i1918
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1922:                       ; preds = %invoke.cont817, %if.then.i.i1918
  %427 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i1923 = icmp eq i64 %427, 0
  br i1 %cmp.i1923, label %land.lhs.true.i1924, label %_ZN5eastl3any5resetEv.exit.i1934

land.lhs.true.i1924:                              ; preds = %_ZN5eastl3anyD2Ev.exit1922
  %428 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %429 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i1925 = icmp eq i64 %428, %429
  br i1 %cmp1.i1925, label %land.rhs.i1926, label %_ZN5eastl3any5resetEv.exit.i1934

land.rhs.i1926:                                   ; preds = %land.lhs.true.i1924
  %430 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i1927 = icmp eq i32 %430, 0
  br label %_ZN5eastl3any5resetEv.exit.i1934

_ZN5eastl3any5resetEv.exit.i1934:                 ; preds = %land.rhs.i1926, %land.lhs.true.i1924, %_ZN5eastl3anyD2Ev.exit1922
  %431 = phi i1 [ false, %land.lhs.true.i1924 ], [ false, %_ZN5eastl3anyD2Ev.exit1922 ], [ %cmp2.i1927, %land.rhs.i1926 ]
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %431, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a822, i8 0, i64 32, i1 false)
  %m_handler.i.i1929 = getelementptr inbounds i8, ptr %a822, i64 32
  store i32 21, ptr %a822, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1929, align 8
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %_ZN5eastl3any5resetEv.exit.i1934
  %432 = load ptr, ptr %m_handler.i.i1929, align 8
  %cmp.i.not.i1940 = icmp eq ptr %432, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1940, label %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, label %if.then.i1941

if.then.i1941:                                    ; preds = %invoke.cont832
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit: ; preds = %invoke.cont832
  %retval.sroa.0.0.copyload.i1943 = load i32, ptr %a822, align 8
  %cmp838 = icmp eq i32 %retval.sroa.0.0.copyload.i1943, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit
  %433 = load ptr, ptr %m_handler.i.i1929, align 8
  %tobool.not.i.i1945 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i1945, label %_ZN5eastl3anyD2Ev.exit1950, label %if.then.i.i1946

if.then.i.i1946:                                  ; preds = %invoke.cont839
  %call.i.i1947 = invoke noundef ptr %433(i32 noundef 1, ptr noundef nonnull %a822, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1950 unwind label %terminate.lpad.i.i1948

terminate.lpad.i.i1948:                           ; preds = %if.then.i.i1946
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1950:                       ; preds = %invoke.cont839, %if.then.i.i1946
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a842, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b, i8 0, i64 40, i1 false)
  %m_handler.i1951 = getelementptr inbounds i8, ptr %a842, i64 32
  %m_handler.i1953 = getelementptr inbounds i8, ptr %b, i64 32
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1950
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1955)
  store ptr null, ptr %ref.tmp.i1955, align 8
  store i32 42, ptr %ref.tmp.i1955, align 8
  %m_handler.i.i1956 = getelementptr inbounds i8, ptr %ref.tmp.i1955, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1956, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1955, ptr noundef nonnull align 8 dereferenceable(40) %a842) #13
  %436 = load ptr, ptr %m_handler.i.i1956, align 8
  %tobool.not.i.i.i1957 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i1957, label %invoke.cont854, label %if.then.i.i.i1958

if.then.i.i.i1958:                                ; preds = %invoke.cont851
  %call.i.i.i1959 = invoke noundef ptr %436(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1955, ptr noundef null)
          to label %invoke.cont854 unwind label %terminate.lpad.i.i.i1960

terminate.lpad.i.i.i1960:                         ; preds = %if.then.i.i.i1958
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #11
  unreachable

invoke.cont854:                                   ; preds = %if.then.i.i.i1958, %invoke.cont851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1955)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1962)
  store ptr null, ptr %ref.tmp.i1962, align 8
  store i32 24, ptr %ref.tmp.i1962, align 8
  %m_handler.i.i1963 = getelementptr inbounds i8, ptr %ref.tmp.i1962, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1963, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1962, ptr noundef nonnull align 8 dereferenceable(40) %b) #13
  %439 = load ptr, ptr %m_handler.i.i1963, align 8
  %tobool.not.i.i.i1964 = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i1964, label %invoke.cont857, label %if.then.i.i.i1965

if.then.i.i.i1965:                                ; preds = %invoke.cont854
  %call.i.i.i1966 = invoke noundef ptr %439(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1962, ptr noundef null)
          to label %invoke.cont857 unwind label %terminate.lpad.i.i.i1967

terminate.lpad.i.i.i1967:                         ; preds = %if.then.i.i.i1965
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #11
  unreachable

invoke.cont857:                                   ; preds = %if.then.i.i.i1965, %invoke.cont854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1962)
  %442 = load ptr, ptr %m_handler.i1951, align 8
  %cmp.i.not.i1970 = icmp eq ptr %442, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1970, label %invoke.cont859, label %if.then.i1971

if.then.i1971:                                    ; preds = %invoke.cont857
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont859:                                   ; preds = %invoke.cont857
  %443 = load ptr, ptr %m_handler.i1953, align 8
  %cmp.i.not.i1975 = icmp eq ptr %443, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1975, label %invoke.cont861, label %if.then.i1976

if.then.i1976:                                    ; preds = %invoke.cont859
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont861:                                   ; preds = %invoke.cont859
  %444 = load i32, ptr %a842, align 8
  %445 = load i32, ptr %b, align 8
  %cmp863 = icmp ne i32 %444, %445
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %446 = load ptr, ptr %m_handler.i1951, align 8
  %cmp.i1980 = icmp ne ptr %446, null
  %447 = load ptr, ptr %m_handler.i1953, align 8
  %448 = icmp eq ptr %447, null
  %cmp870 = xor i1 %cmp.i1980, %448
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1983)
  store ptr null, ptr %ref.tmp.i1983, align 8
  store i32 42, ptr %ref.tmp.i1983, align 8
  %m_handler.i.i1984 = getelementptr inbounds i8, ptr %ref.tmp.i1983, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1984, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1983, ptr noundef nonnull align 8 dereferenceable(40) %a842) #13
  %449 = load ptr, ptr %m_handler.i.i1984, align 8
  %tobool.not.i.i.i1985 = icmp eq ptr %449, null
  br i1 %tobool.not.i.i.i1985, label %invoke.cont874, label %if.then.i.i.i1986

if.then.i.i.i1986:                                ; preds = %invoke.cont871
  %call.i.i.i1987 = invoke noundef ptr %449(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1983, ptr noundef null)
          to label %invoke.cont874 unwind label %terminate.lpad.i.i.i1988

terminate.lpad.i.i.i1988:                         ; preds = %if.then.i.i.i1986
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #11
  unreachable

invoke.cont874:                                   ; preds = %if.then.i.i.i1986, %invoke.cont871
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1983)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1990)
  store ptr null, ptr %ref.tmp.i1990, align 8
  store i32 42, ptr %ref.tmp.i1990, align 8
  %m_handler.i.i1991 = getelementptr inbounds i8, ptr %ref.tmp.i1990, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1991, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1990, ptr noundef nonnull align 8 dereferenceable(40) %b) #13
  %452 = load ptr, ptr %m_handler.i.i1991, align 8
  %tobool.not.i.i.i1992 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i1992, label %invoke.cont877, label %if.then.i.i.i1993

if.then.i.i.i1993:                                ; preds = %invoke.cont874
  %call.i.i.i1994 = invoke noundef ptr %452(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1990, ptr noundef null)
          to label %invoke.cont877 unwind label %terminate.lpad.i.i.i1995

terminate.lpad.i.i.i1995:                         ; preds = %if.then.i.i.i1993
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #11
  unreachable

invoke.cont877:                                   ; preds = %if.then.i.i.i1993, %invoke.cont874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1990)
  %455 = load ptr, ptr %m_handler.i1951, align 8
  %cmp.i.not.i1998 = icmp eq ptr %455, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1998, label %invoke.cont879, label %if.then.i1999

if.then.i1999:                                    ; preds = %invoke.cont877
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont879:                                   ; preds = %invoke.cont877
  %456 = load ptr, ptr %m_handler.i1953, align 8
  %cmp.i.not.i2003 = icmp eq ptr %456, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2003, label %invoke.cont881, label %if.then.i2004

if.then.i2004:                                    ; preds = %invoke.cont879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont881:                                   ; preds = %invoke.cont879
  %457 = load i32, ptr %a842, align 8
  %458 = load i32, ptr %b, align 8
  %cmp883 = icmp eq i32 %457, %458
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %459 = load ptr, ptr %m_handler.i1951, align 8
  %cmp.i2008 = icmp ne ptr %459, null
  %460 = load ptr, ptr %m_handler.i1953, align 8
  %461 = icmp eq ptr %460, null
  %cmp890 = xor i1 %cmp.i2008, %461
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  %462 = load ptr, ptr %m_handler.i1953, align 8
  %tobool.not.i.i2012 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i2012, label %_ZN5eastl3anyD2Ev.exit2017, label %if.then.i.i2013

if.then.i.i2013:                                  ; preds = %invoke.cont891
  %call.i.i2014 = invoke noundef ptr %462(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2017 unwind label %terminate.lpad.i.i2015

terminate.lpad.i.i2015:                           ; preds = %if.then.i.i2013
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2017:                       ; preds = %invoke.cont891, %if.then.i.i2013
  %465 = load ptr, ptr %m_handler.i1951, align 8
  %tobool.not.i.i2019 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i2019, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2085, label %if.then.i.i2020

if.then.i.i2020:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2017
  %call.i.i2021 = invoke noundef ptr %465(i32 noundef 1, ptr noundef nonnull %a842, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2085 unwind label %terminate.lpad.i.i2022

terminate.lpad.i.i2022:                           ; preds = %if.then.i.i2020
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #11
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2085: ; preds = %_ZN5eastl3anyD2Ev.exit2017, %if.then.i.i2020
  store ptr null, ptr %a895, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i2052 = getelementptr inbounds i8, ptr %a895, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2051.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i2051.sroa.4.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 1
  %temp.sroa.0.i.i.i.i.i.i2051.sroa.5.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 11
  %temp.sroa.0.i.i.i.i.i.i2051.sroa.6.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2051.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2051.sroa.6.0.a895.sroa_idx, i64 11, i1 false)
  store i8 104, ptr %a895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i2051.sroa.4.0.a895.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i2051.sroa.5.0.a895.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2051.sroa.6.0.a895.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2052, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2051.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2051.sroa.6)
  %m_handler.i2054 = getelementptr inbounds i8, ptr %a895, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2054, align 8
  %mnSize.i.i.i.i2076 = getelementptr inbounds i8, ptr %a895, i64 8
  %bcmp.i2083 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %a895, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2084 = icmp eq i32 %bcmp.i2083, 0
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i2084, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2085
  %468 = load ptr, ptr %m_handler.i2054, align 8
  %cmp.i.not.i2087 = icmp eq ptr %468, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2087, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2090, label %if.then.i2088

if.then.i2088:                                    ; preds = %invoke.cont906
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2090: ; preds = %invoke.cont906
  store i8 0, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i2092 = getelementptr inbounds i8, ptr %s, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2092, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %a895, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2052, align 1
  %469 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2092, align 1
  %tobool.i.i.i.i2102 = icmp slt i8 %469, 0
  %mnSize.i.i.i.i2103 = getelementptr inbounds i8, ptr %s, i64 8
  %470 = load i64, ptr %mnSize.i.i.i.i2103, align 8
  %conv.i.i.i.i2104 = zext nneg i8 %469 to i64
  %sub.i.i.i.i2105 = sub nsw i64 23, %conv.i.i.i.i2104
  %cond.i.i.i2106 = select i1 %tobool.i.i.i.i2102, i64 %470, i64 %sub.i.i.i.i2105
  %cmp.i2107 = icmp eq i64 %cond.i.i.i2106, 11
  br i1 %cmp.i2107, label %land.rhs.i2108, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2112

land.rhs.i2108:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2090
  %471 = load ptr, ptr %s, align 8
  %spec.select.i.i.i2109 = select i1 %tobool.i.i.i.i2102, ptr %471, ptr %s
  %bcmp.i2110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2109, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2111 = icmp eq i32 %bcmp.i2110, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2112

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2112: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2090, %land.rhs.i2108
  %472 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2090 ], [ %cmp4.i2111, %land.rhs.i2108 ]
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2112
  %473 = load ptr, ptr %m_handler.i2054, align 8
  %cmp.i.not.i2114 = icmp eq ptr %473, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2114, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2117, label %if.then.i2115

if.then.i2115:                                    ; preds = %invoke.cont914
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2117: ; preds = %invoke.cont914
  %474 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2052, align 1
  %tobool.i.i.i2119 = icmp slt i8 %474, 0
  %475 = load i64, ptr %mnSize.i.i.i.i2076, align 8
  %conv.i.i.i = zext nneg i8 %474 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i2119, i64 %475, i64 %sub.i.i.i
  %cmp.i2120 = icmp eq i64 %cond.i.i, 0
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2120, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2117
  %476 = load ptr, ptr %m_handler.i2054, align 8
  %cmp.i.not.i2122 = icmp eq ptr %476, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2122, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2130, label %if.then.i2123

if.then.i2123:                                    ; preds = %invoke.cont919
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2130: ; preds = %invoke.cont919
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  %477 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2052, align 1
  %tobool.i.i.i.i2139 = icmp slt i8 %477, 0
  %478 = load i64, ptr %mnSize.i.i.i.i2076, align 8
  %conv.i.i.i.i2141 = zext nneg i8 %477 to i64
  %sub.i.i.i.i2142 = sub nsw i64 23, %conv.i.i.i.i2141
  %cond.i.i.i2143 = select i1 %tobool.i.i.i.i2139, i64 %478, i64 %sub.i.i.i.i2142
  %cmp.i2144 = icmp eq i64 %cond.i.i.i2143, 11
  br i1 %cmp.i2144, label %land.rhs.i2145, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2149

land.rhs.i2145:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2130
  %479 = load ptr, ptr %a895, align 8
  %spec.select.i.i.i2146 = select i1 %tobool.i.i.i.i2139, ptr %479, ptr %a895
  %bcmp.i2147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2146, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2148 = icmp eq i32 %bcmp.i2147, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2149

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2149: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2130, %land.rhs.i2145
  %480 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2130 ], [ %cmp4.i2148, %land.rhs.i2145 ]
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2149
  %481 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2092, align 1
  %tobool.i.i.i2151 = icmp slt i8 %481, 0
  br i1 %tobool.i.i.i2151, label %if.then.i.i2153, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2156

if.then.i.i2153:                                  ; preds = %invoke.cont930
  %482 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2154 = icmp eq ptr %482, null
  br i1 %tobool.not.i.i.i2154, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2156, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2155

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2155: ; preds = %if.then.i.i2153
  call void @_ZdaPv(ptr noundef nonnull %482) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2156

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2156: ; preds = %invoke.cont930, %if.then.i.i2153, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2155
  %483 = load ptr, ptr %m_handler.i2054, align 8
  %tobool.not.i.i2158 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i2158, label %_ZN5eastl3anyD2Ev.exit2163, label %if.then.i.i2159

if.then.i.i2159:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2156
  %call.i.i2160 = invoke noundef ptr %483(i32 noundef 1, ptr noundef nonnull %a895, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2163 unwind label %terminate.lpad.i.i2161

terminate.lpad.i.i2161:                           ; preds = %if.then.i.i2159
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2163:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2156, %if.then.i.i2159
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.66)
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.67)
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.68)
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b947, i8 0, i64 40, i1 false)
  %m_handler.i2169 = getelementptr inbounds i8, ptr %b947, i64 32
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %_ZN5eastl3anyD2Ev.exit2163
  %486 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2174 = icmp ne ptr %486, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2174, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %invoke.cont951
  %487 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2179 = icmp ne ptr %487, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %invoke.cont955
  %488 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2184 = icmp ne ptr %488, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2184, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %invoke.cont959
  %489 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2189 = icmp ne ptr %489, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %invoke.cont963
  %490 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2194 = icmp ne ptr %490, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2194, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %invoke.cont967
  %491 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2199 = icmp ne ptr %491, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2199, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %invoke.cont971
  %492 = load ptr, ptr %m_handler.i2169, align 8
  %cmp.i2204 = icmp ne ptr %492, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2204, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %invoke.cont975
  %493 = load ptr, ptr %m_handler.i2169, align 8
  %tobool.not.i.i2208 = icmp eq ptr %493, null
  br i1 %tobool.not.i.i2208, label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit, label %if.then.i.i2209

if.then.i.i2209:                                  ; preds = %invoke.cont979
  %call.i.i2210 = invoke noundef ptr %493(i32 noundef 1, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2211

terminate.lpad.i.i2211:                           ; preds = %if.then.i.i2209
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #11
  unreachable

_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2209, %invoke.cont979
  store ptr null, ptr %a982, align 8
  %call.i.i.i2214 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i, align 16
  store ptr %call.i.i.i.i, ptr %a982, align 8
  %m_handler.i2215 = getelementptr inbounds i8, ptr %a982, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2215, align 8
  %retval.sroa.0.0.copyload.i2221 = load i32, ptr %call.i.i.i.i, align 16
  %cmp.i2223 = icmp eq i32 %retval.sroa.0.0.copyload.i2221, 1337
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2223, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %496 = load ptr, ptr %m_handler.i2215, align 8
  %tobool.not.i.i2225 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i2225, label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit, label %if.then.i.i2226

if.then.i.i2226:                                  ; preds = %invoke.cont993
  %call.i.i2227 = invoke noundef ptr %496(i32 noundef 1, ptr noundef nonnull %a982, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2228

terminate.lpad.i.i2228:                           ; preds = %if.then.i.i2226
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #11
  unreachable

_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2226, %invoke.cont993
  store ptr null, ptr %a996, align 8
  %call.i.i.i2231 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2232 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2232, align 32
  store ptr %call.i.i.i.i2232, ptr %a996, align 8
  %m_handler.i2233 = getelementptr inbounds i8, ptr %a996, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2233, align 8
  %ref.tmp998.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2232, align 32
  %cmp.i2240 = icmp eq i32 %ref.tmp998.sroa.0.0.copyload, 1337
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2240, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %499 = load ptr, ptr %m_handler.i2233, align 8
  %tobool.not.i.i2242 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i2242, label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit, label %if.then.i.i2243

if.then.i.i2243:                                  ; preds = %invoke.cont1005
  %call.i.i2244 = invoke noundef ptr %499(i32 noundef 1, ptr noundef nonnull %a996, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2245

terminate.lpad.i.i2245:                           ; preds = %if.then.i.i2243
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #11
  unreachable

_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2243, %invoke.cont1005
  store ptr null, ptr %a1008, align 8
  %call.i.i.i2248 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2249 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2249, align 64
  store ptr %call.i.i.i.i2249, ptr %a1008, align 8
  %m_handler.i2250 = getelementptr inbounds i8, ptr %a1008, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2250, align 8
  %ref.tmp1010.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2249, align 64
  %cmp.i2257 = icmp eq i32 %ref.tmp1010.sroa.0.0.copyload, 1337
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2257, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %502 = load ptr, ptr %m_handler.i2250, align 8
  %tobool.not.i.i2259 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i2259, label %invoke.cont1023, label %if.then.i.i2260

if.then.i.i2260:                                  ; preds = %invoke.cont1017
  %call.i.i2261 = invoke noundef ptr %502(i32 noundef 1, ptr noundef nonnull %a1008, ptr noundef null)
          to label %invoke.cont1023 unwind label %terminate.lpad.i.i2262

terminate.lpad.i.i2262:                           ; preds = %if.then.i.i2260
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #11
  unreachable

invoke.cont1023:                                  ; preds = %invoke.cont1017, %if.then.i.i2260
  store ptr null, ptr %a1020, align 8, !alias.scope !44
  store i32 42, ptr %a1020, align 8, !alias.scope !44
  %m_handler.i.i2265 = getelementptr inbounds i8, ptr %a1020, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2265, align 8, !alias.scope !44
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %505 = load ptr, ptr %m_handler.i.i2265, align 8
  %tobool.not.i.i2272 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i2272, label %_ZN5eastl3anyD2Ev.exit2277, label %if.then.i.i2273

if.then.i.i2273:                                  ; preds = %invoke.cont1026
  %call.i.i2274 = invoke noundef ptr %505(i32 noundef 1, ptr noundef nonnull %a1020, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2277 unwind label %terminate.lpad.i.i2275

terminate.lpad.i.i2275:                           ; preds = %if.then.i.i2273
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2277:                       ; preds = %invoke.cont1026, %if.then.i.i2273
  store ptr null, ptr %a1029, align 8, !alias.scope !47
  store i32 36, ptr %a1029, align 8, !alias.scope !47
  %m_handler.i.i2278 = getelementptr inbounds i8, ptr %a1029, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2278, align 8, !alias.scope !47
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2277
  %508 = load ptr, ptr %m_handler.i.i2278, align 8
  %tobool.not.i.i2284 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i2284, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2295, label %if.then.i.i2285

if.then.i.i2285:                                  ; preds = %invoke.cont1041
  %call.i.i2286 = invoke noundef ptr %508(i32 noundef 1, ptr noundef nonnull %a1029, ptr noundef null)
          to label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2295 unwind label %terminate.lpad.i.i2287

terminate.lpad.i.i2287:                           ; preds = %if.then.i.i2285
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #11
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit2295:       ; preds = %if.then.i.i2285, %invoke.cont1041
  store ptr null, ptr %a1044, align 8
  store float 4.200000e+01, ptr %a1044, align 8
  %m_handler.i2290 = getelementptr inbounds i8, ptr %a1044, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2290, align 8
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2295
  %511 = load ptr, ptr %m_handler.i2290, align 8
  %tobool.not.i.i2297 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i2297, label %_ZN5eastl3anyD2Ev.exit2302, label %if.then.i.i2298

if.then.i.i2298:                                  ; preds = %invoke.cont1049
  %call.i.i2299 = invoke noundef ptr %511(i32 noundef 1, ptr noundef nonnull %a1044, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2302 unwind label %terminate.lpad.i.i2300

terminate.lpad.i.i2300:                           ; preds = %if.then.i.i2298
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2302:                       ; preds = %invoke.cont1049, %if.then.i.i2298
  store ptr null, ptr %a1052, align 8
  store i32 1, ptr %a1052, align 8
  %m_handler.i2303 = getelementptr inbounds i8, ptr %a1052, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2303, align 8
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2309)
  store ptr null, ptr %ref.tmp.i2309, align 8
  store i32 2, ptr %ref.tmp.i2309, align 8
  %m_handler.i.i2310 = getelementptr inbounds i8, ptr %ref.tmp.i2309, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2310, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2309, ptr noundef nonnull align 8 dereferenceable(40) %a1052) #13
  %514 = load ptr, ptr %m_handler.i.i2310, align 8
  %tobool.not.i.i.i2311 = icmp eq ptr %514, null
  br i1 %tobool.not.i.i.i2311, label %invoke.cont1060, label %if.then.i.i.i2312

if.then.i.i.i2312:                                ; preds = %invoke.cont1057
  %call.i.i.i2313 = invoke noundef ptr %514(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2309, ptr noundef null)
          to label %invoke.cont1060 unwind label %terminate.lpad.i.i.i2314

terminate.lpad.i.i.i2314:                         ; preds = %if.then.i.i.i2312
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #11
  unreachable

invoke.cont1060:                                  ; preds = %if.then.i.i.i2312, %invoke.cont1057
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2309)
  %517 = load ptr, ptr %m_handler.i2303, align 8
  %call.i2317 = invoke noundef ptr %517(i32 noundef 0, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2318

terminate.lpad.i2318:                             ; preds = %invoke.cont1060
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #11
  unreachable

_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit:  ; preds = %invoke.cont1060
  %520 = load i32, ptr %call.i2317, align 4
  %cmp1063 = icmp eq i32 %520, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.85)
          to label %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit unwind label %lpad1056

_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit: ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit
  store ptr null, ptr %b1066, align 8
  store i32 3, ptr %b1066, align 8
  %m_handler.i2320 = getelementptr inbounds i8, ptr %b1066, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2320, align 8
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %521 = load ptr, ptr %m_handler.i2320, align 8
  %tobool.not.i.i2325 = icmp eq ptr %521, null
  br i1 %tobool.not.i.i2325, label %_ZN5eastl3anyD2Ev.exit2330, label %if.then.i.i2326

if.then.i.i2326:                                  ; preds = %invoke.cont1072
  %call.i.i2327 = invoke noundef ptr %521(i32 noundef 1, ptr noundef nonnull %b1066, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2330 unwind label %terminate.lpad.i.i2328

terminate.lpad.i.i2328:                           ; preds = %if.then.i.i2326
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2330:                       ; preds = %invoke.cont1072, %if.then.i.i2326
  %524 = load ptr, ptr %m_handler.i2303, align 8
  %tobool.not.i.i2332 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i2332, label %_ZN5eastl3anyD2Ev.exit2337, label %if.then.i.i2333

if.then.i.i2333:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2330
  %call.i.i2334 = invoke noundef ptr %524(i32 noundef 1, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2337 unwind label %terminate.lpad.i.i2335

terminate.lpad.i.i2335:                           ; preds = %if.then.i.i2333
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2337:                       ; preds = %_ZN5eastl3anyD2Ev.exit2330, %if.then.i.i2333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11076, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21077, i8 0, i64 40, i1 false)
  %m_handler.i2338 = getelementptr inbounds i8, ptr %a11076, i64 32
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2337
  %m_handler.i2340 = getelementptr inbounds i8, ptr %a21077, i64 32
  %527 = load ptr, ptr %m_handler.i2340, align 8
  %cmp.i2341.not = icmp eq ptr %527, null
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2341.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2342)
  store ptr null, ptr %ref.tmp.i2342, align 8
  %m_handler.i.i2343 = getelementptr inbounds i8, ptr %ref.tmp.i2342, i64 32
  store ptr null, ptr %m_handler.i.i2343, align 8
  %528 = load ptr, ptr %m_handler.i2340, align 8
  %tobool.not.i.i2345 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i2345, label %_ZN5eastl3anyC2ERKS0_.exit.i2348, label %if.then.i.i2346

if.then.i.i2346:                                  ; preds = %invoke.cont1087
  %call.i.i23472353 = invoke noundef ptr %528(i32 noundef 2, ptr noundef nonnull %a21077, ptr noundef nonnull %ref.tmp.i2342)
          to label %call.i.i2347.noexc unwind label %lpad1081

call.i.i2347.noexc:                               ; preds = %if.then.i.i2346
  %529 = load ptr, ptr %m_handler.i2340, align 8
  store ptr %529, ptr %m_handler.i.i2343, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2348

_ZN5eastl3anyC2ERKS0_.exit.i2348:                 ; preds = %call.i.i2347.noexc, %invoke.cont1087
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2342, ptr noundef nonnull align 8 dereferenceable(40) %a11076) #13
  %530 = load ptr, ptr %m_handler.i.i2343, align 8
  %tobool.not.i.i.i2349 = icmp eq ptr %530, null
  br i1 %tobool.not.i.i.i2349, label %invoke.cont1089, label %if.then.i.i.i2350

if.then.i.i.i2350:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2348
  %call.i.i.i2351 = invoke noundef ptr %530(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2342, ptr noundef null)
          to label %invoke.cont1089 unwind label %terminate.lpad.i.i.i2352

terminate.lpad.i.i.i2352:                         ; preds = %if.then.i.i.i2350
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #11
  unreachable

invoke.cont1089:                                  ; preds = %if.then.i.i.i2350, %_ZN5eastl3anyC2ERKS0_.exit.i2348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2342)
  %533 = load ptr, ptr %m_handler.i2338, align 8
  %cmp.i2356.not = icmp eq ptr %533, null
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2356.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %534 = load ptr, ptr %m_handler.i2340, align 8
  %cmp.i2358.not = icmp eq ptr %534, null
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2358.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  %535 = load ptr, ptr %m_handler.i2340, align 8
  %tobool.not.i.i2360 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i2360, label %_ZN5eastl3anyD2Ev.exit2365, label %if.then.i.i2361

if.then.i.i2361:                                  ; preds = %invoke.cont1099
  %call.i.i2362 = invoke noundef ptr %535(i32 noundef 1, ptr noundef nonnull %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2365 unwind label %terminate.lpad.i.i2363

terminate.lpad.i.i2363:                           ; preds = %if.then.i.i2361
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2365:                       ; preds = %invoke.cont1099, %if.then.i.i2361
  %538 = load ptr, ptr %m_handler.i2338, align 8
  %tobool.not.i.i2367 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i2367, label %_ZN5eastl3anyD2Ev.exit2372, label %if.then.i.i2368

if.then.i.i2368:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2365
  %call.i.i2369 = invoke noundef ptr %538(i32 noundef 1, ptr noundef nonnull %a11076, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2372 unwind label %terminate.lpad.i.i2370

terminate.lpad.i.i2370:                           ; preds = %if.then.i.i2368
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2372:                       ; preds = %_ZN5eastl3anyD2Ev.exit2365, %if.then.i.i2368
  store ptr null, ptr %a11103, align 8
  store i32 42, ptr %a11103, align 8
  %m_handler.i2373 = getelementptr inbounds i8, ptr %a11103, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2373, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21105, i8 0, i64 40, i1 false)
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2372
  %m_handler.i2376 = getelementptr inbounds i8, ptr %a21105, i64 32
  %541 = load ptr, ptr %m_handler.i2376, align 8
  %cmp.i2377.not = icmp eq ptr %541, null
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2377.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2378)
  store ptr null, ptr %ref.tmp.i2378, align 8
  %m_handler.i.i2379 = getelementptr inbounds i8, ptr %ref.tmp.i2378, i64 32
  store ptr null, ptr %m_handler.i.i2379, align 8
  %542 = load ptr, ptr %m_handler.i2376, align 8
  %tobool.not.i.i2381 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i2381, label %_ZN5eastl3anyC2ERKS0_.exit.i2384, label %if.then.i.i2382

if.then.i.i2382:                                  ; preds = %invoke.cont1115
  %call.i.i23832389 = invoke noundef ptr %542(i32 noundef 2, ptr noundef nonnull %a21105, ptr noundef nonnull %ref.tmp.i2378)
          to label %call.i.i2383.noexc unwind label %lpad1109

call.i.i2383.noexc:                               ; preds = %if.then.i.i2382
  %543 = load ptr, ptr %m_handler.i2376, align 8
  store ptr %543, ptr %m_handler.i.i2379, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2384

_ZN5eastl3anyC2ERKS0_.exit.i2384:                 ; preds = %call.i.i2383.noexc, %invoke.cont1115
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2378, ptr noundef nonnull align 8 dereferenceable(40) %a11103) #13
  %544 = load ptr, ptr %m_handler.i.i2379, align 8
  %tobool.not.i.i.i2385 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i2385, label %invoke.cont1117, label %if.then.i.i.i2386

if.then.i.i.i2386:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2384
  %call.i.i.i2387 = invoke noundef ptr %544(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2378, ptr noundef null)
          to label %invoke.cont1117 unwind label %terminate.lpad.i.i.i2388

terminate.lpad.i.i.i2388:                         ; preds = %if.then.i.i.i2386
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #11
  unreachable

invoke.cont1117:                                  ; preds = %if.then.i.i.i2386, %_ZN5eastl3anyC2ERKS0_.exit.i2384
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2378)
  %547 = load ptr, ptr %m_handler.i2373, align 8
  %cmp.i2392.not = icmp eq ptr %547, null
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2392.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %548 = load ptr, ptr %m_handler.i2376, align 8
  %cmp.i2394.not = icmp eq ptr %548, null
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2394.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  %549 = load ptr, ptr %m_handler.i2376, align 8
  %tobool.not.i.i2396 = icmp eq ptr %549, null
  br i1 %tobool.not.i.i2396, label %_ZN5eastl3anyD2Ev.exit2401, label %if.then.i.i2397

if.then.i.i2397:                                  ; preds = %invoke.cont1127
  %call.i.i2398 = invoke noundef ptr %549(i32 noundef 1, ptr noundef nonnull %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2401 unwind label %terminate.lpad.i.i2399

terminate.lpad.i.i2399:                           ; preds = %if.then.i.i2397
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2401:                       ; preds = %invoke.cont1127, %if.then.i.i2397
  %552 = load ptr, ptr %m_handler.i2373, align 8
  %tobool.not.i.i2403 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i2403, label %invoke.cont1135, label %if.then.i.i2404

if.then.i.i2404:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2401
  %call.i.i2405 = invoke noundef ptr %552(i32 noundef 1, ptr noundef nonnull %a11103, ptr noundef null)
          to label %invoke.cont1135 unwind label %terminate.lpad.i.i2406

terminate.lpad.i.i2406:                           ; preds = %if.then.i.i2404
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #11
  unreachable

invoke.cont1135:                                  ; preds = %if.then.i.i2404, %_ZN5eastl3anyD2Ev.exit2401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11131, i8 0, i64 40, i1 false)
  store ptr null, ptr %a21132, align 8
  store i32 42, ptr %a21132, align 8
  %m_handler.i2409 = getelementptr inbounds i8, ptr %a21132, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2409, align 8
  %m_handler.i2410 = getelementptr inbounds i8, ptr %a11131, i64 32
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2414)
  store ptr null, ptr %ref.tmp.i2414, align 8
  %m_handler.i.i2415 = getelementptr inbounds i8, ptr %ref.tmp.i2414, i64 32
  store ptr null, ptr %m_handler.i.i2415, align 8
  %555 = load ptr, ptr %m_handler.i2409, align 8
  %tobool.not.i.i2417 = icmp eq ptr %555, null
  br i1 %tobool.not.i.i2417, label %_ZN5eastl3anyC2ERKS0_.exit.i2420, label %if.then.i.i2418

if.then.i.i2418:                                  ; preds = %invoke.cont1145
  %call.i.i24192425 = invoke noundef ptr %555(i32 noundef 2, ptr noundef nonnull %a21132, ptr noundef nonnull %ref.tmp.i2414)
          to label %call.i.i2419.noexc unwind label %lpad1139

call.i.i2419.noexc:                               ; preds = %if.then.i.i2418
  %556 = load ptr, ptr %m_handler.i2409, align 8
  store ptr %556, ptr %m_handler.i.i2415, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2420

_ZN5eastl3anyC2ERKS0_.exit.i2420:                 ; preds = %call.i.i2419.noexc, %invoke.cont1145
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2414, ptr noundef nonnull align 8 dereferenceable(40) %a11131) #13
  %557 = load ptr, ptr %m_handler.i.i2415, align 8
  %tobool.not.i.i.i2421 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i2421, label %invoke.cont1147, label %if.then.i.i.i2422

if.then.i.i.i2422:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2420
  %call.i.i.i2423 = invoke noundef ptr %557(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2414, ptr noundef null)
          to label %invoke.cont1147 unwind label %terminate.lpad.i.i.i2424

terminate.lpad.i.i.i2424:                         ; preds = %if.then.i.i.i2422
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #11
  unreachable

invoke.cont1147:                                  ; preds = %if.then.i.i.i2422, %_ZN5eastl3anyC2ERKS0_.exit.i2420
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2414)
  %560 = load ptr, ptr %m_handler.i2410, align 8
  %cmp.i2428 = icmp ne ptr %560, null
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2428, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %561 = load ptr, ptr %m_handler.i2409, align 8
  %cmp.i2430 = icmp ne ptr %561, null
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %562 = load ptr, ptr %m_handler.i2410, align 8
  %cmp.i.not.i2432 = icmp eq ptr %562, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2432, label %invoke.cont1159, label %if.then.i2433

if.then.i2433:                                    ; preds = %invoke.cont1157
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1159:                                  ; preds = %invoke.cont1157
  %563 = load i32, ptr %a11131, align 8
  %cmp1161 = icmp eq i32 %563, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %564 = load ptr, ptr %m_handler.i2409, align 8
  %cmp.i.not.i2437 = icmp eq ptr %564, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2437, label %invoke.cont1164, label %if.then.i2438

if.then.i2438:                                    ; preds = %invoke.cont1162
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1164:                                  ; preds = %invoke.cont1162
  %565 = load i32, ptr %a21132, align 8
  %cmp1166 = icmp eq i32 %565, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  %566 = load ptr, ptr %m_handler.i2409, align 8
  %tobool.not.i.i2442 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i2442, label %_ZN5eastl3anyD2Ev.exit2447, label %if.then.i.i2443

if.then.i.i2443:                                  ; preds = %invoke.cont1167
  %call.i.i2444 = invoke noundef ptr %566(i32 noundef 1, ptr noundef nonnull %a21132, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2447 unwind label %terminate.lpad.i.i2445

terminate.lpad.i.i2445:                           ; preds = %if.then.i.i2443
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2447:                       ; preds = %invoke.cont1167, %if.then.i.i2443
  %569 = load ptr, ptr %m_handler.i2410, align 8
  %tobool.not.i.i2449 = icmp eq ptr %569, null
  br i1 %tobool.not.i.i2449, label %_ZN5eastl3anyD2Ev.exit2454, label %if.then.i.i2450

if.then.i.i2450:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2447
  %call.i.i2451 = invoke noundef ptr %569(i32 noundef 1, ptr noundef nonnull %a11131, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2454 unwind label %terminate.lpad.i.i2452

terminate.lpad.i.i2452:                           ; preds = %if.then.i.i2450
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2454:                       ; preds = %_ZN5eastl3anyD2Ev.exit2447, %if.then.i.i2450
  %572 = load i32, ptr %nErrorCount, align 4
  ret i32 %572

lpad:                                             ; preds = %entry
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i2456 = icmp eq ptr %574, null
  br i1 %tobool.not.i.i2456, label %eh.resume, label %if.then.i.i2457

if.then.i.i2457:                                  ; preds = %lpad
  %call.i.i2458 = invoke noundef ptr %574(i32 noundef 1, ptr noundef nonnull %a, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2459

terminate.lpad.i.i2459:                           ; preds = %if.then.i.i2457
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #11
  unreachable

_ZN10TestObjectD2Ev.exit2469:                     ; preds = %_ZN5eastl3anyD2Ev.exit, %call.i.i.i.noexc
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2467 = add nsw i64 %578, -1
  store i64 %dec.i2467, ptr @_ZN10TestObject8sTOCountE, align 8
  %579 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2468 = add nsw i64 %579, 1
  store i64 %inc3.i2468, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i.i.i.i119, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit162, %invoke.cont51, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, %invoke.cont33, %invoke.cont26, %invoke.cont21, %_ZN5eastl3anyD2Ev.exit59
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i128, label %if.then.i.i2481, label %ehcleanup

if.then.i.i2481:                                  ; preds = %lpad65
  %582 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i2482 = icmp eq ptr %582, null
  br i1 %tobool.not.i.i.i2482, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2483

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2483: ; preds = %if.then.i.i2481
  call void @_ZdaPv(ptr noundef nonnull %582) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2483, %if.then.i.i2481, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %580, %lpad18 ], [ %581, %lpad65 ], [ %581, %if.then.i.i2481 ], [ %581, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2483 ]
  %583 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i2486 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i2486, label %eh.resume, label %if.then.i.i2487

if.then.i.i2487:                                  ; preds = %ehcleanup
  %call.i.i2488 = invoke noundef ptr %583(i32 noundef 1, ptr noundef nonnull %a13, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2489

terminate.lpad.i.i2489:                           ; preds = %if.then.i.i2487
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #11
  unreachable

lpad78:                                           ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %m_handler.i169, align 8
  %tobool.not.i.i2493 = icmp eq ptr %587, null
  br i1 %tobool.not.i.i2493, label %eh.resume, label %if.then.i.i2494

if.then.i.i2494:                                  ; preds = %lpad78
  %call.i.i2495 = invoke noundef ptr %587(i32 noundef 1, ptr noundef nonnull %a76, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2496

terminate.lpad.i.i2496:                           ; preds = %if.then.i.i2494
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #11
  unreachable

lpad92:                                           ; preds = %invoke.cont93
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %m_handler.i184, align 8
  %tobool.not.i.i2500 = icmp eq ptr %591, null
  br i1 %tobool.not.i.i2500, label %eh.resume, label %if.then.i.i2501

if.then.i.i2501:                                  ; preds = %lpad92
  %call.i.i2502 = invoke noundef ptr %591(i32 noundef 1, ptr noundef nonnull %a90, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2503

terminate.lpad.i.i2503:                           ; preds = %if.then.i.i2501
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #11
  unreachable

lpad123.body:                                     ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i3054 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i, %lpad.i.thread ], [ %lpad.loopexit5.i, %lpad.i ], [ %lpad.loopexit5.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %_ZN5eastl3anyD2Ev.exit2519, %lpad123.body
  %arraydestroy.elementPast134 = phi ptr [ %add.ptr.i.i, %lpad123.body ], [ %arraydestroy.element135, %_ZN5eastl3anyD2Ev.exit2519 ]
  %arraydestroy.element135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -40
  %m_handler.i.i2513 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -8
  %594 = load ptr, ptr %m_handler.i.i2513, align 8
  %tobool.not.i.i2514 = icmp eq ptr %594, null
  br i1 %tobool.not.i.i2514, label %_ZN5eastl3anyD2Ev.exit2519, label %if.then.i.i2515

if.then.i.i2515:                                  ; preds = %arraydestroy.body133
  %call.i.i2516 = invoke noundef ptr %594(i32 noundef 1, ptr noundef nonnull %arraydestroy.element135, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2519 unwind label %terminate.lpad.i.i2517

terminate.lpad.i.i2517:                           ; preds = %if.then.i.i2515
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2519:                       ; preds = %arraydestroy.body133, %if.then.i.i2515
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %ref.tmp99
  br i1 %arraydestroy.done136, label %eh.resume, label %arraydestroy.body133

lpad138:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, %_ZN5eastl8any_castImEET_RNS_3anyE.exit, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit224, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, %invoke.cont141
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #13
  br label %eh.resume

lpad197:                                          ; preds = %if.then.i.i.i.i314, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit282
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit340
  %599 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i330, label %if.then.i.i2530, label %ehcleanup208

if.then.i.i2530:                                  ; preds = %lpad202
  %600 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i2531 = icmp eq ptr %600, null
  br i1 %tobool.not.i.i.i2531, label %ehcleanup208, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532: ; preds = %if.then.i.i2530
  call void @_ZdaPv(ptr noundef nonnull %600) #12
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532, %if.then.i.i2530, %lpad202, %lpad197
  %.pn5 = phi { ptr, i32 } [ %598, %lpad197 ], [ %599, %lpad202 ], [ %599, %if.then.i.i2530 ], [ %599, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2532 ]
  %601 = load ptr, ptr %m_handler.i275, align 8
  %tobool.not.i.i2535 = icmp eq ptr %601, null
  br i1 %tobool.not.i.i2535, label %eh.resume, label %if.then.i.i2536

if.then.i.i2536:                                  ; preds = %ehcleanup208
  %call.i.i2537 = invoke noundef ptr %601(i32 noundef 1, ptr noundef nonnull %a190, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2538

terminate.lpad.i.i2538:                           ; preds = %if.then.i.i2536
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #11
  unreachable

lpad234.body:                                     ; preds = %lpad.i392.thread, %lpad.i392, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i395
  %lpad.phi.i3933057 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i391, %lpad.i392.thread ], [ %lpad.loopexit5.i410, %lpad.i392 ], [ %lpad.loopexit5.i410, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i395 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %_ZN5eastl3anyD2Ev.exit2547, %lpad234.body
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i388, %lpad234.body ], [ %arraydestroy.element247, %_ZN5eastl3anyD2Ev.exit2547 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -40
  %m_handler.i.i2541 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  %604 = load ptr, ptr %m_handler.i.i2541, align 8
  %tobool.not.i.i2542 = icmp eq ptr %604, null
  br i1 %tobool.not.i.i2542, label %_ZN5eastl3anyD2Ev.exit2547, label %if.then.i.i2543

if.then.i.i2543:                                  ; preds = %arraydestroy.body245
  %call.i.i2544 = invoke noundef ptr %604(i32 noundef 1, ptr noundef nonnull %arraydestroy.element247, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2547 unwind label %terminate.lpad.i.i2545

terminate.lpad.i.i2545:                           ; preds = %if.then.i.i2543
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2547:                       ; preds = %arraydestroy.body245, %if.then.i.i2543
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp211
  br i1 %arraydestroy.done248, label %eh.resume, label %arraydestroy.body245

lpad258:                                          ; preds = %if.then.i.i.i.i467, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit512, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit506, %invoke.cont261
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad270:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit493
  %608 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i483, label %if.then.i.i2565, label %ehcleanup291

if.then.i.i2565:                                  ; preds = %lpad270
  %609 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i2566 = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i2566, label %ehcleanup291, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2567

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2567: ; preds = %if.then.i.i2565
  call void @_ZdaPv(ptr noundef nonnull %609) #12
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2567, %if.then.i.i2565, %lpad270, %lpad258
  %.pn10 = phi { ptr, i32 } [ %607, %lpad258 ], [ %608, %lpad270 ], [ %608, %if.then.i.i2565 ], [ %608, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2567 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #13
  br label %eh.resume

lpad295:                                          ; preds = %if.then.i.i.i.i685, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit730, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit724, %invoke.cont325
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad297:                                          ; preds = %if.else.i
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %m_handler.i532, align 8
  %tobool.not.i.i2570 = icmp eq ptr %612, null
  br i1 %tobool.not.i.i2570, label %ehcleanup355, label %if.then.i.i2571

if.then.i.i2571:                                  ; preds = %lpad297
  %call.i.i2572 = invoke noundef ptr %612(i32 noundef 1, ptr noundef nonnull %ref.tmp293, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2573

terminate.lpad.i.i2573:                           ; preds = %if.then.i.i2571
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #11
  unreachable

lpad307:                                          ; preds = %if.else.i581
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %m_handler.i577, align 8
  %tobool.not.i.i2577 = icmp eq ptr %616, null
  br i1 %tobool.not.i.i2577, label %ehcleanup355, label %if.then.i.i2578

if.then.i.i2578:                                  ; preds = %lpad307
  %call.i.i2579 = invoke noundef ptr %616(i32 noundef 1, ptr noundef nonnull %ref.tmp300, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2580

terminate.lpad.i.i2580:                           ; preds = %if.then.i.i2578
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #11
  unreachable

lpad314:                                          ; preds = %if.else.i610
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %m_handler.i606, align 8
  %tobool.not.i.i2591 = icmp eq ptr %620, null
  br i1 %tobool.not.i.i2591, label %ehcleanup355, label %if.then.i.i2592

if.then.i.i2592:                                  ; preds = %lpad314
  %call.i.i2593 = invoke noundef ptr %620(i32 noundef 1, ptr noundef nonnull %ref.tmp311, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2594

terminate.lpad.i.i2594:                           ; preds = %if.then.i.i2592
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #11
  unreachable

lpad320:                                          ; preds = %if.else.i632
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %m_handler.i628, align 8
  %tobool.not.i.i2598 = icmp eq ptr %624, null
  br i1 %tobool.not.i.i2598, label %ehcleanup355, label %if.then.i.i2599

if.then.i.i2599:                                  ; preds = %lpad320
  %call.i.i2600 = invoke noundef ptr %624(i32 noundef 1, ptr noundef nonnull %ref.tmp317, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2601

terminate.lpad.i.i2601:                           ; preds = %if.then.i.i2599
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #11
  unreachable

lpad334:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit711
  %627 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i701, label %if.then.i.i2607, label %ehcleanup355

if.then.i.i2607:                                  ; preds = %lpad334
  %628 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i2608 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i.i2608, label %ehcleanup355, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2609

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2609: ; preds = %if.then.i.i2607
  call void @_ZdaPv(ptr noundef nonnull %628) #12
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2609, %if.then.i.i2607, %lpad334, %if.then.i.i2599, %lpad320, %if.then.i.i2592, %lpad314, %if.then.i.i2578, %lpad307, %if.then.i.i2571, %lpad297, %lpad295
  %.pn14 = phi { ptr, i32 } [ %610, %lpad295 ], [ %611, %lpad297 ], [ %611, %if.then.i.i2571 ], [ %615, %lpad307 ], [ %615, %if.then.i.i2578 ], [ %619, %lpad314 ], [ %619, %if.then.i.i2592 ], [ %623, %lpad320 ], [ %623, %if.then.i.i2599 ], [ %627, %lpad334 ], [ %627, %if.then.i.i2607 ], [ %627, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2609 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #13
  br label %eh.resume

lpad393.body:                                     ; preds = %lpad.i761.thread, %lpad.i761, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i764
  %lpad.phi.i7623060 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i760, %lpad.i761.thread ], [ %lpad.loopexit5.i779, %lpad.i761 ], [ %lpad.loopexit5.i779, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i764 ]
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %_ZN5eastl3anyD2Ev.exit2624, %lpad393.body
  %arraydestroy.elementPast405 = phi ptr [ %add.ptr.i.i757, %lpad393.body ], [ %arraydestroy.element406, %_ZN5eastl3anyD2Ev.exit2624 ]
  %arraydestroy.element406 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -40
  %m_handler.i.i2618 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -8
  %629 = load ptr, ptr %m_handler.i.i2618, align 8
  %tobool.not.i.i2619 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i2619, label %_ZN5eastl3anyD2Ev.exit2624, label %if.then.i.i2620

if.then.i.i2620:                                  ; preds = %arraydestroy.body404
  %call.i.i2621 = invoke noundef ptr %629(i32 noundef 1, ptr noundef nonnull %arraydestroy.element406, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2624 unwind label %terminate.lpad.i.i2622

terminate.lpad.i.i2622:                           ; preds = %if.then.i.i2620
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2624:                       ; preds = %arraydestroy.body404, %if.then.i.i2620
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %ref.tmp358
  br i1 %arraydestroy.done407, label %eh.resume, label %arraydestroy.body404

lpad409:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit897, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit891, %_ZN5eastl8any_castImEET_RNS_3anyE.exit885, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit866, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit860, %invoke.cont470, %_ZN5eastl8any_castIdEET_RNS_3anyE.exit834, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit828, %_ZN5eastl8any_castImEET_RNS_3anyE.exit822, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit816, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit810, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit804, %invoke.cont412
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont458
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load i32, ptr %mMagicValue.i836, align 8
  %cmp.not.i2626 = icmp eq i32 %634, 32623592
  br i1 %cmp.not.i2626, label %_ZN10TestObjectD2Ev.exit2632, label %if.then.i2627

if.then.i2627:                                    ; preds = %lpad462
  %635 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2628 = add nsw i32 %635, 1
  store i32 %inc.i2628, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2632

_ZN10TestObjectD2Ev.exit2632:                     ; preds = %lpad462, %if.then.i2627
  store i32 0, ptr %mMagicValue.i836, align 8
  %636 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2630 = add nsw i64 %636, -1
  store i64 %dec.i2630, ptr @_ZN10TestObject8sTOCountE, align 8
  %637 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2631 = add nsw i64 %637, 1
  store i64 %inc3.i2631, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %638 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i2634 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i2634, label %_ZN10TestObjectD2Ev.exit2640, label %if.then.i2635

if.then.i2635:                                    ; preds = %lpad495
  %639 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2636 = add nsw i32 %639, 1
  store i32 %inc.i2636, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2640

_ZN10TestObjectD2Ev.exit2640:                     ; preds = %lpad495, %if.then.i2635
  %640 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2638 = add nsw i64 %640, -1
  store i64 %dec.i2638, ptr @_ZN10TestObject8sTOCountE, align 8
  %641 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2639 = add nsw i64 %641, 1
  store i64 %inc3.i2639, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %_ZN10TestObjectD2Ev.exit2640, %_ZN10TestObjectD2Ev.exit2632, %lpad409
  %.pn16 = phi { ptr, i32 } [ %632, %lpad409 ], [ %638, %_ZN10TestObjectD2Ev.exit2640 ], [ %633, %_ZN10TestObjectD2Ev.exit2632 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #13
  br label %eh.resume

lpad530:                                          ; preds = %_ZN5eastl3any5resetEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit959
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %m_handler.i952, align 8
  %tobool.not.i.i2649 = icmp eq ptr %643, null
  br i1 %tobool.not.i.i2649, label %eh.resume, label %if.then.i.i2650

if.then.i.i2650:                                  ; preds = %lpad530
  %call.i.i2651 = invoke noundef ptr %643(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2652

terminate.lpad.i.i2652:                           ; preds = %if.then.i.i2650
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #11
  unreachable

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont543, %invoke.cont540
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %m_handler.i974, align 8
  %tobool.not.i.i2656 = icmp eq ptr %647, null
  br i1 %tobool.not.i.i2656, label %ehcleanup556, label %if.then.i.i2657

if.then.i.i2657:                                  ; preds = %lpad542
  %call.i.i2658 = invoke noundef ptr %647(i32 noundef 1, ptr noundef nonnull %a2538, ptr noundef null)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i2659

terminate.lpad.i.i2659:                           ; preds = %if.then.i.i2657
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #11
  unreachable

ehcleanup556:                                     ; preds = %if.then.i.i2657, %lpad542
  %650 = load ptr, ptr %m_handler.i973, align 8
  %tobool.not.i.i2663 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i2663, label %eh.resume, label %if.then.i.i2664

if.then.i.i2664:                                  ; preds = %ehcleanup556
  %call.i.i2665 = invoke noundef ptr %650(i32 noundef 1, ptr noundef nonnull %a1, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2666

terminate.lpad.i.i2666:                           ; preds = %if.then.i.i2664
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #11
  unreachable

lpad560:                                          ; preds = %if.then.i.i.i.i1137, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1170, %_ZN5eastl3anyD2Ev.exit1005
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad572:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1099
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %m_handler.i1038, align 8
  %tobool.not.i.i2684 = icmp eq ptr %655, null
  br i1 %tobool.not.i.i2684, label %ehcleanup593, label %if.then.i.i2685

if.then.i.i2685:                                  ; preds = %lpad572
  %call.i.i2686 = invoke noundef ptr %655(i32 noundef 1, ptr noundef nonnull %a2563, ptr noundef null)
          to label %ehcleanup593 unwind label %terminate.lpad.i.i2687

terminate.lpad.i.i2687:                           ; preds = %if.then.i.i2685
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #11
  unreachable

lpad584:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1163
  %658 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1153, label %if.then.i.i2693, label %ehcleanup593

if.then.i.i2693:                                  ; preds = %lpad584
  %659 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i2694 = icmp eq ptr %659, null
  br i1 %tobool.not.i.i.i2694, label %ehcleanup593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2695

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2695: ; preds = %if.then.i.i2693
  call void @_ZdaPv(ptr noundef nonnull %659) #12
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2695, %if.then.i.i2693, %lpad584, %if.then.i.i2685, %lpad572, %lpad560
  %.pn22 = phi { ptr, i32 } [ %653, %lpad560 ], [ %654, %lpad572 ], [ %654, %if.then.i.i2685 ], [ %658, %lpad584 ], [ %658, %if.then.i.i2693 ], [ %658, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2695 ]
  %660 = load ptr, ptr %m_handler.i1006, align 8
  %tobool.not.i.i2698 = icmp eq ptr %660, null
  br i1 %tobool.not.i.i2698, label %eh.resume, label %if.then.i.i2699

if.then.i.i2699:                                  ; preds = %ehcleanup593
  %call.i.i2700 = invoke noundef ptr %660(i32 noundef 1, ptr noundef nonnull %a1557, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2701

terminate.lpad.i.i2701:                           ; preds = %if.then.i.i2699
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #11
  unreachable

lpad597:                                          ; preds = %invoke.cont619, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1261, %_ZN5eastl3anyD2Ev.exit1178
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %m_handler.i1211, align 8
  %tobool.not.i.i2712 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i2712, label %ehcleanup624, label %if.then.i.i2713

if.then.i.i2713:                                  ; preds = %lpad608
  %call.i.i2714 = invoke noundef ptr %665(i32 noundef 1, ptr noundef nonnull %a2600, ptr noundef null)
          to label %ehcleanup624 unwind label %terminate.lpad.i.i2715

terminate.lpad.i.i2715:                           ; preds = %if.then.i.i2713
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #11
  unreachable

ehcleanup624:                                     ; preds = %if.then.i.i2713, %lpad608, %lpad597
  %.pn24 = phi { ptr, i32 } [ %663, %lpad597 ], [ %664, %lpad608 ], [ %664, %if.then.i.i2713 ]
  %668 = load ptr, ptr %m_handler.i1179, align 8
  %tobool.not.i.i2719 = icmp eq ptr %668, null
  br i1 %tobool.not.i.i2719, label %eh.resume, label %if.then.i.i2720

if.then.i.i2720:                                  ; preds = %ehcleanup624
  %call.i.i2721 = invoke noundef ptr %668(i32 noundef 1, ptr noundef nonnull %a1594, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2722

terminate.lpad.i.i2722:                           ; preds = %if.then.i.i2720
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #11
  unreachable

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont652, %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %m_handler.i1271, align 8
  %tobool.not.i.i2726 = icmp eq ptr %672, null
  br i1 %tobool.not.i.i2726, label %ehcleanup663, label %if.then.i.i2727

if.then.i.i2727:                                  ; preds = %lpad631
  %call.i.i2728 = invoke noundef ptr %672(i32 noundef 1, ptr noundef nonnull %a2627, ptr noundef null)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i2729

terminate.lpad.i.i2729:                           ; preds = %if.then.i.i2727
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #11
  unreachable

ehcleanup663:                                     ; preds = %if.then.i.i2727, %lpad631
  %675 = load ptr, ptr %m_handler.i1270, align 8
  %tobool.not.i.i2733 = icmp eq ptr %675, null
  br i1 %tobool.not.i.i2733, label %eh.resume, label %if.then.i.i2734

if.then.i.i2734:                                  ; preds = %ehcleanup663
  %call.i.i2735 = invoke noundef ptr %675(i32 noundef 1, ptr noundef nonnull %a1625, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2736

terminate.lpad.i.i2736:                           ; preds = %if.then.i.i2734
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #11
  unreachable

lpad680:                                          ; preds = %if.then.i.i.i.i1733, %if.then.i.i.i.i1670, %if.then.i.i.i.i1607, %if.then.i.i.i.i1544, %if.then.i.i.i.i1481
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad682:                                          ; preds = %invoke.cont681
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad690:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1507
  %680 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1497, label %if.then.i.i2763, label %ehcleanup728

if.then.i.i2763:                                  ; preds = %lpad690
  %681 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i2764 = icmp eq ptr %681, null
  br i1 %tobool.not.i.i.i2764, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2765

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2765: ; preds = %if.then.i.i2763
  call void @_ZdaPv(ptr noundef nonnull %681) #12
  br label %ehcleanup728

lpad698:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1570
  %682 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1560, label %if.then.i.i2770, label %ehcleanup728

if.then.i.i2770:                                  ; preds = %lpad698
  %683 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i2771 = icmp eq ptr %683, null
  br i1 %tobool.not.i.i.i2771, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2772

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2772: ; preds = %if.then.i.i2770
  call void @_ZdaPv(ptr noundef nonnull %683) #12
  br label %ehcleanup728

lpad706:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1633
  %684 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1623, label %if.then.i.i2777, label %ehcleanup728

if.then.i.i2777:                                  ; preds = %lpad706
  %685 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i2778 = icmp eq ptr %685, null
  br i1 %tobool.not.i.i.i2778, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2779

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2779: ; preds = %if.then.i.i2777
  call void @_ZdaPv(ptr noundef nonnull %685) #12
  br label %ehcleanup728

lpad714:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1696
  %686 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1686, label %if.then.i.i2784, label %ehcleanup728

if.then.i.i2784:                                  ; preds = %lpad714
  %687 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i2785 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i2785, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2786

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2786: ; preds = %if.then.i.i2784
  call void @_ZdaPv(ptr noundef nonnull %687) #12
  br label %ehcleanup728

lpad722:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1759
  %688 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1749, label %if.then.i.i2791, label %ehcleanup728

if.then.i.i2791:                                  ; preds = %lpad722
  %689 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i2792 = icmp eq ptr %689, null
  br i1 %tobool.not.i.i.i2792, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2793

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2793: ; preds = %if.then.i.i2791
  call void @_ZdaPv(ptr noundef nonnull %689) #12
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %lpad682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2793, %if.then.i.i2791, %lpad722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2786, %if.then.i.i2784, %lpad714, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2779, %if.then.i.i2777, %lpad706, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2772, %if.then.i.i2770, %lpad698, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2765, %if.then.i.i2763, %lpad690, %lpad680
  %.pn28 = phi { ptr, i32 } [ %678, %lpad680 ], [ %679, %lpad682 ], [ %680, %lpad690 ], [ %680, %if.then.i.i2763 ], [ %680, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2765 ], [ %682, %lpad698 ], [ %682, %if.then.i.i2770 ], [ %682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2772 ], [ %684, %lpad706 ], [ %684, %if.then.i.i2777 ], [ %684, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2779 ], [ %686, %lpad714 ], [ %686, %if.then.i.i2784 ], [ %686, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2786 ], [ %688, %lpad722 ], [ %688, %if.then.i.i2791 ], [ %688, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2793 ]
  %690 = load ptr, ptr %m_handler.i1381, align 8
  %tobool.not.i.i2796 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i2796, label %ehcleanup729, label %if.then.i.i2797

if.then.i.i2797:                                  ; preds = %ehcleanup728
  %call.i.i2798 = invoke noundef ptr %690(i32 noundef 1, ptr noundef nonnull %a2670, ptr noundef null)
          to label %ehcleanup729 unwind label %terminate.lpad.i.i2799

terminate.lpad.i.i2799:                           ; preds = %if.then.i.i2797
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #11
  unreachable

ehcleanup729:                                     ; preds = %if.then.i.i2797, %ehcleanup728
  %693 = load ptr, ptr %m_handler.i1343, align 8
  %tobool.not.i.i2803 = icmp eq ptr %693, null
  br i1 %tobool.not.i.i2803, label %eh.resume, label %if.then.i.i2804

if.then.i.i2804:                                  ; preds = %ehcleanup729
  %call.i.i2805 = invoke noundef ptr %693(i32 noundef 1, ptr noundef nonnull %a1664, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2806

terminate.lpad.i.i2806:                           ; preds = %if.then.i.i2804
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #11
  unreachable

lpad734:                                          ; preds = %invoke.cont735, %_ZNK5eastl3any4typeEv.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %m_handler.i1779, align 8
  %tobool.not.i.i2810 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i2810, label %eh.resume, label %if.then.i.i2811

if.then.i.i2811:                                  ; preds = %lpad734
  %call.i.i2812 = invoke noundef ptr %697(i32 noundef 1, ptr noundef nonnull %ref.tmp730, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2813

terminate.lpad.i.i2813:                           ; preds = %if.then.i.i2811
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #11
  unreachable

lpad745:                                          ; preds = %invoke.cont746, %_ZNK5eastl3any4typeEv.exit1799
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %m_handler.i1792, align 8
  %tobool.not.i.i2817 = icmp eq ptr %701, null
  br i1 %tobool.not.i.i2817, label %eh.resume, label %if.then.i.i2818

if.then.i.i2818:                                  ; preds = %lpad745
  %call.i.i2819 = invoke noundef ptr %701(i32 noundef 1, ptr noundef nonnull %ref.tmp741, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2820

terminate.lpad.i.i2820:                           ; preds = %if.then.i.i2818
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #11
  unreachable

lpad756:                                          ; preds = %invoke.cont757, %_ZNK5eastl3any4typeEv.exit1817
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %m_handler.i1810, align 8
  %tobool.not.i.i2824 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i2824, label %eh.resume, label %if.then.i.i2825

if.then.i.i2825:                                  ; preds = %lpad756
  %call.i.i2826 = invoke noundef ptr %705(i32 noundef 1, ptr noundef nonnull %ref.tmp752, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2827

terminate.lpad.i.i2827:                           ; preds = %if.then.i.i2825
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #11
  unreachable

lpad767:                                          ; preds = %invoke.cont768, %_ZNK5eastl3any4typeEv.exit1835
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %m_handler.i1828, align 8
  %tobool.not.i.i2831 = icmp eq ptr %709, null
  br i1 %tobool.not.i.i2831, label %eh.resume, label %if.then.i.i2832

if.then.i.i2832:                                  ; preds = %lpad767
  %call.i.i2833 = invoke noundef ptr %709(i32 noundef 1, ptr noundef nonnull %ref.tmp763, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2834

terminate.lpad.i.i2834:                           ; preds = %if.then.i.i2832
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #11
  unreachable

lpad778:                                          ; preds = %invoke.cont779, %_ZNK5eastl3any4typeEv.exit1853
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %m_handler.i1846, align 8
  %tobool.not.i.i2838 = icmp eq ptr %713, null
  br i1 %tobool.not.i.i2838, label %eh.resume, label %if.then.i.i2839

if.then.i.i2839:                                  ; preds = %lpad778
  %call.i.i2840 = invoke noundef ptr %713(i32 noundef 1, ptr noundef nonnull %ref.tmp774, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2841

terminate.lpad.i.i2841:                           ; preds = %if.then.i.i2839
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #11
  unreachable

lpad787:                                          ; preds = %_ZN5eastl3any5resetEv.exit1893, %invoke.cont803, %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, %invoke.cont792, %invoke.cont788
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %m_handler.i.i1864, align 8
  %tobool.not.i.i2845 = icmp eq ptr %717, null
  br i1 %tobool.not.i.i2845, label %eh.resume, label %if.then.i.i2846

if.then.i.i2846:                                  ; preds = %lpad787
  %call.i.i2847 = invoke noundef ptr %717(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2848

terminate.lpad.i.i2848:                           ; preds = %if.then.i.i2846
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #11
  unreachable

lpad814:                                          ; preds = %call.i.i.i1907.noexc, %_ZN5eastl3any5resetEv.exit.i, %invoke.cont815
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %m_handler.i.i1902, align 8
  %tobool.not.i.i2852 = icmp eq ptr %721, null
  br i1 %tobool.not.i.i2852, label %eh.resume, label %if.then.i.i2853

if.then.i.i2853:                                  ; preds = %lpad814
  %call.i.i2854 = invoke noundef ptr %721(i32 noundef 1, ptr noundef nonnull %a813, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2855

terminate.lpad.i.i2855:                           ; preds = %if.then.i.i2853
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #11
  unreachable

lpad829:                                          ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, %_ZN5eastl3any5resetEv.exit.i1934
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %m_handler.i.i1929, align 8
  %tobool.not.i.i2859 = icmp eq ptr %725, null
  br i1 %tobool.not.i.i2859, label %eh.resume, label %if.then.i.i2860

if.then.i.i2860:                                  ; preds = %lpad829
  %call.i.i2861 = invoke noundef ptr %725(i32 noundef 1, ptr noundef nonnull %a822, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2862

terminate.lpad.i.i2862:                           ; preds = %if.then.i.i2860
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #11
  unreachable

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont864, %invoke.cont861, %_ZN5eastl3anyD2Ev.exit1950
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %m_handler.i1953, align 8
  %tobool.not.i.i2866 = icmp eq ptr %729, null
  br i1 %tobool.not.i.i2866, label %_ZN5eastl3anyD2Ev.exit2871, label %if.then.i.i2867

if.then.i.i2867:                                  ; preds = %lpad850
  %call.i.i2868 = invoke noundef ptr %729(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2871 unwind label %terminate.lpad.i.i2869

terminate.lpad.i.i2869:                           ; preds = %if.then.i.i2867
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2871:                       ; preds = %lpad850, %if.then.i.i2867
  %732 = load ptr, ptr %m_handler.i1951, align 8
  %tobool.not.i.i2873 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i2873, label %eh.resume, label %if.then.i.i2874

if.then.i.i2874:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2871
  %call.i.i2875 = invoke noundef ptr %732(i32 noundef 1, ptr noundef nonnull %a842, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2876

terminate.lpad.i.i2876:                           ; preds = %if.then.i.i2874
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #11
  unreachable

lpad901:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2085
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad911:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2149, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2117, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2112
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2092, align 1
  %tobool.i.i.i2887 = icmp slt i8 %737, 0
  br i1 %tobool.i.i.i2887, label %if.then.i.i2889, label %ehcleanup933

if.then.i.i2889:                                  ; preds = %lpad911
  %738 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2890 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i.i2890, label %ehcleanup933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2891

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2891: ; preds = %if.then.i.i2889
  call void @_ZdaPv(ptr noundef nonnull %738) #12
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2891, %if.then.i.i2889, %lpad911, %lpad901
  %.pn31 = phi { ptr, i32 } [ %735, %lpad901 ], [ %736, %lpad911 ], [ %736, %if.then.i.i2889 ], [ %736, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2891 ]
  %739 = load ptr, ptr %m_handler.i2054, align 8
  %tobool.not.i.i2894 = icmp eq ptr %739, null
  br i1 %tobool.not.i.i2894, label %eh.resume, label %if.then.i.i2895

if.then.i.i2895:                                  ; preds = %ehcleanup933
  %call.i.i2896 = invoke noundef ptr %739(i32 noundef 1, ptr noundef nonnull %a895, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2897

terminate.lpad.i.i2897:                           ; preds = %if.then.i.i2895
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #11
  unreachable

lpad950:                                          ; preds = %invoke.cont975, %invoke.cont971, %invoke.cont967, %invoke.cont963, %invoke.cont959, %invoke.cont955, %invoke.cont951, %_ZN5eastl3anyD2Ev.exit2163
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %m_handler.i2169, align 8
  %tobool.not.i.i2901 = icmp eq ptr %743, null
  br i1 %tobool.not.i.i2901, label %eh.resume, label %if.then.i.i2902

if.then.i.i2902:                                  ; preds = %lpad950
  %call.i.i2903 = invoke noundef ptr %743(i32 noundef 1, ptr noundef nonnull %b947, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2904

terminate.lpad.i.i2904:                           ; preds = %if.then.i.i2902
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #11
  unreachable

lpad985:                                          ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %m_handler.i2215, align 8
  %tobool.not.i.i2908 = icmp eq ptr %747, null
  br i1 %tobool.not.i.i2908, label %eh.resume, label %if.then.i.i2909

if.then.i.i2909:                                  ; preds = %lpad985
  %call.i.i2910 = invoke noundef ptr %747(i32 noundef 1, ptr noundef nonnull %a982, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2911

terminate.lpad.i.i2911:                           ; preds = %if.then.i.i2909
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #11
  unreachable

lpad999:                                          ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %m_handler.i2233, align 8
  %tobool.not.i.i2915 = icmp eq ptr %751, null
  br i1 %tobool.not.i.i2915, label %eh.resume, label %if.then.i.i2916

if.then.i.i2916:                                  ; preds = %lpad999
  %call.i.i2917 = invoke noundef ptr %751(i32 noundef 1, ptr noundef nonnull %a996, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2918

terminate.lpad.i.i2918:                           ; preds = %if.then.i.i2916
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #11
  unreachable

lpad1011:                                         ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %m_handler.i2250, align 8
  %tobool.not.i.i2922 = icmp eq ptr %755, null
  br i1 %tobool.not.i.i2922, label %eh.resume, label %if.then.i.i2923

if.then.i.i2923:                                  ; preds = %lpad1011
  %call.i.i2924 = invoke noundef ptr %755(i32 noundef 1, ptr noundef nonnull %a1008, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2925

terminate.lpad.i.i2925:                           ; preds = %if.then.i.i2923
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #11
  unreachable

lpad1022:                                         ; preds = %invoke.cont1023
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %m_handler.i.i2265, align 8
  %tobool.not.i.i2929 = icmp eq ptr %759, null
  br i1 %tobool.not.i.i2929, label %eh.resume, label %if.then.i.i2930

if.then.i.i2930:                                  ; preds = %lpad1022
  %call.i.i2931 = invoke noundef ptr %759(i32 noundef 1, ptr noundef nonnull %a1020, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2932

terminate.lpad.i.i2932:                           ; preds = %if.then.i.i2930
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #11
  unreachable

lpad1036:                                         ; preds = %_ZN5eastl3anyD2Ev.exit2277
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %m_handler.i.i2278, align 8
  %tobool.not.i.i2936 = icmp eq ptr %763, null
  br i1 %tobool.not.i.i2936, label %eh.resume, label %if.then.i.i2937

if.then.i.i2937:                                  ; preds = %lpad1036
  %call.i.i2938 = invoke noundef ptr %763(i32 noundef 1, ptr noundef nonnull %a1029, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2939

terminate.lpad.i.i2939:                           ; preds = %if.then.i.i2937
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #11
  unreachable

lpad1045:                                         ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2295
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %m_handler.i2290, align 8
  %tobool.not.i.i2943 = icmp eq ptr %767, null
  br i1 %tobool.not.i.i2943, label %eh.resume, label %if.then.i.i2944

if.then.i.i2944:                                  ; preds = %lpad1045
  %call.i.i2945 = invoke noundef ptr %767(i32 noundef 1, ptr noundef nonnull %a1044, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2946

terminate.lpad.i.i2946:                           ; preds = %if.then.i.i2944
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #11
  unreachable

lpad1056:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit, %_ZN5eastl3anyD2Ev.exit2302
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1075

lpad1071:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %m_handler.i2320, align 8
  %tobool.not.i.i2950 = icmp eq ptr %772, null
  br i1 %tobool.not.i.i2950, label %ehcleanup1075, label %if.then.i.i2951

if.then.i.i2951:                                  ; preds = %lpad1071
  %call.i.i2952 = invoke noundef ptr %772(i32 noundef 1, ptr noundef nonnull %b1066, ptr noundef null)
          to label %ehcleanup1075 unwind label %terminate.lpad.i.i2953

terminate.lpad.i.i2953:                           ; preds = %if.then.i.i2951
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #11
  unreachable

ehcleanup1075:                                    ; preds = %if.then.i.i2951, %lpad1071, %lpad1056
  %.pn33 = phi { ptr, i32 } [ %770, %lpad1056 ], [ %771, %lpad1071 ], [ %771, %if.then.i.i2951 ]
  %775 = load ptr, ptr %m_handler.i2303, align 8
  %tobool.not.i.i2957 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i2957, label %eh.resume, label %if.then.i.i2958

if.then.i.i2958:                                  ; preds = %ehcleanup1075
  %call.i.i2959 = invoke noundef ptr %775(i32 noundef 1, ptr noundef nonnull %a1052, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2960

terminate.lpad.i.i2960:                           ; preds = %if.then.i.i2958
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #11
  unreachable

lpad1081:                                         ; preds = %if.then.i.i2346, %invoke.cont1094, %invoke.cont1089, %invoke.cont1082, %_ZN5eastl3anyD2Ev.exit2337
  %778 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2963 = getelementptr inbounds i8, ptr %a21077, i64 32
  %779 = load ptr, ptr %m_handler.i.i2963, align 8
  %tobool.not.i.i2964 = icmp eq ptr %779, null
  br i1 %tobool.not.i.i2964, label %_ZN5eastl3anyD2Ev.exit2969, label %if.then.i.i2965

if.then.i.i2965:                                  ; preds = %lpad1081
  %call.i.i2966 = invoke noundef ptr %779(i32 noundef 1, ptr noundef nonnull %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2969 unwind label %terminate.lpad.i.i2967

terminate.lpad.i.i2967:                           ; preds = %if.then.i.i2965
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2969:                       ; preds = %lpad1081, %if.then.i.i2965
  %782 = load ptr, ptr %m_handler.i2338, align 8
  %tobool.not.i.i2971 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i2971, label %eh.resume, label %if.then.i.i2972

if.then.i.i2972:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2969
  %call.i.i2973 = invoke noundef ptr %782(i32 noundef 1, ptr noundef nonnull %a11076, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2974

terminate.lpad.i.i2974:                           ; preds = %if.then.i.i2972
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #11
  unreachable

lpad1109:                                         ; preds = %if.then.i.i2382, %invoke.cont1122, %invoke.cont1117, %invoke.cont1110, %_ZN5eastl3anyD2Ev.exit2372
  %785 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2977 = getelementptr inbounds i8, ptr %a21105, i64 32
  %786 = load ptr, ptr %m_handler.i.i2977, align 8
  %tobool.not.i.i2978 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i2978, label %_ZN5eastl3anyD2Ev.exit2983, label %if.then.i.i2979

if.then.i.i2979:                                  ; preds = %lpad1109
  %call.i.i2980 = invoke noundef ptr %786(i32 noundef 1, ptr noundef nonnull %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2983 unwind label %terminate.lpad.i.i2981

terminate.lpad.i.i2981:                           ; preds = %if.then.i.i2979
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2983:                       ; preds = %lpad1109, %if.then.i.i2979
  %789 = load ptr, ptr %m_handler.i2373, align 8
  %tobool.not.i.i2985 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i2985, label %eh.resume, label %if.then.i.i2986

if.then.i.i2986:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2983
  %call.i.i2987 = invoke noundef ptr %789(i32 noundef 1, ptr noundef nonnull %a11103, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2988

terminate.lpad.i.i2988:                           ; preds = %if.then.i.i2986
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #11
  unreachable

lpad1139:                                         ; preds = %if.then.i.i2418, %invoke.cont1164, %invoke.cont1159, %invoke.cont1152, %invoke.cont1147, %invoke.cont1140, %invoke.cont1135
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %m_handler.i2409, align 8
  %tobool.not.i.i2992 = icmp eq ptr %793, null
  br i1 %tobool.not.i.i2992, label %ehcleanup1170, label %if.then.i.i2993

if.then.i.i2993:                                  ; preds = %lpad1139
  %call.i.i2994 = invoke noundef ptr %793(i32 noundef 1, ptr noundef nonnull %a21132, ptr noundef null)
          to label %ehcleanup1170 unwind label %terminate.lpad.i.i2995

terminate.lpad.i.i2995:                           ; preds = %if.then.i.i2993
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #11
  unreachable

ehcleanup1170:                                    ; preds = %if.then.i.i2993, %lpad1139
  %796 = load ptr, ptr %m_handler.i2410, align 8
  %tobool.not.i.i2999 = icmp eq ptr %796, null
  br i1 %tobool.not.i.i2999, label %eh.resume, label %if.then.i.i3000

if.then.i.i3000:                                  ; preds = %ehcleanup1170
  %call.i.i3001 = invoke noundef ptr %796(i32 noundef 1, ptr noundef nonnull %a11131, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3002

terminate.lpad.i.i3002:                           ; preds = %if.then.i.i3000
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #11
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl3anyD2Ev.exit2519, %_ZN5eastl3anyD2Ev.exit2547, %_ZN5eastl3anyD2Ev.exit2624, %if.then.i.i3000, %ehcleanup1170, %if.then.i.i2986, %_ZN5eastl3anyD2Ev.exit2983, %if.then.i.i2972, %_ZN5eastl3anyD2Ev.exit2969, %if.then.i.i2958, %ehcleanup1075, %if.then.i.i2944, %lpad1045, %if.then.i.i2937, %lpad1036, %if.then.i.i2930, %lpad1022, %if.then.i.i2923, %lpad1011, %if.then.i.i2916, %lpad999, %if.then.i.i2909, %lpad985, %if.then.i.i2902, %lpad950, %if.then.i.i2895, %ehcleanup933, %if.then.i.i2874, %_ZN5eastl3anyD2Ev.exit2871, %if.then.i.i2860, %lpad829, %if.then.i.i2853, %lpad814, %if.then.i.i2846, %lpad787, %if.then.i.i2839, %lpad778, %if.then.i.i2832, %lpad767, %if.then.i.i2825, %lpad756, %if.then.i.i2818, %lpad745, %if.then.i.i2811, %lpad734, %if.then.i.i2804, %ehcleanup729, %if.then.i.i2734, %ehcleanup663, %if.then.i.i2720, %ehcleanup624, %if.then.i.i2699, %ehcleanup593, %if.then.i.i2664, %ehcleanup556, %if.then.i.i2650, %lpad530, %if.then.i.i2536, %ehcleanup208, %if.then.i.i2501, %lpad92, %if.then.i.i2494, %lpad78, %if.then.i.i2487, %ehcleanup, %if.then.i.i2457, %lpad, %ehcleanup520, %ehcleanup355, %ehcleanup291, %lpad138, %_ZN10TestObjectD2Ev.exit2469
  %.pn35.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup520 ], [ %.pn14, %ehcleanup355 ], [ %.pn10, %ehcleanup291 ], [ %597, %lpad138 ], [ %577, %_ZN10TestObjectD2Ev.exit2469 ], [ %573, %lpad ], [ %573, %if.then.i.i2457 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i2487 ], [ %586, %lpad78 ], [ %586, %if.then.i.i2494 ], [ %590, %lpad92 ], [ %590, %if.then.i.i2501 ], [ %.pn5, %ehcleanup208 ], [ %.pn5, %if.then.i.i2536 ], [ %642, %lpad530 ], [ %642, %if.then.i.i2650 ], [ %646, %ehcleanup556 ], [ %646, %if.then.i.i2664 ], [ %.pn22, %ehcleanup593 ], [ %.pn22, %if.then.i.i2699 ], [ %.pn24, %ehcleanup624 ], [ %.pn24, %if.then.i.i2720 ], [ %671, %ehcleanup663 ], [ %671, %if.then.i.i2734 ], [ %.pn28, %ehcleanup729 ], [ %.pn28, %if.then.i.i2804 ], [ %696, %lpad734 ], [ %696, %if.then.i.i2811 ], [ %700, %lpad745 ], [ %700, %if.then.i.i2818 ], [ %704, %lpad756 ], [ %704, %if.then.i.i2825 ], [ %708, %lpad767 ], [ %708, %if.then.i.i2832 ], [ %712, %lpad778 ], [ %712, %if.then.i.i2839 ], [ %716, %lpad787 ], [ %716, %if.then.i.i2846 ], [ %720, %lpad814 ], [ %720, %if.then.i.i2853 ], [ %724, %lpad829 ], [ %724, %if.then.i.i2860 ], [ %728, %_ZN5eastl3anyD2Ev.exit2871 ], [ %728, %if.then.i.i2874 ], [ %.pn31, %ehcleanup933 ], [ %.pn31, %if.then.i.i2895 ], [ %742, %lpad950 ], [ %742, %if.then.i.i2902 ], [ %746, %lpad985 ], [ %746, %if.then.i.i2909 ], [ %750, %lpad999 ], [ %750, %if.then.i.i2916 ], [ %754, %lpad1011 ], [ %754, %if.then.i.i2923 ], [ %758, %lpad1022 ], [ %758, %if.then.i.i2930 ], [ %762, %lpad1036 ], [ %762, %if.then.i.i2937 ], [ %766, %lpad1045 ], [ %766, %if.then.i.i2944 ], [ %.pn33, %ehcleanup1075 ], [ %.pn33, %if.then.i.i2958 ], [ %778, %_ZN5eastl3anyD2Ev.exit2969 ], [ %778, %if.then.i.i2972 ], [ %785, %_ZN5eastl3anyD2Ev.exit2983 ], [ %785, %if.then.i.i2986 ], [ %792, %ehcleanup1170 ], [ %792, %if.then.i.i3000 ], [ %lpad.phi.i7623060, %_ZN5eastl3anyD2Ev.exit2624 ], [ %lpad.phi.i3933057, %_ZN5eastl3anyD2Ev.exit2547 ], [ %lpad.phi.i3054, %_ZN5eastl3anyD2Ev.exit2519 ]
  resume { ptr, i32 } %.pn35.pn
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN5eastl3anyD2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl3anyD2Ev.exit.i.i ], [ %0, %entry ]
  %m_handler.i.i.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 32
  %2 = load ptr, ptr %m_handler.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl3anyD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %call.i.i.i.i = invoke noundef ptr %2(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i:                       ; preds = %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZN5eastl3anyD2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %5) #12
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
  %mbThrowOnCopy.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 4
  %mbThrowOnCopy3.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 4
  %1 = load i8, ptr %mbThrowOnCopy3.i.i.i.i, align 4
  %frombool.i.i.i.i = and i8 %1, 1
  store i8 %frombool.i.i.i.i, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
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
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %value, align 8
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8
  %m_handler.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  %6 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5eastl3anyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = invoke noundef ptr %6(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN5eastl3anyD2Ev.exit:                           ; preds = %entry, %if.then.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.eastl::any", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.end43, label %if.end

if.end:                                           ; preds = %entry
  %m_handler = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  %m_handler21 = getelementptr inbounds i8, ptr %other, i64 32
  %1 = load ptr, ptr %m_handler21, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  br i1 %tobool22.not, label %if.then35, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp, i8 0, i64 32, i1 false)
  %m_handler6 = getelementptr inbounds i8, ptr %tmp, i64 32
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
  %call.i.i = invoke noundef ptr %4(i32 noundef 1, ptr noundef nonnull %tmp, ptr noundef null)
          to label %if.end43 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
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
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

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
  %mMagicValue.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
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
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %pThis, align 8
  %call.i.i6 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %call.i.i.i, align 8
  %mbThrowOnCopy.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  %mbThrowOnCopy3.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i8, ptr %mbThrowOnCopy3.i.i.i, align 4
  %frombool.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %mMagicValue4.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
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
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store ptr %call.i.i.i, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %pThis, align 8
  %call.i.i9 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i10 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %call.i.i.i10, align 8
  %mbThrowOnCopy.i.i.i11 = getelementptr inbounds i8, ptr %call.i.i.i10, i64 4
  %mbThrowOnCopy3.i.i.i12 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %mbThrowOnCopy3.i.i.i12, align 4
  %frombool.i.i.i13 = and i8 %15, 1
  store i8 %frombool.i.i.i13, ptr %mbThrowOnCopy.i.i.i11, align 4
  %mMagicValue.i.i.i14 = getelementptr inbounds i8, ptr %call.i.i.i10, i64 16
  %mMagicValue4.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 16
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
  %mId.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i.i10, i64 8
  store i64 %inc5.i.i.i17, ptr %mId.i.i.i19, align 8
  store i32 0, ptr %13, align 8
  store ptr %call.i.i.i10, ptr %pOther, align 8
  %20 = load ptr, ptr %pThis, align 8
  %mMagicValue.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 16
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
  tail call void @_ZdaPv(ptr noundef nonnull %20) #12
  %m_handler.i27 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %pThis, align 4
  store i32 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i32, ptr %pThis, align 4
  store i32 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load float, ptr %pThis, align 4
  store float %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load float, ptr %pThis, align 4
  store float %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef %pThis, ptr nocapture noundef writeonly %pOther) #7 align 2 {
entry:
  switch i32 %op, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %pThis.val = load i32, ptr %pThis, align 4
  store i32 %pThis.val, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call.val = load i32, ptr %pThis, align 4
  store i32 %call.val, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i8, ptr %pThis, align 1
  store i8 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i8, ptr %pThis, align 1
  store i8 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %pThis, align 4
  store i32 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i32, ptr %pThis, align 4
  store i32 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i64, ptr %pThis, align 8
  store i64 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i64, ptr %pThis, align 8
  store i64 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i64, ptr %pThis, align 8
  store i64 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i64, ptr %pThis, align 8
  store i64 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load double, ptr %pThis, align 8
  store double %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load double, ptr %pThis, align 8
  store double %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit

if.then.i.i.i:                                    ; preds = %sw.bb1
  %1 = load ptr, ptr %pThis, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit

_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE7destroyERS0_.exit: ; preds = %sw.bb1, %if.then.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i8 0, ptr %pOther, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i6 = getelementptr inbounds i8, ptr %pThis, i64 23
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i6, align 1
  %tobool.i.i.i.i7 = icmp slt i8 %2, 0
  %3 = load ptr, ptr %pThis, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i7, ptr %3, ptr %pThis
  %mnSize.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 8
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
  %mnCapacity.i.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 16
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 8
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
  %mnSize.i.i6.i.i.i = getelementptr inbounds i8, ptr %pOther, i64 8
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
  %mRemainingSizeField.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %pOther, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pOther, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pOther, ptr noundef nonnull align 8 dereferenceable(24) %pThis, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pThis, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i.i)
  store i8 0, ptr %pThis, align 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %pThis, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %m_handler.i11 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %mpEnd = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_handler.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.09.i.i.i, i64 32
  store ptr null, ptr %m_handler.i.i.i.i, align 8
  %m_handler2.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.08.i.i.i, i64 32
  %4 = load ptr, ptr %m_handler2.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl3anyC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  store ptr %4, ptr %m_handler.i.i.i.i, align 8
  %5 = load ptr, ptr %m_handler2.i.i.i.i, align 8
  %call6.i.i.i.i = invoke noundef ptr %5(i32 noundef 3, ptr noundef nonnull %first.sroa.0.08.i.i.i, ptr noundef nonnull %retval.sroa.0.09.i.i.i)
          to label %_ZN5eastl3anyC2EOS0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN5eastl3anyC2EOS0_.exit.i.i.i:                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.08.i.i.i, i64 40
  %incdec.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.09.i.i.i, i64 40
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit: ; preds = %_ZN5eastl3anyC2EOS0_.exit.i.i.i, %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %retval.0.i, %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE10DoAllocateEm.exit ], [ %incdec.ptr.i1.i.i.i, %_ZN5eastl3anyC2EOS0_.exit.i.i.i ]
  store ptr null, ptr %retval.sroa.0.0.lcssa.i.i.i, align 8
  %m_handler.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 32
  store ptr null, ptr %m_handler.i, align 8
  %m_handler2.i = getelementptr inbounds i8, ptr %args, i64 32
  %8 = load ptr, ptr %m_handler2.i, align 8
  %tobool.not.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i7, label %_ZN5eastl3anyC2EOS0_.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit
  store ptr %8, ptr %m_handler.i, align 8
  %9 = load ptr, ptr %m_handler2.i, align 8
  %call6.i = invoke noundef ptr %9(i32 noundef 3, ptr noundef nonnull %args, ptr noundef nonnull %retval.sroa.0.0.lcssa.i.i.i)
          to label %_ZN5eastl3anyC2EOS0_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN5eastl3anyC2EOS0_.exit:                        ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit, %if.then.i8
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %mpEnd, align 8
  %cmp.not3.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i, label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5eastl3anyC2EOS0_.exit, %_ZN5eastl3anyD2Ev.exit.i.i
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN5eastl3anyD2Ev.exit.i.i ], [ %12, %_ZN5eastl3anyC2EOS0_.exit ]
  %m_handler.i.i.i.i9 = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 32
  %14 = load ptr, ptr %m_handler.i.i.i.i9, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN5eastl3anyD2Ev.exit.i.i, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %for.body.i.i
  %call.i.i.i.i = invoke noundef ptr %14(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.then.i.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i:                       ; preds = %if.then.i.i.i.i11, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.04.i.i, i64 40
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.not.i.i, label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split, label %for.body.i.i, !llvm.loop !10

_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit

_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit:        ; preds = %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split, %_ZN5eastl3anyC2EOS0_.exit
  %17 = phi ptr [ %.pr, %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split ], [ %12, %_ZN5eastl3anyC2EOS0_.exit ]
  %tobool.not.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i13, label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m.exit

_ZN5eastl10VectorBaseINS_3anyENS_9allocatorEE6DoFreeEPS1_m.exit: ; preds = %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exit, %_ZN5eastl9allocator10deallocateEPvm.exit.i
  %mCapacityAllocator.i = getelementptr inbounds i8, ptr %this, i64 16
  %incdec.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0.lcssa.i.i.i, i64 40
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i64, ptr %pThis, align 8
  store i64 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i64, ptr %pThis, align 8
  store i64 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i16, ptr %pThis, align 2
  store i16 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i16, ptr %pThis, align 2
  store i16 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load i32, ptr %pThis, align 4
  store i32 %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load i32, ptr %pThis, align 4
  store i32 %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %0 = load ptr, ptr %pThis, align 8
  store ptr %0, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %pThis, align 8
  store ptr %1, ptr %pOther, align 8
  %m_handler.i6 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit: ; preds = %sw.bb1, %delete.notnull.i.i.i
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit13

_ZN5eastl3any24storage_handler_externalI7Align16E7destroyERS0_.exit13: ; preds = %sw.bb5, %delete.notnull.i.i.i11
  %m_handler.i12 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit: ; preds = %sw.bb1, %delete.notnull.i.i.i
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit13

_ZN5eastl3any24storage_handler_externalI7Align32E7destroyERS0_.exit13: ; preds = %sw.bb5, %delete.notnull.i.i.i11
  %m_handler.i12 = getelementptr inbounds i8, ptr %pThis, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  br label %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit

_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit: ; preds = %sw.bb1, %delete.notnull.i.i.i
  %m_handler.i = getelementptr inbounds i8, ptr %pThis, i64 32
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #12
  br label %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13

_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13: ; preds = %sw.bb5, %delete.notnull.i.i.i11
  %m_handler.i12 = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i12, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit13, %sw.bb2, %_ZN5eastl3any24storage_handler_externalI7Align64E7destroyERS0_.exit
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %0, %sw.bb ], [ @_ZTI7Align64, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!16 = distinct !{!16, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!19 = distinct !{!19, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE: %agg.result"}
!22 = distinct !{!22, !"_ZN5eastl8any_castI10TestObjectEET_RNS_3anyE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!25 = distinct !{!25, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!31 = distinct !{!31, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!34 = distinct !{!34, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!37 = distinct !{!37, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!40 = distinct !{!40, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl8any_castINS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl8make_anyIiJiEEENS_3anyEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl8make_anyI16RequiresInitListiJEEENS_3anyESt16initializer_listIT0_EDpOT1_"}
!50 = distinct !{!50, !9}
