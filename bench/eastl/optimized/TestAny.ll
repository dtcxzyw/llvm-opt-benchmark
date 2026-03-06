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
  %ref.tmp.i2280 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2244 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2208 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2175 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1926.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1871 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1864 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1843 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1836 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1295.sroa.6 = alloca [17 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1263.sroa.6 = alloca [17 x i8], align 1
  %ref.tmp.i1154 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1143.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1031 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i982.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i902.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i536.sroa.4 = alloca [15 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i355.sroa.4 = alloca [15 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i95 = alloca %"class.eastl::any", align 8
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
  %ref.tmp191.sroa.6 = alloca [11 x i8], align 4
  %ref.tmp200 = alloca %"class.eastl::basic_string", align 8
  %va209 = alloca %"class.eastl::vector", align 8
  %ref.tmp211 = alloca [4 x %"class.eastl::any"], align 8
  %ref.tmp218.sroa.7 = alloca [15 x i8], align 8
  %ref.tmp266 = alloca %"class.eastl::basic_string", align 8
  %va292 = alloca %"class.eastl::vector", align 8
  %ref.tmp293 = alloca %"class.eastl::any", align 8
  %ref.tmp300 = alloca %"class.eastl::any", align 8
  %ref.tmp301.sroa.7 = alloca [15 x i8], align 8
  %ref.tmp311 = alloca %"class.eastl::any", align 8
  %ref.tmp317 = alloca %"class.eastl::any", align 8
  %ref.tmp330 = alloca %"class.eastl::basic_string", align 8
  %va356 = alloca %"class.eastl::vector", align 8
  %ref.tmp358 = alloca [7 x %"class.eastl::any"], align 8
  %ref.tmp460 = alloca %struct.TestObject, align 8
  %a523 = alloca %"class.eastl::any", align 8
  %ref.tmp524.sroa.6 = alloca [11 x i8], align 4
  %a1 = alloca %"class.eastl::any", align 8
  %a2538 = alloca %"class.eastl::any", align 8
  %a1557 = alloca %"class.eastl::any", align 8
  %a2563 = alloca %"class.eastl::any", align 8
  %ref.tmp564.sroa.6 = alloca [11 x i8], align 4
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
          to label %call.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit2335

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl3anyD2Ev.exit
  %call.i.i.i.i40 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i unwind label %_ZN10TestObjectD2Ev.exit2335

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
  %inc3.i.i.i.i3131 = add nsw i64 %6, 2
  store i64 %inc3.i.i.i.i3131, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i.i31323133 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store float 1.000000e+00, ptr %ref.tmp.i, align 8
  %m_handler.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i77, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %19 = load ptr, ptr %m_handler.i.i77, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %invoke.cont39, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont36
  %call.i.i.i = invoke noundef ptr %19(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef null)
          to label %invoke.cont39 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

invoke.cont39:                                    ; preds = %if.then.i.i.i, %invoke.cont36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i84)
  store ptr null, ptr %ref.tmp.i84, align 8
  store i32 4343, ptr %ref.tmp.i84, align 8
  %m_handler.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp.i84, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i85, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i84, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %23 = load ptr, ptr %m_handler.i.i85, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i86, label %invoke.cont49, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %invoke.cont46
  %call.i.i.i88 = invoke noundef ptr %23(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i84, ptr noundef null)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %if.then.i.i.i87
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

invoke.cont49:                                    ; preds = %if.then.i.i.i87, %invoke.cont46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i84)
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
          to label %invoke.cont54 unwind label %lpad18

invoke.cont54:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i95)
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i95, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i95, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i95, i64 11
  store i8 104, ptr %ref.tmp.i95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i95.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i95.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %m_handler.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp.i95, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i96, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i95, ptr noundef nonnull align 8 dereferenceable(40) %a13) #14
  %28 = load ptr, ptr %m_handler.i.i96, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i97, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont54
  %call.i.i.i99 = invoke noundef ptr %28(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i95, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i.i100

terminate.lpad.i.i.i100:                          ; preds = %if.then.i.i.i98
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont54, %if.then.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i95)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %31 = load ptr, ptr %m_handler.i61, align 8, !noalias !5
  %cmp.i.not.i104 = icmp eq ptr %31, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i = select i1 %cmp.i.not.i104, ptr %a13, ptr null
  br i1 %cmp.i.not.i104, label %if.end.i, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i105, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  store i8 0, ptr %ref.tmp63, align 8, !alias.scope !5
  %mRemainingSizeField.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 23
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds nuw i8, ptr %a13, i64 23
  %32 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1, !noalias !5
  %tobool.i.i.i.i = icmp slt i8 %32, 0
  %33 = load ptr, ptr %a13, align 8, !noalias !5
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %33, ptr %spec.select.i.i
  %mnSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %a13, i64 8
  %34 = load i64, ptr %mnSize.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %34
  %conv.i.i.i.i.i107 = zext nneg i8 %32 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i107
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i108 = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i118, label %if.else.i.i.i.i109

if.then.i.i.i.i118:                               ; preds = %if.end.i
  %add.i.i.i.i119 = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i124 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i119, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc123 unwind label %lpad18

call.i.i.i.i.i.i.noexc123:                        ; preds = %if.then.i.i.i.i118
  store ptr %call.i.i.i.i.i.i124, ptr %ref.tmp63, align 8, !alias.scope !5
  %or.i.i.i.i.i120 = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store i64 %or.i.i.i.i.i120, ptr %mnCapacity.i.i.i.i.i121, align 8, !alias.scope !5
  %mnSize.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i122, align 8, !alias.scope !5
  br label %invoke.cont64

if.else.i.i.i.i109:                               ; preds = %if.end.i
  %35 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %35
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i106, align 1, !alias.scope !5
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.else.i.i.i.i109, %call.i.i.i.i.i.i.noexc123
  %spec.select.i.i.i.i110 = phi ptr [ %call.i.i.i.i.i.i124, %call.i.i.i.i.i.i.noexc123 ], [ %ref.tmp63, %if.else.i.i.i.i109 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i110, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %36 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i106, align 1, !alias.scope !5
  %tobool.i.i5.i.i.i111 = icmp slt i8 %36, 0
  %37 = load ptr, ptr %ref.tmp63, align 8, !alias.scope !5
  %mnSize.i.i6.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %38 = load i64, ptr %mnSize.i.i6.i.i.i112, align 8, !alias.scope !5
  %add.ptr.i.i.i.i.i113 = getelementptr inbounds i8, ptr %37, i64 %38
  %conv.i.i.i.i.i.i114 = zext nneg i8 %36 to i64
  %sub.i.i.i.i.i.i115 = sub nsw i64 23, %conv.i.i.i.i.i.i114
  %add.ptr.i1.i.i.i.i116 = getelementptr inbounds i8, ptr %ref.tmp63, i64 %sub.i.i.i.i.i.i115
  %cond.i.i.i.i117 = select i1 %tobool.i.i5.i.i.i111, ptr %add.ptr.i.i.i.i.i113, ptr %add.ptr.i1.i.i.i.i116
  store i8 0, ptr %cond.i.i.i.i117, align 1
  %39 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i106, align 1
  %tobool.i.i.i.i126 = icmp slt i8 %39, 0
  %40 = load i64, ptr %mnSize.i.i6.i.i.i112, align 8
  %conv.i.i.i.i = zext nneg i8 %39 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i128 = select i1 %tobool.i.i.i.i126, i64 %40, i64 %sub.i.i.i.i
  %cmp.i129 = icmp eq i64 %cond.i.i.i128, 11
  br i1 %cmp.i129, label %land.rhs.i130, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i130:                                    ; preds = %invoke.cont64
  %41 = load ptr, ptr %ref.tmp63, align 8
  %spec.select.i.i.i131 = select i1 %tobool.i.i.i.i126, ptr %41, ptr %ref.tmp63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i131, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont64, %land.rhs.i130
  %42 = phi i1 [ false, %invoke.cont64 ], [ %cmp4.i, %land.rhs.i130 ]
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  br i1 %tobool.i.i.i.i126, label %if.then.i.i134, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit137

if.then.i.i134:                                   ; preds = %invoke.cont68
  %43 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i135, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit137, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i136

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i136: ; preds = %if.then.i.i134
  call void @_ZdaPv(ptr noundef nonnull %43) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit137

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit137: ; preds = %invoke.cont68, %if.then.i.i134, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i136
  %44 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i139 = icmp eq ptr %44, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i139, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, label %if.then.i140

if.then.i140:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit137
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit137
  %45 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i144 = icmp slt i8 %45, 0
  %46 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i146 = zext nneg i8 %45 to i64
  %sub.i.i.i.i147 = sub nsw i64 23, %conv.i.i.i.i146
  %cond.i.i.i148 = select i1 %tobool.i.i.i.i144, i64 %46, i64 %sub.i.i.i.i147
  %cmp.i149 = icmp eq i64 %cond.i.i.i148, 11
  br i1 %cmp.i149, label %land.rhs.i150, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit154

land.rhs.i150:                                    ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit
  %47 = load ptr, ptr %a13, align 8
  %spec.select.i.i.i151 = select i1 %tobool.i.i.i.i144, ptr %47, ptr %a13
  %bcmp.i152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i151, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i153 = icmp eq i32 %bcmp.i152, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit154

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit154: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, %land.rhs.i150
  %48 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit ], [ %cmp4.i153, %land.rhs.i150 ]
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit154
  %49 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i156 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i156, label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont74
  %call.i.i158 = invoke noundef ptr %49(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %if.then.i.i157
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #12
  unreachable

_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit: ; preds = %invoke.cont74, %if.then.i.i157
  store ptr null, ptr %a76, align 8
  %m_handler.i161 = getelementptr inbounds nuw i8, ptr %a76, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i161, align 8
  store i32 42, ptr %a76, align 8
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %52 = load ptr, ptr %m_handler.i161, align 8
  %tobool.not.i.i171 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i171, label %invoke.cont93, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont87
  %call.i.i173 = invoke noundef ptr %52(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef null)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then.i.i172
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

invoke.cont93:                                    ; preds = %invoke.cont87, %if.then.i.i172
  store ptr null, ptr %a90, align 8
  store i32 42, ptr %a90, align 8
  %m_handler.i176 = getelementptr inbounds nuw i8, ptr %a90, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i176, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %55 = load ptr, ptr %m_handler.i176, align 8
  %tobool.not.i.i183 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i183, label %invoke.cont119, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont96
  %call.i.i185 = invoke noundef ptr %55(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef null)
          to label %invoke.cont119 unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i184
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #12
  unreachable

invoke.cont119:                                   ; preds = %invoke.cont96, %if.then.i.i184
  store ptr null, ptr %ref.tmp99, align 8
  store i32 42, ptr %ref.tmp99, align 8
  %m_handler.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i188, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 40
  store ptr null, ptr %arrayinit.element, align 8
  store i8 97, ptr %arrayinit.element, align 8
  %m_handler.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i189, align 8
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 80
  store ptr null, ptr %arrayinit.element105, align 8
  store float 4.200000e+01, ptr %arrayinit.element105, align 8
  %m_handler.i190 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i190, align 8
  %arrayinit.element108 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 120
  store ptr null, ptr %arrayinit.element108, align 8
  store i32 3333, ptr %arrayinit.element108, align 8
  %m_handler.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i191, align 8
  %arrayinit.element111 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 160
  store i64 4444, ptr %arrayinit.element111, align 8
  %m_handler.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i192, align 8
  %arrayinit.element114 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 200
  store i64 5555, ptr %arrayinit.element114, align 8
  %m_handler.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i193, align 8
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 240
  store double 6.666000e+03, ptr %arrayinit.element117, align 8
  %m_handler.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i194, align 8
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
  %58 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i2.i = invoke noundef ptr %58(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %if.then.i.i.i.i.i.i.i
  %59 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i, align 8
  store ptr %59, ptr %m_handler.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %call.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i.idx, 40
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %first.addr.06.i.i.i.i.i.i.add, 280
  br i1 %cmp.not.i.i.i.i.i.i, label %arraydestroy.body126, label %for.body.i.i.i.i.i.i, !llvm.loop !8

lpad.i.thread:                                    ; preds = %invoke.cont119
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad123.body

lpad.i:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i195 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i195, label %lpad123.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #13
  br label %lpad123.body

arraydestroy.body126:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %_ZN5eastl3anyD2Ev.exit201
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %_ZN5eastl3anyD2Ev.exit201 ], [ %add.ptr.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ]
  %arraydestroy.element128 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -40
  %m_handler.i.i196 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -8
  %60 = load ptr, ptr %m_handler.i.i196, align 8
  %tobool.not.i.i197 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i197, label %_ZN5eastl3anyD2Ev.exit201, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %arraydestroy.body126
  %call.i.i199 = invoke noundef ptr %60(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element128, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit201 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %if.then.i.i198
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

_ZN5eastl3anyD2Ev.exit201:                        ; preds = %arraydestroy.body126, %if.then.i.i198
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp99
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %_ZN5eastl3anyD2Ev.exit201
  %63 = load ptr, ptr %va, align 8
  %m_handler.i.i202 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %64 = load ptr, ptr %m_handler.i.i202, align 8
  %cmp.i.not.i203 = icmp eq ptr %64, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i203, label %invoke.cont141, label %if.then.i204

if.then.i204:                                     ; preds = %arraydestroy.done130
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont141:                                   ; preds = %arraydestroy.done130
  %65 = load i32, ptr %63, align 4
  %cmp143 = icmp eq i32 %65, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %m_handler.i.i207 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %66 = load ptr, ptr %m_handler.i.i207, align 8
  %cmp.i.not.i208 = icmp eq ptr %66, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i208, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont144
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit:           ; preds = %invoke.cont144
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = load i8, ptr %add.ptr.i, align 1
  %cmp151 = icmp eq i8 %67, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit
  %m_handler.i.i212 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %68 = load ptr, ptr %m_handler.i.i212, align 8
  %cmp.i.not.i213 = icmp eq ptr %68, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i213, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit216, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont152
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit216:        ; preds = %invoke.cont152
  %add.ptr.i211 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %69 = load float, ptr %add.ptr.i211, align 4
  %cmp158 = fcmp oeq float %69, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit216
  %m_handler.i.i218 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %70 = load ptr, ptr %m_handler.i.i218, align 8
  %cmp.i.not.i219 = icmp eq ptr %70, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i219, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont159
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit:           ; preds = %invoke.cont159
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %71 = load i32, ptr %add.ptr.i217, align 4
  %cmp165 = icmp eq i32 %71, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit
  %m_handler.i.i223 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %72 = load ptr, ptr %m_handler.i.i223, align 8
  %cmp.i.not.i224 = icmp eq ptr %72, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i224, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit, label %if.then.i225

if.then.i225:                                     ; preds = %invoke.cont166
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit:           ; preds = %invoke.cont166
  %add.ptr.i222 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %73 = load i64, ptr %add.ptr.i222, align 8
  %cmp172 = icmp eq i64 %73, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit
  %m_handler.i.i228 = getelementptr inbounds nuw i8, ptr %63, i64 232
  %74 = load ptr, ptr %m_handler.i.i228, align 8
  %cmp.i.not.i229 = icmp eq ptr %74, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i229, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, label %if.then.i230

if.then.i230:                                     ; preds = %invoke.cont173
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit:           ; preds = %invoke.cont173
  %add.ptr.i227 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %75 = load i64, ptr %add.ptr.i227, align 8
  %cmp179 = icmp eq i64 %75, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit
  %m_handler.i.i233 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %76 = load ptr, ptr %m_handler.i.i233, align 8
  %cmp.i.not.i234 = icmp eq ptr %76, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i234, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, label %if.then.i235

if.then.i235:                                     ; preds = %invoke.cont180
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit:           ; preds = %invoke.cont180
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %77 = load double, ptr %add.ptr.i232, align 8
  %cmp186 = fcmp oeq double %77, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit
  %cmp.not3.i.i.i = icmp eq ptr %63, %add.ptr.i.i.i
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont187, %_ZN5eastl3anyD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN5eastl3anyD2Ev.exit.i.i.i ], [ %63, %invoke.cont187 ]
  %m_handler.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 32
  %78 = load ptr, ptr %m_handler.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl3anyD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef ptr %78(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit, label %for.body.i.i.i, !llvm.loop !10

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i, %invoke.cont187
  call void @_ZdaPv(ptr noundef nonnull %63) #13
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a190, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i.sroa.6)
  %m_handler.i260 = getelementptr inbounds nuw i8, ptr %a190, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i260, align 8
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %81 = load ptr, ptr %m_handler.i260, align 8, !noalias !11
  %cmp.i.not.i271 = icmp eq ptr %81, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i272 = select i1 %cmp.i.not.i271, ptr %a190, ptr null
  br i1 %cmp.i.not.i271, label %if.end.i274, label %if.then.i273

if.then.i273:                                     ; preds = %invoke.cont198
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !11
  br label %if.end.i274

if.end.i274:                                      ; preds = %if.then.i273, %invoke.cont198
  store i8 0, ptr %ref.tmp200, align 8, !alias.scope !11
  %mRemainingSizeField.i.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 23
  %82 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !noalias !11
  %tobool.i.i.i.i277 = icmp slt i8 %82, 0
  %83 = load ptr, ptr %a190, align 8, !noalias !11
  %spec.select.i.i.i278 = select i1 %tobool.i.i.i.i277, ptr %83, ptr %spec.select.i.i272
  %mnSize.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %a190, i64 8
  %84 = load i64, ptr %mnSize.i.i.i.i279, align 8, !noalias !11
  %add.ptr.i.i.i.i280 = getelementptr inbounds i8, ptr %83, i64 %84
  %conv.i.i.i.i.i281 = zext nneg i8 %82 to i64
  %sub.i.i.i.i.i282 = sub nsw i64 23, %conv.i.i.i.i.i281
  %add.ptr.i1.i.i.i283 = getelementptr inbounds i8, ptr %spec.select.i.i272, i64 %sub.i.i.i.i.i282
  %cond.i.i.i284 = select i1 %tobool.i.i.i.i277, ptr %add.ptr.i.i.i.i280, ptr %add.ptr.i1.i.i.i283
  %sub.ptr.lhs.cast.i.i.i285 = ptrtoint ptr %cond.i.i.i284 to i64
  %sub.ptr.rhs.cast.i.i.i286 = ptrtoint ptr %spec.select.i.i.i278 to i64
  %sub.ptr.sub.i.i.i287 = sub i64 %sub.ptr.lhs.cast.i.i.i285, %sub.ptr.rhs.cast.i.i.i286
  %cmp.i.i.i.i288 = icmp ugt i64 %sub.ptr.sub.i.i.i287, 23
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i299, label %if.else.i.i.i.i289

if.then.i.i.i.i299:                               ; preds = %if.end.i274
  %add.i.i.i.i300 = add i64 %sub.ptr.sub.i.i.i287, 1
  %call.i.i.i.i.i.i301305 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i300, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i301.noexc unwind label %lpad197

call.i.i.i.i.i.i301.noexc:                        ; preds = %if.then.i.i.i.i299
  store ptr %call.i.i.i.i.i.i301305, ptr %ref.tmp200, align 8, !alias.scope !11
  %or.i.i.i.i.i302 = or i64 %sub.ptr.sub.i.i.i287, -9223372036854775808
  %mnCapacity.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  store i64 %or.i.i.i.i.i302, ptr %mnCapacity.i.i.i.i.i303, align 8, !alias.scope !11
  %mnSize.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  store i64 %sub.ptr.sub.i.i.i287, ptr %mnSize.i.i.i.i.i304, align 8, !alias.scope !11
  br label %invoke.cont201

if.else.i.i.i.i289:                               ; preds = %if.end.i274
  %85 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i287 to i8
  %conv.i.i.i5.i.i290 = sub nuw nsw i8 23, %85
  store i8 %conv.i.i.i5.i.i290, ptr %mRemainingSizeField.i.i.i.i.i.i.i275, align 1, !alias.scope !11
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.else.i.i.i.i289, %call.i.i.i.i.i.i301.noexc
  %spec.select.i.i.i.i291 = phi ptr [ %call.i.i.i.i.i.i301305, %call.i.i.i.i.i.i301.noexc ], [ %ref.tmp200, %if.else.i.i.i.i289 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i291, ptr align 1 %spec.select.i.i.i278, i64 %sub.ptr.sub.i.i.i287, i1 false)
  %86 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i275, align 1, !alias.scope !11
  %tobool.i.i5.i.i.i292 = icmp slt i8 %86, 0
  %87 = load ptr, ptr %ref.tmp200, align 8, !alias.scope !11
  %mnSize.i.i6.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %88 = load i64, ptr %mnSize.i.i6.i.i.i293, align 8, !alias.scope !11
  %add.ptr.i.i.i.i.i294 = getelementptr inbounds i8, ptr %87, i64 %88
  %conv.i.i.i.i.i.i295 = zext nneg i8 %86 to i64
  %sub.i.i.i.i.i.i296 = sub nsw i64 23, %conv.i.i.i.i.i.i295
  %add.ptr.i1.i.i.i.i297 = getelementptr inbounds i8, ptr %ref.tmp200, i64 %sub.i.i.i.i.i.i296
  %cond.i.i.i.i298 = select i1 %tobool.i.i5.i.i.i292, ptr %add.ptr.i.i.i.i.i294, ptr %add.ptr.i1.i.i.i.i297
  store i8 0, ptr %cond.i.i.i.i298, align 1
  %89 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i275, align 1
  %tobool.i.i.i.i309 = icmp slt i8 %89, 0
  %90 = load i64, ptr %mnSize.i.i6.i.i.i293, align 8
  %conv.i.i.i.i311 = zext nneg i8 %89 to i64
  %sub.i.i.i.i312 = sub nsw i64 23, %conv.i.i.i.i311
  %cond.i.i.i313 = select i1 %tobool.i.i.i.i309, i64 %90, i64 %sub.i.i.i.i312
  %cmp.i314 = icmp eq i64 %cond.i.i.i313, 11
  br i1 %cmp.i314, label %land.rhs.i315, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit319

land.rhs.i315:                                    ; preds = %invoke.cont201
  %91 = load ptr, ptr %ref.tmp200, align 8
  %spec.select.i.i.i316 = select i1 %tobool.i.i.i.i309, ptr %91, ptr %ref.tmp200
  %bcmp.i317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i316, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i318 = icmp eq i32 %bcmp.i317, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit319

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit319: ; preds = %invoke.cont201, %land.rhs.i315
  %92 = phi i1 [ false, %invoke.cont201 ], [ %cmp4.i318, %land.rhs.i315 ]
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %92, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit319
  br i1 %tobool.i.i.i.i309, label %if.then.i.i323, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit326

if.then.i.i323:                                   ; preds = %invoke.cont205
  %93 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i324 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i324, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit326, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i325

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i325: ; preds = %if.then.i.i323
  call void @_ZdaPv(ptr noundef nonnull %93) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit326

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit326: ; preds = %invoke.cont205, %if.then.i.i323, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i325
  %94 = load ptr, ptr %m_handler.i260, align 8
  %tobool.not.i.i328 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i328, label %invoke.cont216, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit326
  %call.i.i330 = invoke noundef ptr %94(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef null)
          to label %invoke.cont216 unwind label %terminate.lpad.i.i331

terminate.lpad.i.i331:                            ; preds = %if.then.i.i329
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #12
  unreachable

invoke.cont216:                                   ; preds = %if.then.i.i329, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit326
  store ptr null, ptr %ref.tmp211, align 8
  store i32 42, ptr %ref.tmp211, align 8
  %m_handler.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i333, align 8
  %arrayinit.element217 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i355.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i355.sroa.4.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i355.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i355.sroa.4.0.arrayinit.element217.sroa_idx, i64 15, i1 false)
  %temp.sroa.0.i.i.i.i.i.i355.sroa.5.0.arrayinit.element217.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 63
  store ptr inttoptr (i64 6451058 to ptr), ptr %arrayinit.element217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i355.sroa.4.0.arrayinit.element217.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, i64 15, i1 false)
  store i8 20, ptr %temp.sroa.0.i.i.i.i.i.i355.sroa.5.0.arrayinit.element217.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i355.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i355.sroa.4)
  %m_handler.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i358, align 8
  %arrayinit.element224 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 80
  store ptr null, ptr %arrayinit.element224, align 8
  store i8 97, ptr %arrayinit.element224, align 8
  %m_handler.i359 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i359, align 8
  %arrayinit.element227 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 120
  store ptr null, ptr %arrayinit.element227, align 8
  store float 4.200000e+01, ptr %arrayinit.element227, align 8
  %m_handler.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i360, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va209, i8 0, i64 24, i1 false)
  %add.ptr.i.i361 = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 160
  %call.i.i.i.i.i1.i362 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 160, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i370 unwind label %lpad.i365.thread

call.i.i.i.i.i.noexc.i370:                        ; preds = %invoke.cont216
  store ptr %call.i.i.i.i.i1.i362, ptr %va209, align 8
  %add.ptr.i.i.i371 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i362, i64 160
  %mCapacityAllocator.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %va209, i64 16
  store ptr %add.ptr.i.i.i371, ptr %mCapacityAllocator.i.i.i.i372, align 8
  %mpEnd.i.i.i373 = getelementptr inbounds nuw i8, ptr %va209, i64 8
  store ptr %add.ptr.i.i.i371, ptr %mpEnd.i.i.i373, align 8
  br label %for.body.i.i.i.i.i.i374

for.body.i.i.i.i.i.i374:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385, %call.i.i.i.i.i.noexc.i370
  %currentDest.07.i.i.i.i.i.i375 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i387, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385 ], [ %call.i.i.i.i.i1.i362, %call.i.i.i.i.i.noexc.i370 ]
  %first.addr.06.i.i.i.i.i.i376.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i376.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385 ], [ 0, %call.i.i.i.i.i.noexc.i370 ]
  %first.addr.06.i.i.i.i.i.i376.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp211, i64 %first.addr.06.i.i.i.i.i.i376.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i375, align 8
  %m_handler.i.i.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i375, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i377, align 8
  %m_handler2.i.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i376.ptr, i64 32
  %97 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i378, align 8
  %tobool.not.i.i.i.i.i.i.i379 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i.i.i379, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385, label %if.then.i.i.i.i.i.i.i380

if.then.i.i.i.i.i.i.i380:                         ; preds = %for.body.i.i.i.i.i.i374
  %call.i.i.i.i.i.i2.i381 = invoke noundef ptr %97(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i376.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i375)
          to label %call.i.i.i.i.i.i.noexc.i384 unwind label %lpad.i365

call.i.i.i.i.i.i.noexc.i384:                      ; preds = %if.then.i.i.i.i.i.i.i380
  %98 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i378, align 8
  store ptr %98, ptr %m_handler.i.i.i.i.i.i.i377, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385:        ; preds = %call.i.i.i.i.i.i.noexc.i384, %for.body.i.i.i.i.i.i374
  %first.addr.06.i.i.i.i.i.i376.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i376.idx, 40
  %incdec.ptr1.i.i.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i375, i64 40
  %cmp.not.i.i.i.i.i.i388 = icmp eq i64 %first.addr.06.i.i.i.i.i.i376.add, 160
  br i1 %cmp.not.i.i.i.i.i.i388, label %arraydestroy.body238, label %for.body.i.i.i.i.i.i374, !llvm.loop !8

lpad.i365.thread:                                 ; preds = %invoke.cont216
  %lpad.loopexit.split-lp6.i364 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad.i365:                                        ; preds = %if.then.i.i.i.i.i.i.i380
  %lpad.loopexit5.i383 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i367 = icmp eq ptr %call.i.i.i.i.i1.i362, null
  br i1 %tobool.not.i.i367, label %lpad234.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i368

_ZN5eastl9allocator10deallocateEPvm.exit.i.i368:  ; preds = %lpad.i365
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i362) #13
  br label %lpad234.body

arraydestroy.body238:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385, %_ZN5eastl3anyD2Ev.exit397
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN5eastl3anyD2Ev.exit397 ], [ %add.ptr.i.i361, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i385 ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -40
  %m_handler.i.i392 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %99 = load ptr, ptr %m_handler.i.i392, align 8
  %tobool.not.i.i393 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i393, label %_ZN5eastl3anyD2Ev.exit397, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %arraydestroy.body238
  %call.i.i395 = invoke noundef ptr %99(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element240, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit397 unwind label %terminate.lpad.i.i396

terminate.lpad.i.i396:                            ; preds = %if.then.i.i394
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable

_ZN5eastl3anyD2Ev.exit397:                        ; preds = %arraydestroy.body238, %if.then.i.i394
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp211
  br i1 %arraydestroy.done241, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit404, label %arraydestroy.body238

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit404: ; preds = %_ZN5eastl3anyD2Ev.exit397
  %102 = load ptr, ptr %va209, align 8
  %m_handler.i.i406 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %103 = load ptr, ptr %m_handler.i.i406, align 8
  %cmp.i.not.i407 = icmp eq ptr %103, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i407, label %invoke.cont261, label %if.then.i408

if.then.i408:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit404
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont261:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit404
  %104 = load i32, ptr %102, align 4
  %cmp263 = icmp eq i32 %104, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %add.ptr.i411 = getelementptr inbounds nuw i8, ptr %102, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %m_handler.i.i412 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %105 = load ptr, ptr %m_handler.i.i412, align 8, !noalias !14
  %cmp.i.not.i413 = icmp eq ptr %105, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i414 = select i1 %cmp.i.not.i413, ptr %add.ptr.i411, ptr null
  br i1 %cmp.i.not.i413, label %if.end.i416, label %if.then.i415

if.then.i415:                                     ; preds = %invoke.cont264
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !14
  br label %if.end.i416

if.end.i416:                                      ; preds = %if.then.i415, %invoke.cont264
  store i8 0, ptr %ref.tmp266, align 8, !alias.scope !14
  %mRemainingSizeField.i.i.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 23
  %mRemainingSizeField.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %102, i64 63
  %106 = load i8, ptr %mRemainingSizeField.i.i.i.i418, align 1, !noalias !14
  %tobool.i.i.i.i419 = icmp slt i8 %106, 0
  %107 = load ptr, ptr %add.ptr.i411, align 8, !noalias !14
  %spec.select.i.i.i420 = select i1 %tobool.i.i.i.i419, ptr %107, ptr %spec.select.i.i414
  %mnSize.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %108 = load i64, ptr %mnSize.i.i.i.i421, align 8, !noalias !14
  %add.ptr.i.i.i.i422 = getelementptr inbounds i8, ptr %107, i64 %108
  %conv.i.i.i.i.i423 = zext nneg i8 %106 to i64
  %sub.i.i.i.i.i424 = sub nsw i64 23, %conv.i.i.i.i.i423
  %add.ptr.i1.i.i.i425 = getelementptr inbounds i8, ptr %spec.select.i.i414, i64 %sub.i.i.i.i.i424
  %cond.i.i.i426 = select i1 %tobool.i.i.i.i419, ptr %add.ptr.i.i.i.i422, ptr %add.ptr.i1.i.i.i425
  %sub.ptr.lhs.cast.i.i.i427 = ptrtoint ptr %cond.i.i.i426 to i64
  %sub.ptr.rhs.cast.i.i.i428 = ptrtoint ptr %spec.select.i.i.i420 to i64
  %sub.ptr.sub.i.i.i429 = sub i64 %sub.ptr.lhs.cast.i.i.i427, %sub.ptr.rhs.cast.i.i.i428
  %cmp.i.i.i.i430 = icmp ugt i64 %sub.ptr.sub.i.i.i429, 23
  br i1 %cmp.i.i.i.i430, label %if.then.i.i.i.i441, label %if.else.i.i.i.i431

if.then.i.i.i.i441:                               ; preds = %if.end.i416
  %add.i.i.i.i442 = add i64 %sub.ptr.sub.i.i.i429, 1
  %call.i.i.i.i.i.i443447 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i442, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i443.noexc unwind label %lpad258

call.i.i.i.i.i.i443.noexc:                        ; preds = %if.then.i.i.i.i441
  store ptr %call.i.i.i.i.i.i443447, ptr %ref.tmp266, align 8, !alias.scope !14
  %or.i.i.i.i.i444 = or i64 %sub.ptr.sub.i.i.i429, -9223372036854775808
  %mnCapacity.i.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  store i64 %or.i.i.i.i.i444, ptr %mnCapacity.i.i.i.i.i445, align 8, !alias.scope !14
  %mnSize.i.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  store i64 %sub.ptr.sub.i.i.i429, ptr %mnSize.i.i.i.i.i446, align 8, !alias.scope !14
  br label %invoke.cont269

if.else.i.i.i.i431:                               ; preds = %if.end.i416
  %109 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i429 to i8
  %conv.i.i.i5.i.i432 = sub nuw nsw i8 23, %109
  store i8 %conv.i.i.i5.i.i432, ptr %mRemainingSizeField.i.i.i.i.i.i.i417, align 1, !alias.scope !14
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %if.else.i.i.i.i431, %call.i.i.i.i.i.i443.noexc
  %spec.select.i.i.i.i433 = phi ptr [ %call.i.i.i.i.i.i443447, %call.i.i.i.i.i.i443.noexc ], [ %ref.tmp266, %if.else.i.i.i.i431 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i433, ptr align 1 %spec.select.i.i.i420, i64 %sub.ptr.sub.i.i.i429, i1 false)
  %110 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i417, align 1, !alias.scope !14
  %tobool.i.i5.i.i.i434 = icmp slt i8 %110, 0
  %111 = load ptr, ptr %ref.tmp266, align 8, !alias.scope !14
  %mnSize.i.i6.i.i.i435 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 8
  %112 = load i64, ptr %mnSize.i.i6.i.i.i435, align 8, !alias.scope !14
  %add.ptr.i.i.i.i.i436 = getelementptr inbounds i8, ptr %111, i64 %112
  %conv.i.i.i.i.i.i437 = zext nneg i8 %110 to i64
  %sub.i.i.i.i.i.i438 = sub nsw i64 23, %conv.i.i.i.i.i.i437
  %add.ptr.i1.i.i.i.i439 = getelementptr inbounds i8, ptr %ref.tmp266, i64 %sub.i.i.i.i.i.i438
  %cond.i.i.i.i440 = select i1 %tobool.i.i5.i.i.i434, ptr %add.ptr.i.i.i.i.i436, ptr %add.ptr.i1.i.i.i.i439
  store i8 0, ptr %cond.i.i.i.i440, align 1
  %113 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i417, align 1
  %tobool.i.i.i.i451 = icmp slt i8 %113, 0
  %114 = load i64, ptr %mnSize.i.i6.i.i.i435, align 8
  %conv.i.i.i.i453 = zext nneg i8 %113 to i64
  %sub.i.i.i.i454 = sub nsw i64 23, %conv.i.i.i.i453
  %cond.i.i.i455 = select i1 %tobool.i.i.i.i451, i64 %114, i64 %sub.i.i.i.i454
  %cmp.i456 = icmp eq i64 %cond.i.i.i455, 3
  br i1 %cmp.i456, label %land.rhs.i457, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit461

land.rhs.i457:                                    ; preds = %invoke.cont269
  %115 = load ptr, ptr %ref.tmp266, align 8
  %spec.select.i.i.i458 = select i1 %tobool.i.i.i.i451, ptr %115, ptr %ref.tmp266
  %bcmp.i459 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i458, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i460 = icmp eq i32 %bcmp.i459, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit461

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit461: ; preds = %invoke.cont269, %land.rhs.i457
  %116 = phi i1 [ false, %invoke.cont269 ], [ %cmp4.i460, %land.rhs.i457 ]
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit461
  br i1 %tobool.i.i.i.i451, label %if.then.i.i465, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit468

if.then.i.i465:                                   ; preds = %invoke.cont273
  %117 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i466 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i466, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit468, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i467

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i467: ; preds = %if.then.i.i465
  call void @_ZdaPv(ptr noundef nonnull %117) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit468

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit468: ; preds = %invoke.cont273, %if.then.i.i465, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i467
  %m_handler.i.i470 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %118 = load ptr, ptr %m_handler.i.i470, align 8
  %cmp.i.not.i471 = icmp eq ptr %118, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i471, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit474, label %if.then.i472

if.then.i472:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit468
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit474:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit468
  %add.ptr.i469 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %119 = load i8, ptr %add.ptr.i469, align 1
  %cmp281 = icmp eq i8 %119, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit474
  %m_handler.i.i476 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %120 = load ptr, ptr %m_handler.i.i476, align 8
  %cmp.i.not.i477 = icmp eq ptr %120, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i477, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit480, label %if.then.i478

if.then.i478:                                     ; preds = %invoke.cont282
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit480:        ; preds = %invoke.cont282
  %add.ptr.i475 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %121 = load float, ptr %add.ptr.i475, align 4
  %cmp288 = fcmp oeq float %121, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit480
  %cmp.not3.i.i.i482 = icmp eq ptr %102, %add.ptr.i.i.i371
  br i1 %cmp.not3.i.i.i482, label %invoke.cont296, label %for.body.i.i.i483

for.body.i.i.i483:                                ; preds = %invoke.cont289, %_ZN5eastl3anyD2Ev.exit.i.i.i490
  %first.addr.04.i.i.i484 = phi ptr [ %incdec.ptr.i.i.i491, %_ZN5eastl3anyD2Ev.exit.i.i.i490 ], [ %102, %invoke.cont289 ]
  %m_handler.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i484, i64 32
  %122 = load ptr, ptr %m_handler.i.i.i.i.i485, align 8
  %tobool.not.i.i.i.i.i486 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i486, label %_ZN5eastl3anyD2Ev.exit.i.i.i490, label %if.then.i.i.i.i.i487

if.then.i.i.i.i.i487:                             ; preds = %for.body.i.i.i483
  %call.i.i.i.i.i488 = invoke noundef ptr %122(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i484, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i490 unwind label %terminate.lpad.i.i.i.i.i489

terminate.lpad.i.i.i.i.i489:                      ; preds = %if.then.i.i.i.i.i487
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i490:                  ; preds = %if.then.i.i.i.i.i487, %for.body.i.i.i483
  %incdec.ptr.i.i.i491 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i484, i64 40
  %cmp.not.i.i.i492 = icmp eq ptr %incdec.ptr.i.i.i491, %add.ptr.i.i.i371
  br i1 %cmp.not.i.i.i492, label %invoke.cont296, label %for.body.i.i.i483, !llvm.loop !10

invoke.cont296:                                   ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i490, %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %102) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va292, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp293, align 8
  store i32 42, ptr %ref.tmp293, align 8
  %m_handler.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp293, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i500, align 8
  %mpEnd.i501 = getelementptr inbounds nuw i8, ptr %va292, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds nuw i8, ptr %va292, i64 16
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  %.pr = load ptr, ptr %m_handler.i500, align 8
  %tobool.not.i.i510 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i510, label %_ZN5eastl3anyD2Ev.exit514, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %invoke.cont298
  %call.i.i512 = invoke noundef ptr %.pr(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit514 unwind label %terminate.lpad.i.i513

terminate.lpad.i.i513:                            ; preds = %if.then.i.i511
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #12
  unreachable

_ZN5eastl3anyD2Ev.exit514:                        ; preds = %invoke.cont298, %if.then.i.i511
  %mRemainingSizeField.i.i.i.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i536.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i536.sroa.4.0.ref.tmp300.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i536.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i536.sroa.4.0.ref.tmp300.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 6451058 to ptr), ptr %ref.tmp300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i536.sroa.4.0.ref.tmp300.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp301.sroa.7, i64 15, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i537, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp301.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i536.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i536.sroa.4)
  %m_handler.i539 = getelementptr inbounds nuw i8, ptr %ref.tmp300, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i539, align 8
  %127 = load ptr, ptr %mpEnd.i501, align 8
  %128 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i542 = icmp ult ptr %127, %128
  br i1 %cmp.i542, label %if.then.i545, label %if.else.i543

if.then.i545:                                     ; preds = %_ZN5eastl3anyD2Ev.exit514
  %incdec.ptr.i546 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %incdec.ptr.i546, ptr %mpEnd.i501, align 8
  store ptr null, ptr %127, align 8
  %m_handler.i.i547 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr null, ptr %m_handler.i.i547, align 8
  %129 = load ptr, ptr %m_handler.i539, align 8
  %tobool.not.i.i549 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i549, label %invoke.cont313, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %if.then.i545
  store ptr %129, ptr %m_handler.i.i547, align 8
  %130 = load ptr, ptr %m_handler.i539, align 8
  %call6.i.i551 = invoke noundef ptr %130(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(40) %127)
          to label %invoke.cont308 unwind label %terminate.lpad.i.i552

terminate.lpad.i.i552:                            ; preds = %if.then.i.i550
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable

if.else.i543:                                     ; preds = %_ZN5eastl3anyD2Ev.exit514
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then.i.i550, %if.else.i543
  %.pr2875 = load ptr, ptr %m_handler.i539, align 8
  %tobool.not.i.i556 = icmp eq ptr %.pr2875, null
  br i1 %tobool.not.i.i556, label %invoke.cont313, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont308
  %call.i.i558 = invoke noundef ptr %.pr2875(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef null)
          to label %invoke.cont313 unwind label %terminate.lpad.i.i559

terminate.lpad.i.i559:                            ; preds = %if.then.i.i557
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable

invoke.cont313:                                   ; preds = %if.then.i545, %invoke.cont308, %if.then.i.i557
  store ptr null, ptr %ref.tmp311, align 8
  store i8 97, ptr %ref.tmp311, align 8
  %m_handler.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp311, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i568, align 8
  %135 = load ptr, ptr %mpEnd.i501, align 8
  %136 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i571 = icmp ult ptr %135, %136
  br i1 %cmp.i571, label %if.then.i574, label %if.else.i572

if.then.i574:                                     ; preds = %invoke.cont313
  %incdec.ptr.i575 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr %incdec.ptr.i575, ptr %mpEnd.i501, align 8
  store ptr null, ptr %135, align 8
  %m_handler.i.i576 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr null, ptr %m_handler.i.i576, align 8
  %137 = load ptr, ptr %m_handler.i568, align 8
  %tobool.not.i.i578 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i578, label %_ZN5eastl3anyD2Ev.exit589, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %if.then.i574
  store ptr %137, ptr %m_handler.i.i576, align 8
  %138 = load ptr, ptr %m_handler.i568, align 8
  %call6.i.i580 = invoke noundef ptr %138(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %invoke.cont315 unwind label %terminate.lpad.i.i581

terminate.lpad.i.i581:                            ; preds = %if.then.i.i579
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #12
  unreachable

if.else.i572:                                     ; preds = %invoke.cont313
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i579, %if.else.i572
  %.pr2877 = load ptr, ptr %m_handler.i568, align 8
  %tobool.not.i.i585 = icmp eq ptr %.pr2877, null
  br i1 %tobool.not.i.i585, label %_ZN5eastl3anyD2Ev.exit589, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %invoke.cont315
  %call.i.i587 = invoke noundef ptr %.pr2877(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit589 unwind label %terminate.lpad.i.i588

terminate.lpad.i.i588:                            ; preds = %if.then.i.i586
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #12
  unreachable

_ZN5eastl3anyD2Ev.exit589:                        ; preds = %if.then.i574, %invoke.cont315, %if.then.i.i586
  store ptr null, ptr %ref.tmp317, align 8
  store float 4.200000e+01, ptr %ref.tmp317, align 8
  %m_handler.i590 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i590, align 8
  %143 = load ptr, ptr %mpEnd.i501, align 8
  %144 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i593 = icmp ult ptr %143, %144
  br i1 %cmp.i593, label %if.then.i596, label %if.else.i594

if.then.i596:                                     ; preds = %_ZN5eastl3anyD2Ev.exit589
  %incdec.ptr.i597 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %incdec.ptr.i597, ptr %mpEnd.i501, align 8
  store ptr null, ptr %143, align 8
  %m_handler.i.i598 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr null, ptr %m_handler.i.i598, align 8
  %145 = load ptr, ptr %m_handler.i590, align 8
  %tobool.not.i.i600 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i600, label %_ZN5eastl3anyD2Ev.exit611, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %if.then.i596
  store ptr %145, ptr %m_handler.i.i598, align 8
  %146 = load ptr, ptr %m_handler.i590, align 8
  %call6.i.i602 = invoke noundef ptr %146(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %invoke.cont321 unwind label %terminate.lpad.i.i603

terminate.lpad.i.i603:                            ; preds = %if.then.i.i601
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #12
  unreachable

if.else.i594:                                     ; preds = %_ZN5eastl3anyD2Ev.exit589
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then.i.i601, %if.else.i594
  %.pr2879 = load ptr, ptr %m_handler.i590, align 8
  %tobool.not.i.i607 = icmp eq ptr %.pr2879, null
  br i1 %tobool.not.i.i607, label %_ZN5eastl3anyD2Ev.exit611, label %if.then.i.i608

if.then.i.i608:                                   ; preds = %invoke.cont321
  %call.i.i609 = invoke noundef ptr %.pr2879(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit611 unwind label %terminate.lpad.i.i610

terminate.lpad.i.i610:                            ; preds = %if.then.i.i608
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #12
  unreachable

_ZN5eastl3anyD2Ev.exit611:                        ; preds = %if.then.i596, %invoke.cont321, %if.then.i.i608
  %151 = load ptr, ptr %va292, align 8
  %m_handler.i.i613 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %152 = load ptr, ptr %m_handler.i.i613, align 8
  %cmp.i.not.i614 = icmp eq ptr %152, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i614, label %invoke.cont325, label %if.then.i615

if.then.i615:                                     ; preds = %_ZN5eastl3anyD2Ev.exit611
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont325:                                   ; preds = %_ZN5eastl3anyD2Ev.exit611
  %153 = load i32, ptr %151, align 4
  %cmp327 = icmp eq i32 %153, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %154 = load ptr, ptr %va292, align 8
  %add.ptr.i618 = getelementptr inbounds nuw i8, ptr %154, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_handler.i.i619 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %155 = load ptr, ptr %m_handler.i.i619, align 8, !noalias !17
  %cmp.i.not.i620 = icmp eq ptr %155, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i621 = select i1 %cmp.i.not.i620, ptr %add.ptr.i618, ptr null
  br i1 %cmp.i.not.i620, label %if.end.i623, label %if.then.i622

if.then.i622:                                     ; preds = %invoke.cont328
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !17
  br label %if.end.i623

if.end.i623:                                      ; preds = %if.then.i622, %invoke.cont328
  store i8 0, ptr %ref.tmp330, align 8, !alias.scope !17
  %mRemainingSizeField.i.i.i.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 23
  %mRemainingSizeField.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %154, i64 63
  %156 = load i8, ptr %mRemainingSizeField.i.i.i.i625, align 1, !noalias !17
  %tobool.i.i.i.i626 = icmp slt i8 %156, 0
  %157 = load ptr, ptr %add.ptr.i618, align 8, !noalias !17
  %spec.select.i.i.i627 = select i1 %tobool.i.i.i.i626, ptr %157, ptr %spec.select.i.i621
  %mnSize.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %158 = load i64, ptr %mnSize.i.i.i.i628, align 8, !noalias !17
  %add.ptr.i.i.i.i629 = getelementptr inbounds i8, ptr %157, i64 %158
  %conv.i.i.i.i.i630 = zext nneg i8 %156 to i64
  %sub.i.i.i.i.i631 = sub nsw i64 23, %conv.i.i.i.i.i630
  %add.ptr.i1.i.i.i632 = getelementptr inbounds i8, ptr %spec.select.i.i621, i64 %sub.i.i.i.i.i631
  %cond.i.i.i633 = select i1 %tobool.i.i.i.i626, ptr %add.ptr.i.i.i.i629, ptr %add.ptr.i1.i.i.i632
  %sub.ptr.lhs.cast.i.i.i634 = ptrtoint ptr %cond.i.i.i633 to i64
  %sub.ptr.rhs.cast.i.i.i635 = ptrtoint ptr %spec.select.i.i.i627 to i64
  %sub.ptr.sub.i.i.i636 = sub i64 %sub.ptr.lhs.cast.i.i.i634, %sub.ptr.rhs.cast.i.i.i635
  %cmp.i.i.i.i637 = icmp ugt i64 %sub.ptr.sub.i.i.i636, 23
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i648, label %if.else.i.i.i.i638

if.then.i.i.i.i648:                               ; preds = %if.end.i623
  %add.i.i.i.i649 = add i64 %sub.ptr.sub.i.i.i636, 1
  %call.i.i.i.i.i.i650654 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i649, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i650.noexc unwind label %lpad295

call.i.i.i.i.i.i650.noexc:                        ; preds = %if.then.i.i.i.i648
  store ptr %call.i.i.i.i.i.i650654, ptr %ref.tmp330, align 8, !alias.scope !17
  %or.i.i.i.i.i651 = or i64 %sub.ptr.sub.i.i.i636, -9223372036854775808
  %mnCapacity.i.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 16
  store i64 %or.i.i.i.i.i651, ptr %mnCapacity.i.i.i.i.i652, align 8, !alias.scope !17
  %mnSize.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  store i64 %sub.ptr.sub.i.i.i636, ptr %mnSize.i.i.i.i.i653, align 8, !alias.scope !17
  br label %invoke.cont333

if.else.i.i.i.i638:                               ; preds = %if.end.i623
  %159 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i636 to i8
  %conv.i.i.i5.i.i639 = sub nuw nsw i8 23, %159
  store i8 %conv.i.i.i5.i.i639, ptr %mRemainingSizeField.i.i.i.i.i.i.i624, align 1, !alias.scope !17
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %if.else.i.i.i.i638, %call.i.i.i.i.i.i650.noexc
  %spec.select.i.i.i.i640 = phi ptr [ %call.i.i.i.i.i.i650654, %call.i.i.i.i.i.i650.noexc ], [ %ref.tmp330, %if.else.i.i.i.i638 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i640, ptr align 1 %spec.select.i.i.i627, i64 %sub.ptr.sub.i.i.i636, i1 false)
  %160 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i624, align 1, !alias.scope !17
  %tobool.i.i5.i.i.i641 = icmp slt i8 %160, 0
  %161 = load ptr, ptr %ref.tmp330, align 8, !alias.scope !17
  %mnSize.i.i6.i.i.i642 = getelementptr inbounds nuw i8, ptr %ref.tmp330, i64 8
  %162 = load i64, ptr %mnSize.i.i6.i.i.i642, align 8, !alias.scope !17
  %add.ptr.i.i.i.i.i643 = getelementptr inbounds i8, ptr %161, i64 %162
  %conv.i.i.i.i.i.i644 = zext nneg i8 %160 to i64
  %sub.i.i.i.i.i.i645 = sub nsw i64 23, %conv.i.i.i.i.i.i644
  %add.ptr.i1.i.i.i.i646 = getelementptr inbounds i8, ptr %ref.tmp330, i64 %sub.i.i.i.i.i.i645
  %cond.i.i.i.i647 = select i1 %tobool.i.i5.i.i.i641, ptr %add.ptr.i.i.i.i.i643, ptr %add.ptr.i1.i.i.i.i646
  store i8 0, ptr %cond.i.i.i.i647, align 1
  %163 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i624, align 1
  %tobool.i.i.i.i658 = icmp slt i8 %163, 0
  %164 = load i64, ptr %mnSize.i.i6.i.i.i642, align 8
  %conv.i.i.i.i660 = zext nneg i8 %163 to i64
  %sub.i.i.i.i661 = sub nsw i64 23, %conv.i.i.i.i660
  %cond.i.i.i662 = select i1 %tobool.i.i.i.i658, i64 %164, i64 %sub.i.i.i.i661
  %cmp.i663 = icmp eq i64 %cond.i.i.i662, 3
  br i1 %cmp.i663, label %land.rhs.i664, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit668

land.rhs.i664:                                    ; preds = %invoke.cont333
  %165 = load ptr, ptr %ref.tmp330, align 8
  %spec.select.i.i.i665 = select i1 %tobool.i.i.i.i658, ptr %165, ptr %ref.tmp330
  %bcmp.i666 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i665, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i667 = icmp eq i32 %bcmp.i666, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit668

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit668: ; preds = %invoke.cont333, %land.rhs.i664
  %166 = phi i1 [ false, %invoke.cont333 ], [ %cmp4.i667, %land.rhs.i664 ]
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit668
  br i1 %tobool.i.i.i.i658, label %if.then.i.i672, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit675

if.then.i.i672:                                   ; preds = %invoke.cont337
  %167 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i673 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i673, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit675, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i674

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i674: ; preds = %if.then.i.i672
  call void @_ZdaPv(ptr noundef nonnull %167) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit675

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit675: ; preds = %invoke.cont337, %if.then.i.i672, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i674
  %168 = load ptr, ptr %va292, align 8
  %m_handler.i.i677 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %169 = load ptr, ptr %m_handler.i.i677, align 8
  %cmp.i.not.i678 = icmp eq ptr %169, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i678, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit681, label %if.then.i679

if.then.i679:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit675
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit681:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit675
  %add.ptr.i676 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i8, ptr %add.ptr.i676, align 1
  %cmp345 = icmp eq i8 %170, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit681
  %171 = load ptr, ptr %va292, align 8
  %m_handler.i.i683 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %172 = load ptr, ptr %m_handler.i.i683, align 8
  %cmp.i.not.i684 = icmp eq ptr %172, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i684, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit687, label %if.then.i685

if.then.i685:                                     ; preds = %invoke.cont346
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit687:        ; preds = %invoke.cont346
  %add.ptr.i682 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load float, ptr %add.ptr.i682, align 4
  %cmp352 = fcmp oeq float %173, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit687
  %174 = load ptr, ptr %va292, align 8
  %175 = load ptr, ptr %mpEnd.i501, align 8
  %cmp.not3.i.i.i689 = icmp eq ptr %174, %175
  br i1 %cmp.not3.i.i.i689, label %invoke.cont.i702, label %for.body.i.i.i690

for.body.i.i.i690:                                ; preds = %invoke.cont353, %_ZN5eastl3anyD2Ev.exit.i.i.i697
  %first.addr.04.i.i.i691 = phi ptr [ %incdec.ptr.i.i.i698, %_ZN5eastl3anyD2Ev.exit.i.i.i697 ], [ %174, %invoke.cont353 ]
  %m_handler.i.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i691, i64 32
  %176 = load ptr, ptr %m_handler.i.i.i.i.i692, align 8
  %tobool.not.i.i.i.i.i693 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i693, label %_ZN5eastl3anyD2Ev.exit.i.i.i697, label %if.then.i.i.i.i.i694

if.then.i.i.i.i.i694:                             ; preds = %for.body.i.i.i690
  %call.i.i.i.i.i695 = invoke noundef ptr %176(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i691, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i697 unwind label %terminate.lpad.i.i.i.i.i696

terminate.lpad.i.i.i.i.i696:                      ; preds = %if.then.i.i.i.i.i694
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i697:                  ; preds = %if.then.i.i.i.i.i694, %for.body.i.i.i690
  %incdec.ptr.i.i.i698 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i691, i64 40
  %cmp.not.i.i.i699 = icmp eq ptr %incdec.ptr.i.i.i698, %175
  br i1 %cmp.not.i.i.i699, label %invoke.contthread-pre-split.i700, label %for.body.i.i.i690, !llvm.loop !10

invoke.contthread-pre-split.i700:                 ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i697
  %.pr.i701 = load ptr, ptr %va292, align 8
  br label %invoke.cont.i702

invoke.cont.i702:                                 ; preds = %invoke.contthread-pre-split.i700, %invoke.cont353
  %179 = phi ptr [ %.pr.i701, %invoke.contthread-pre-split.i700 ], [ %174, %invoke.cont353 ]
  %tobool.not.i.i703 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i703, label %invoke.cont381, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i704

_ZN5eastl9allocator10deallocateEPvm.exit.i.i704:  ; preds = %invoke.cont.i702
  call void @_ZdaPv(ptr noundef nonnull %179) #13
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %invoke.cont.i702, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i704
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
  %m_handler.i707 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i707, align 8
  %arrayinit.element364 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 40
  store ptr null, ptr %arrayinit.element364, align 8
  store i8 97, ptr %arrayinit.element364, align 8
  %m_handler.i708 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i708, align 8
  %arrayinit.element367 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 80
  store ptr null, ptr %arrayinit.element367, align 8
  store float 4.200000e+01, ptr %arrayinit.element367, align 8
  %m_handler.i709 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i709, align 8
  %arrayinit.element370 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 120
  store ptr null, ptr %arrayinit.element370, align 8
  store i32 3333, ptr %arrayinit.element370, align 8
  %m_handler.i710 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i710, align 8
  %arrayinit.element373 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 160
  store i64 4444, ptr %arrayinit.element373, align 8
  %m_handler.i711 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i711, align 8
  %arrayinit.element376 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 200
  store i64 5555, ptr %arrayinit.element376, align 8
  %m_handler.i712 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i712, align 8
  %arrayinit.element379 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 240
  store double 6.666000e+03, ptr %arrayinit.element379, align 8
  %m_handler.i713 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i713, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va356, i8 0, i64 24, i1 false)
  %add.ptr.i.i714 = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 280
  %call.i.i.i.i.i1.i715 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i723 unwind label %lpad.i718.thread

call.i.i.i.i.i.noexc.i723:                        ; preds = %invoke.cont381
  store ptr %call.i.i.i.i.i1.i715, ptr %va356, align 8
  %add.ptr.i.i.i724 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i1.i715, i64 280
  %mCapacityAllocator.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %va356, i64 16
  store ptr %add.ptr.i.i.i724, ptr %mCapacityAllocator.i.i.i.i725, align 8
  %mpEnd.i.i.i726 = getelementptr inbounds nuw i8, ptr %va356, i64 8
  store ptr %add.ptr.i.i.i724, ptr %mpEnd.i.i.i726, align 8
  br label %for.body.i.i.i.i.i.i727

for.body.i.i.i.i.i.i727:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738, %call.i.i.i.i.i.noexc.i723
  %currentDest.07.i.i.i.i.i.i728 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i740, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738 ], [ %call.i.i.i.i.i1.i715, %call.i.i.i.i.i.noexc.i723 ]
  %first.addr.06.i.i.i.i.i.i729.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i729.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738 ], [ 0, %call.i.i.i.i.i.noexc.i723 ]
  %first.addr.06.i.i.i.i.i.i729.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp358, i64 %first.addr.06.i.i.i.i.i.i729.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i728, align 8
  %m_handler.i.i.i.i.i.i.i730 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i728, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i730, align 8
  %m_handler2.i.i.i.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %first.addr.06.i.i.i.i.i.i729.ptr, i64 32
  %180 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i731, align 8
  %tobool.not.i.i.i.i.i.i.i732 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i.i.i732, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738, label %if.then.i.i.i.i.i.i.i733

if.then.i.i.i.i.i.i.i733:                         ; preds = %for.body.i.i.i.i.i.i727
  %call.i.i.i.i.i.i2.i734 = invoke noundef ptr %180(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.06.i.i.i.i.i.i729.ptr, ptr noundef nonnull align 8 dereferenceable(40) %currentDest.07.i.i.i.i.i.i728)
          to label %call.i.i.i.i.i.i.noexc.i737 unwind label %lpad.i718

call.i.i.i.i.i.i.noexc.i737:                      ; preds = %if.then.i.i.i.i.i.i.i733
  %181 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i731, align 8
  store ptr %181, ptr %m_handler.i.i.i.i.i.i.i730, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738:        ; preds = %call.i.i.i.i.i.i.noexc.i737, %for.body.i.i.i.i.i.i727
  %first.addr.06.i.i.i.i.i.i729.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i729.idx, 40
  %incdec.ptr1.i.i.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %currentDest.07.i.i.i.i.i.i728, i64 40
  %cmp.not.i.i.i.i.i.i741 = icmp eq i64 %first.addr.06.i.i.i.i.i.i729.add, 280
  br i1 %cmp.not.i.i.i.i.i.i741, label %arraydestroy.body397, label %for.body.i.i.i.i.i.i727, !llvm.loop !8

lpad.i718.thread:                                 ; preds = %invoke.cont381
  %lpad.loopexit.split-lp6.i717 = landingpad { ptr, i32 }
          cleanup
  br label %lpad393.body

lpad.i718:                                        ; preds = %if.then.i.i.i.i.i.i.i733
  %lpad.loopexit5.i736 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i720 = icmp eq ptr %call.i.i.i.i.i1.i715, null
  br i1 %tobool.not.i.i720, label %lpad393.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i721

_ZN5eastl9allocator10deallocateEPvm.exit.i.i721:  ; preds = %lpad.i718
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i715) #13
  br label %lpad393.body

arraydestroy.body397:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738, %_ZN5eastl3anyD2Ev.exit750
  %arraydestroy.elementPast398 = phi ptr [ %arraydestroy.element399, %_ZN5eastl3anyD2Ev.exit750 ], [ %add.ptr.i.i714, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i738 ]
  %arraydestroy.element399 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -40
  %m_handler.i.i745 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -8
  %182 = load ptr, ptr %m_handler.i.i745, align 8
  %tobool.not.i.i746 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i746, label %_ZN5eastl3anyD2Ev.exit750, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %arraydestroy.body397
  %call.i.i748 = invoke noundef ptr %182(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element399, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit750 unwind label %terminate.lpad.i.i749

terminate.lpad.i.i749:                            ; preds = %if.then.i.i747
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #12
  unreachable

_ZN5eastl3anyD2Ev.exit750:                        ; preds = %arraydestroy.body397, %if.then.i.i747
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %ref.tmp358
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %_ZN5eastl3anyD2Ev.exit750
  %185 = load ptr, ptr %va356, align 8
  %m_handler.i.i752 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %186 = load ptr, ptr %m_handler.i.i752, align 8
  %cmp.i.not.i753 = icmp eq ptr %186, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i753, label %invoke.cont412, label %if.then.i754

if.then.i754:                                     ; preds = %arraydestroy.done401
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont412:                                   ; preds = %arraydestroy.done401
  %187 = load i32, ptr %185, align 4
  %cmp414 = icmp eq i32 %187, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %m_handler.i.i758 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %188 = load ptr, ptr %m_handler.i.i758, align 8
  %cmp.i.not.i759 = icmp eq ptr %188, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i759, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit762, label %if.then.i760

if.then.i760:                                     ; preds = %invoke.cont415
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit762:        ; preds = %invoke.cont415
  %add.ptr.i757 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %189 = load i8, ptr %add.ptr.i757, align 1
  %cmp422 = icmp eq i8 %189, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit762
  %m_handler.i.i764 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %190 = load ptr, ptr %m_handler.i.i764, align 8
  %cmp.i.not.i765 = icmp eq ptr %190, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i765, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit768, label %if.then.i766

if.then.i766:                                     ; preds = %invoke.cont423
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit768:        ; preds = %invoke.cont423
  %add.ptr.i763 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %191 = load float, ptr %add.ptr.i763, align 4
  %cmp429 = fcmp oeq float %191, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit768
  %m_handler.i.i770 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %192 = load ptr, ptr %m_handler.i.i770, align 8
  %cmp.i.not.i771 = icmp eq ptr %192, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i771, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit774, label %if.then.i772

if.then.i772:                                     ; preds = %invoke.cont430
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit774:        ; preds = %invoke.cont430
  %add.ptr.i769 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %193 = load i32, ptr %add.ptr.i769, align 4
  %cmp436 = icmp eq i32 %193, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit774
  %m_handler.i.i776 = getelementptr inbounds nuw i8, ptr %185, i64 192
  %194 = load ptr, ptr %m_handler.i.i776, align 8
  %cmp.i.not.i777 = icmp eq ptr %194, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i777, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit780, label %if.then.i778

if.then.i778:                                     ; preds = %invoke.cont437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit780:        ; preds = %invoke.cont437
  %add.ptr.i775 = getelementptr inbounds nuw i8, ptr %185, i64 160
  %195 = load i64, ptr %add.ptr.i775, align 8
  %cmp443 = icmp eq i64 %195, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit780
  %m_handler.i.i782 = getelementptr inbounds nuw i8, ptr %185, i64 232
  %196 = load ptr, ptr %m_handler.i.i782, align 8
  %cmp.i.not.i783 = icmp eq ptr %196, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i783, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit786, label %if.then.i784

if.then.i784:                                     ; preds = %invoke.cont444
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit786:        ; preds = %invoke.cont444
  %add.ptr.i781 = getelementptr inbounds nuw i8, ptr %185, i64 200
  %197 = load i64, ptr %add.ptr.i781, align 8
  %cmp450 = icmp eq i64 %197, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit786
  %m_handler.i.i788 = getelementptr inbounds nuw i8, ptr %185, i64 272
  %198 = load ptr, ptr %m_handler.i.i788, align 8
  %cmp.i.not.i789 = icmp eq ptr %198, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i789, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit792, label %if.then.i790

if.then.i790:                                     ; preds = %invoke.cont451
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit792:        ; preds = %invoke.cont451
  %add.ptr.i787 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %199 = load double, ptr %add.ptr.i787, align 8
  %cmp457 = fcmp oeq double %199, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit792
  store i32 3333, ptr %ref.tmp460, align 8
  %mbThrowOnCopy.i793 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 4
  store i8 0, ptr %mbThrowOnCopy.i793, align 4
  %mMagicValue.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 16
  store i32 32623592, ptr %mMagicValue.i794, align 8
  %200 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i795 = add nsw i64 %200, 1
  store i64 %inc.i795, ptr @_ZN10TestObject8sTOCountE, align 8
  %201 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i796 = add nsw i64 %201, 1
  store i64 %inc3.i796, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %202 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i797 = add nsw i64 %202, 1
  store i64 %inc4.i797, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i798 = getelementptr inbounds nuw i8, ptr %ref.tmp460, i64 8
  store i64 %inc3.i796, ptr %mId.i798, align 8
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i769, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont458
  %203 = load i32, ptr %mMagicValue.i794, align 8
  %cmp.not.i801 = icmp eq i32 %203, 32623592
  br i1 %cmp.not.i801, label %_ZN10TestObjectD2Ev.exit807, label %if.then.i802

if.then.i802:                                     ; preds = %invoke.cont465
  %204 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i803 = add nsw i32 %204, 1
  store i32 %inc.i803, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit807

_ZN10TestObjectD2Ev.exit807:                      ; preds = %invoke.cont465, %if.then.i802
  store i32 0, ptr %mMagicValue.i794, align 8
  %205 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i805 = add nsw i64 %205, -1
  store i64 %dec.i805, ptr @_ZN10TestObject8sTOCountE, align 8
  %206 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i806 = add nsw i64 %206, 1
  store i64 %inc3.i806, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %207 = load ptr, ptr %m_handler.i.i752, align 8
  %cmp.i.not.i810 = icmp eq ptr %207, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i810, label %invoke.cont470, label %if.then.i811

if.then.i811:                                     ; preds = %_ZN10TestObjectD2Ev.exit807
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont470:                                   ; preds = %_ZN10TestObjectD2Ev.exit807
  %208 = load i32, ptr %185, align 4
  %cmp472 = icmp eq i32 %208, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %209 = load ptr, ptr %m_handler.i.i758, align 8
  %cmp.i.not.i816 = icmp eq ptr %209, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i816, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit819, label %if.then.i817

if.then.i817:                                     ; preds = %invoke.cont473
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit819:        ; preds = %invoke.cont473
  %210 = load i8, ptr %add.ptr.i757, align 1
  %cmp480 = icmp eq i8 %210, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit819
  %211 = load ptr, ptr %m_handler.i.i764, align 8
  %cmp.i.not.i822 = icmp eq ptr %211, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i822, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit825, label %if.then.i823

if.then.i823:                                     ; preds = %invoke.cont481
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit825:        ; preds = %invoke.cont481
  %212 = load float, ptr %add.ptr.i763, align 4
  %cmp487 = fcmp oeq float %212, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit825
  %213 = load ptr, ptr %m_handler.i.i770, align 8, !noalias !20
  %cmp.i.i = icmp ne ptr %213, @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %214 = load ptr, ptr %add.ptr.i769, align 8, !noalias !20
  %cmp.i828 = icmp eq ptr %214, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i828
  br i1 %or.cond.i, label %if.then.i830, label %invoke.cont493

if.then.i830:                                     ; preds = %invoke.cont488
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !20
  unreachable

invoke.cont493:                                   ; preds = %invoke.cont488
  %215 = load i32, ptr %214, align 8, !noalias !20
  %mMagicValue4.i.i = getelementptr inbounds nuw i8, ptr %214, i64 16
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
  %cmp.not.i832 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i832, label %_ZN10TestObjectD2Ev.exit838, label %if.then.i833

if.then.i833:                                     ; preds = %invoke.cont496
  %220 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i834 = add nsw i32 %220, 1
  store i32 %inc.i834, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit838

_ZN10TestObjectD2Ev.exit838:                      ; preds = %invoke.cont496, %if.then.i833
  %221 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i836 = add nsw i64 %221, -1
  store i64 %dec.i836, ptr @_ZN10TestObject8sTOCountE, align 8
  %222 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i837 = add nsw i64 %222, 1
  store i64 %inc3.i837, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %223 = load ptr, ptr %m_handler.i.i776, align 8
  %cmp.i.not.i841 = icmp eq ptr %223, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i841, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit844, label %if.then.i842

if.then.i842:                                     ; preds = %_ZN10TestObjectD2Ev.exit838
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit844:        ; preds = %_ZN10TestObjectD2Ev.exit838
  %224 = load i64, ptr %add.ptr.i775, align 8
  %cmp503 = icmp eq i64 %224, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit844
  %225 = load ptr, ptr %m_handler.i.i782, align 8
  %cmp.i.not.i847 = icmp eq ptr %225, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i847, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit850, label %if.then.i848

if.then.i848:                                     ; preds = %invoke.cont504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit850:        ; preds = %invoke.cont504
  %226 = load i64, ptr %add.ptr.i781, align 8
  %cmp510 = icmp eq i64 %226, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit850
  %227 = load ptr, ptr %m_handler.i.i788, align 8
  %cmp.i.not.i853 = icmp eq ptr %227, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i853, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit856, label %if.then.i854

if.then.i854:                                     ; preds = %invoke.cont511
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit856:        ; preds = %invoke.cont511
  %228 = load double, ptr %add.ptr.i787, align 8
  %cmp517 = fcmp oeq double %228, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit856
  %cmp.not3.i.i.i858 = icmp eq ptr %185, %add.ptr.i.i.i724
  br i1 %cmp.not3.i.i.i858, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit875, label %for.body.i.i.i859

for.body.i.i.i859:                                ; preds = %invoke.cont518, %_ZN5eastl3anyD2Ev.exit.i.i.i866
  %first.addr.04.i.i.i860 = phi ptr [ %incdec.ptr.i.i.i867, %_ZN5eastl3anyD2Ev.exit.i.i.i866 ], [ %185, %invoke.cont518 ]
  %m_handler.i.i.i.i.i861 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i860, i64 32
  %229 = load ptr, ptr %m_handler.i.i.i.i.i861, align 8
  %tobool.not.i.i.i.i.i862 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i.i862, label %_ZN5eastl3anyD2Ev.exit.i.i.i866, label %if.then.i.i.i.i.i863

if.then.i.i.i.i.i863:                             ; preds = %for.body.i.i.i859
  %call.i.i.i.i.i864 = invoke noundef ptr %229(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %first.addr.04.i.i.i860, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i866 unwind label %terminate.lpad.i.i.i.i.i865

terminate.lpad.i.i.i.i.i865:                      ; preds = %if.then.i.i.i.i.i863
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #12
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i866:                  ; preds = %if.then.i.i.i.i.i863, %for.body.i.i.i859
  %incdec.ptr.i.i.i867 = getelementptr inbounds nuw i8, ptr %first.addr.04.i.i.i860, i64 40
  %cmp.not.i.i.i868 = icmp eq ptr %incdec.ptr.i.i.i867, %add.ptr.i.i.i724
  br i1 %cmp.not.i.i.i868, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit875, label %for.body.i.i.i859, !llvm.loop !10

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit875: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i866, %invoke.cont518
  call void @_ZdaPv(ptr noundef nonnull %185) #13
  %232 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i876 = icmp eq i64 %232, 0
  br i1 %cmp.i876, label %land.lhs.true.i877, label %_ZN10TestObject7IsClearEv.exit881

land.lhs.true.i877:                               ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit875
  %233 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %234 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i878 = icmp eq i64 %233, %234
  br i1 %cmp1.i878, label %land.rhs.i879, label %_ZN10TestObject7IsClearEv.exit881

land.rhs.i879:                                    ; preds = %land.lhs.true.i877
  %235 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i880 = icmp eq i32 %235, 0
  br label %_ZN10TestObject7IsClearEv.exit881

_ZN10TestObject7IsClearEv.exit881:                ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit875, %land.lhs.true.i877, %land.rhs.i879
  %236 = phi i1 [ false, %land.lhs.true.i877 ], [ false, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit875 ], [ %cmp2.i880, %land.rhs.i879 ]
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %236, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2)
  %mRemainingSizeField.i.i.i.i.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %a523, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i902.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i902.sroa.4.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 1
  %temp.sroa.0.i.i.i.i.i.i902.sroa.5.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 11
  %temp.sroa.0.i.i.i.i.i.i902.sroa.6.0.a523.sroa_idx = getelementptr inbounds nuw i8, ptr %a523, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i902.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i902.sroa.6.0.a523.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i902.sroa.4.0.a523.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i902.sroa.5.0.a523.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i902.sroa.6.0.a523.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i903, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i902.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i902.sroa.6)
  %m_handler.i905 = getelementptr inbounds nuw i8, ptr %a523, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i905, align 8
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %_ZN10TestObject7IsClearEv.exit881
  %237 = load ptr, ptr %m_handler.i905, align 8
  %tobool.not.i = icmp eq ptr %237, null
  br i1 %tobool.not.i, label %_ZN5eastl3any5resetEv.exit, label %if.then.i916

if.then.i916:                                     ; preds = %invoke.cont531
  %call.i = invoke noundef ptr %237(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %if.then.i916._ZN5eastl3any5resetEv.exit_crit_edge unwind label %terminate.lpad.i

if.then.i916._ZN5eastl3any5resetEv.exit_crit_edge: ; preds = %if.then.i916
  %.pre = load ptr, ptr %m_handler.i905, align 8
  %238 = icmp eq ptr %.pre, null
  br label %_ZN5eastl3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i916
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #12
  unreachable

_ZN5eastl3any5resetEv.exit:                       ; preds = %if.then.i916._ZN5eastl3any5resetEv.exit_crit_edge, %invoke.cont531
  %cmp.i919.not = phi i1 [ %238, %if.then.i916._ZN5eastl3any5resetEv.exit_crit_edge ], [ true, %invoke.cont531 ]
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i919.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %_ZN5eastl3any5resetEv.exit
  %241 = load ptr, ptr %m_handler.i905, align 8
  %tobool.not.i.i921 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i921, label %invoke.cont540, label %if.then.i.i922

if.then.i.i922:                                   ; preds = %invoke.cont534
  %call.i.i923 = invoke noundef ptr %241(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %invoke.cont540 unwind label %terminate.lpad.i.i924

terminate.lpad.i.i924:                            ; preds = %if.then.i.i922
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #12
  unreachable

invoke.cont540:                                   ; preds = %invoke.cont534, %if.then.i.i922
  store ptr null, ptr %a1, align 8
  store i32 42, ptr %a1, align 8
  %m_handler.i926 = getelementptr inbounds nuw i8, ptr %a1, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i926, align 8
  store ptr null, ptr %a2538, align 8
  %m_handler.i927 = getelementptr inbounds nuw i8, ptr %a2538, i64 32
  store i32 42, ptr %a2538, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i927, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %244 = load ptr, ptr %m_handler.i927, align 8
  %cmp.i936 = icmp ne ptr %244, null
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i936, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %245 = load ptr, ptr %m_handler.i926, align 8
  %cmp.i.not.i938 = icmp eq ptr %245, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i938, label %invoke.cont548, label %if.then.i939

if.then.i939:                                     ; preds = %invoke.cont546
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont548:                                   ; preds = %invoke.cont546
  %246 = load ptr, ptr %m_handler.i927, align 8
  %cmp.i.not.i943 = icmp eq ptr %246, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i943, label %invoke.cont550, label %if.then.i944

if.then.i944:                                     ; preds = %invoke.cont548
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont550:                                   ; preds = %invoke.cont548
  %247 = load i32, ptr %a1, align 8
  %248 = load i32, ptr %a2538, align 8
  %cmp552 = icmp eq i32 %247, %248
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  %249 = load ptr, ptr %m_handler.i927, align 8
  %tobool.not.i.i948 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i948, label %_ZN5eastl3anyD2Ev.exit952, label %if.then.i.i949

if.then.i.i949:                                   ; preds = %invoke.cont553
  %call.i.i950 = invoke noundef ptr %249(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit952 unwind label %terminate.lpad.i.i951

terminate.lpad.i.i951:                            ; preds = %if.then.i.i949
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #12
  unreachable

_ZN5eastl3anyD2Ev.exit952:                        ; preds = %invoke.cont553, %if.then.i.i949
  %252 = load ptr, ptr %m_handler.i926, align 8
  %tobool.not.i.i954 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i954, label %_ZN5eastl3anyD2Ev.exit958, label %if.then.i.i955

if.then.i.i955:                                   ; preds = %_ZN5eastl3anyD2Ev.exit952
  %call.i.i956 = invoke noundef ptr %252(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit958 unwind label %terminate.lpad.i.i957

terminate.lpad.i.i957:                            ; preds = %if.then.i.i955
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #12
  unreachable

_ZN5eastl3anyD2Ev.exit958:                        ; preds = %_ZN5eastl3anyD2Ev.exit952, %if.then.i.i955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1557, i8 0, i64 40, i1 false)
  %m_handler.i959 = getelementptr inbounds nuw i8, ptr %a1557, i64 32
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.35)
          to label %invoke.cont573 unwind label %lpad560

invoke.cont573:                                   ; preds = %_ZN5eastl3anyD2Ev.exit958
  %mRemainingSizeField.i.i.i.i.i.i.i.i983 = getelementptr inbounds nuw i8, ptr %a2563, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i982.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i982.sroa.4.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 1
  %temp.sroa.0.i.i.i.i.i.i982.sroa.5.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 11
  %temp.sroa.0.i.i.i.i.i.i982.sroa.6.0.a2563.sroa_idx = getelementptr inbounds nuw i8, ptr %a2563, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i982.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i982.sroa.6.0.a2563.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i982.sroa.4.0.a2563.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i982.sroa.5.0.a2563.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i982.sroa.6.0.a2563.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i983, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i982.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i982.sroa.6)
  %m_handler.i985 = getelementptr inbounds nuw i8, ptr %a2563, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i985, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1031)
  store ptr null, ptr %ref.tmp.i1031, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1031, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i1030.sroa.4.0.ref.tmp.i1031.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i1031, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i1030.sroa.5.0.ref.tmp.i1031.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i1031, i64 11
  store i8 116, ptr %ref.tmp.i1031, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i1030.sroa.4.0.ref.tmp.i1031.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i1030.sroa.5.0.ref.tmp.i1031.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1032, align 1
  %m_handler.i.i1034 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1031, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1034, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1031, ptr noundef nonnull align 8 dereferenceable(40) %a1557) #14
  %255 = load ptr, ptr %m_handler.i.i1034, align 8
  %tobool.not.i.i.i1035 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i1035, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1046, label %if.then.i.i.i1036

if.then.i.i.i1036:                                ; preds = %invoke.cont573
  %call.i.i.i1037 = invoke noundef ptr %255(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1031, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1046 unwind label %terminate.lpad.i.i.i1038

terminate.lpad.i.i.i1038:                         ; preds = %if.then.i.i.i1036
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #12
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1046: ; preds = %invoke.cont573, %if.then.i.i.i1036
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1031)
  %258 = load ptr, ptr %m_handler.i959, align 8
  %cmp.i1048 = icmp ne ptr %258, null
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1048, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1046
  %259 = load ptr, ptr %m_handler.i985, align 8
  %tobool.not.i.i1050 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i1050, label %_ZN5eastl3anyD2Ev.exit1054, label %if.then.i.i1051

if.then.i.i1051:                                  ; preds = %invoke.cont579
  %call.i.i1052 = invoke noundef ptr %259(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1054 unwind label %terminate.lpad.i.i1053

terminate.lpad.i.i1053:                           ; preds = %if.then.i.i1051
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1054:                       ; preds = %invoke.cont579, %if.then.i.i1051
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %262 = load ptr, ptr %m_handler.i959, align 8, !noalias !23
  %cmp.i.not.i1056 = icmp eq ptr %262, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1057 = select i1 %cmp.i.not.i1056, ptr %a1557, ptr null
  br i1 %cmp.i.not.i1056, label %if.end.i1059, label %if.then.i1058

if.then.i1058:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1054
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !23
  br label %if.end.i1059

if.end.i1059:                                     ; preds = %if.then.i1058, %_ZN5eastl3anyD2Ev.exit1054
  store i8 0, ptr %ref.tmp582, align 8, !alias.scope !23
  %mRemainingSizeField.i.i.i.i.i.i.i1060 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 23
  %mRemainingSizeField.i.i.i.i1061 = getelementptr inbounds nuw i8, ptr %a1557, i64 23
  %263 = load i8, ptr %mRemainingSizeField.i.i.i.i1061, align 1, !noalias !23
  %tobool.i.i.i.i1062 = icmp slt i8 %263, 0
  %264 = load ptr, ptr %a1557, align 8, !noalias !23
  %spec.select.i.i.i1063 = select i1 %tobool.i.i.i.i1062, ptr %264, ptr %spec.select.i.i1057
  %mnSize.i.i.i.i1064 = getelementptr inbounds nuw i8, ptr %a1557, i64 8
  %265 = load i64, ptr %mnSize.i.i.i.i1064, align 8, !noalias !23
  %add.ptr.i.i.i.i1065 = getelementptr inbounds i8, ptr %264, i64 %265
  %conv.i.i.i.i.i1066 = zext nneg i8 %263 to i64
  %sub.i.i.i.i.i1067 = sub nsw i64 23, %conv.i.i.i.i.i1066
  %add.ptr.i1.i.i.i1068 = getelementptr inbounds i8, ptr %spec.select.i.i1057, i64 %sub.i.i.i.i.i1067
  %cond.i.i.i1069 = select i1 %tobool.i.i.i.i1062, ptr %add.ptr.i.i.i.i1065, ptr %add.ptr.i1.i.i.i1068
  %sub.ptr.lhs.cast.i.i.i1070 = ptrtoint ptr %cond.i.i.i1069 to i64
  %sub.ptr.rhs.cast.i.i.i1071 = ptrtoint ptr %spec.select.i.i.i1063 to i64
  %sub.ptr.sub.i.i.i1072 = sub i64 %sub.ptr.lhs.cast.i.i.i1070, %sub.ptr.rhs.cast.i.i.i1071
  %cmp.i.i.i.i1073 = icmp ugt i64 %sub.ptr.sub.i.i.i1072, 23
  br i1 %cmp.i.i.i.i1073, label %if.then.i.i.i.i1084, label %if.else.i.i.i.i1074

if.then.i.i.i.i1084:                              ; preds = %if.end.i1059
  %add.i.i.i.i1085 = add i64 %sub.ptr.sub.i.i.i1072, 1
  %call.i.i.i.i.i.i10861090 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1085, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1086.noexc unwind label %lpad560

call.i.i.i.i.i.i1086.noexc:                       ; preds = %if.then.i.i.i.i1084
  store ptr %call.i.i.i.i.i.i10861090, ptr %ref.tmp582, align 8, !alias.scope !23
  %or.i.i.i.i.i1087 = or i64 %sub.ptr.sub.i.i.i1072, -9223372036854775808
  %mnCapacity.i.i.i.i.i1088 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 16
  store i64 %or.i.i.i.i.i1087, ptr %mnCapacity.i.i.i.i.i1088, align 8, !alias.scope !23
  %mnSize.i.i.i.i.i1089 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 8
  store i64 %sub.ptr.sub.i.i.i1072, ptr %mnSize.i.i.i.i.i1089, align 8, !alias.scope !23
  br label %invoke.cont583

if.else.i.i.i.i1074:                              ; preds = %if.end.i1059
  %266 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i1072 to i8
  %conv.i.i.i5.i.i1075 = sub nuw nsw i8 23, %266
  store i8 %conv.i.i.i5.i.i1075, ptr %mRemainingSizeField.i.i.i.i.i.i.i1060, align 1, !alias.scope !23
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %if.else.i.i.i.i1074, %call.i.i.i.i.i.i1086.noexc
  %spec.select.i.i.i.i1076 = phi ptr [ %call.i.i.i.i.i.i10861090, %call.i.i.i.i.i.i1086.noexc ], [ %ref.tmp582, %if.else.i.i.i.i1074 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1076, ptr align 1 %spec.select.i.i.i1063, i64 %sub.ptr.sub.i.i.i1072, i1 false)
  %267 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1060, align 1, !alias.scope !23
  %tobool.i.i5.i.i.i1077 = icmp slt i8 %267, 0
  %268 = load ptr, ptr %ref.tmp582, align 8, !alias.scope !23
  %mnSize.i.i6.i.i.i1078 = getelementptr inbounds nuw i8, ptr %ref.tmp582, i64 8
  %269 = load i64, ptr %mnSize.i.i6.i.i.i1078, align 8, !alias.scope !23
  %add.ptr.i.i.i.i.i1079 = getelementptr inbounds i8, ptr %268, i64 %269
  %conv.i.i.i.i.i.i1080 = zext nneg i8 %267 to i64
  %sub.i.i.i.i.i.i1081 = sub nsw i64 23, %conv.i.i.i.i.i.i1080
  %add.ptr.i1.i.i.i.i1082 = getelementptr inbounds i8, ptr %ref.tmp582, i64 %sub.i.i.i.i.i.i1081
  %cond.i.i.i.i1083 = select i1 %tobool.i.i5.i.i.i1077, ptr %add.ptr.i.i.i.i.i1079, ptr %add.ptr.i1.i.i.i.i1082
  store i8 0, ptr %cond.i.i.i.i1083, align 1
  %270 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1060, align 1
  %tobool.i.i.i.i1094 = icmp slt i8 %270, 0
  %271 = load i64, ptr %mnSize.i.i6.i.i.i1078, align 8
  %conv.i.i.i.i1096 = zext nneg i8 %270 to i64
  %sub.i.i.i.i1097 = sub nsw i64 23, %conv.i.i.i.i1096
  %cond.i.i.i1098 = select i1 %tobool.i.i.i.i1094, i64 %271, i64 %sub.i.i.i.i1097
  %cmp.i1099 = icmp eq i64 %cond.i.i.i1098, 11
  br i1 %cmp.i1099, label %land.rhs.i1100, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1104

land.rhs.i1100:                                   ; preds = %invoke.cont583
  %272 = load ptr, ptr %ref.tmp582, align 8
  %spec.select.i.i.i1101 = select i1 %tobool.i.i.i.i1094, ptr %272, ptr %ref.tmp582
  %bcmp.i1102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1101, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1103 = icmp eq i32 %bcmp.i1102, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1104

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1104: ; preds = %invoke.cont583, %land.rhs.i1100
  %273 = phi i1 [ false, %invoke.cont583 ], [ %cmp4.i1103, %land.rhs.i1100 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %273, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1104
  br i1 %tobool.i.i.i.i1094, label %if.then.i.i1108, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1111

if.then.i.i1108:                                  ; preds = %invoke.cont587
  %274 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i1109 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1109, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1111, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1110

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1110: ; preds = %if.then.i.i1108
  call void @_ZdaPv(ptr noundef nonnull %274) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1111

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1111: ; preds = %invoke.cont587, %if.then.i.i1108, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1110
  %275 = load ptr, ptr %m_handler.i959, align 8
  %cmp.i1113 = icmp ne ptr %275, null
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1111
  %276 = load ptr, ptr %m_handler.i959, align 8
  %tobool.not.i.i1115 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i1115, label %_ZN5eastl3anyD2Ev.exit1119, label %if.then.i.i1116

if.then.i.i1116:                                  ; preds = %invoke.cont591
  %call.i.i1117 = invoke noundef ptr %276(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1119 unwind label %terminate.lpad.i.i1118

terminate.lpad.i.i1118:                           ; preds = %if.then.i.i1116
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1119:                       ; preds = %invoke.cont591, %if.then.i.i1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1594, i8 0, i64 40, i1 false)
  %m_handler.i1120 = getelementptr inbounds nuw i8, ptr %a1594, i64 32
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
          to label %call.i.i1159.noexc unwind label %lpad597

call.i.i1159.noexc:                               ; preds = %_ZN5eastl3anyD2Ev.exit1119
  %mRemainingSizeField.i.i.i.i.i.i.i.i1144 = getelementptr inbounds nuw i8, ptr %a2600, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1143.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1143.sroa.4.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 1
  %temp.sroa.0.i.i.i.i.i.i1143.sroa.5.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 11
  %temp.sroa.0.i.i.i.i.i.i1143.sroa.6.0.a2600.sroa_idx = getelementptr inbounds nuw i8, ptr %a2600, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1143.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1143.sroa.6.0.a2600.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1143.sroa.4.0.a2600.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.23, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1143.sroa.5.0.a2600.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1143.sroa.6.0.a2600.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1144, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1143.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1143.sroa.6)
  %m_handler.i1146 = getelementptr inbounds nuw i8, ptr %a2600, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1146, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1154)
  %m_handler.i.i1155 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1154, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i3135 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1154, i64 23
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i3135, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp.i1154, ptr noundef nonnull align 8 dereferenceable(11) %a2600, i64 11, i1 false)
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1154, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1155, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1154, ptr noundef nonnull align 8 dereferenceable(40) %a1594) #14
  %279 = load ptr, ptr %m_handler.i.i1155, align 8
  %tobool.not.i.i.i1160 = icmp eq ptr %279, null
  br i1 %tobool.not.i.i.i1160, label %invoke.cont609, label %if.then.i.i.i1161

if.then.i.i.i1161:                                ; preds = %call.i.i1159.noexc
  %call.i.i.i1162 = invoke noundef ptr %279(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1154, ptr noundef null)
          to label %invoke.cont609 unwind label %terminate.lpad.i.i.i1163

terminate.lpad.i.i.i1163:                         ; preds = %if.then.i.i.i1161
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #12
  unreachable

invoke.cont609:                                   ; preds = %if.then.i.i.i1161, %call.i.i1159.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1154)
  %282 = load ptr, ptr %m_handler.i1120, align 8
  %cmp.i1166 = icmp ne ptr %282, null
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  %283 = load ptr, ptr %m_handler.i1146, align 8
  %tobool.not.i.i1168 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i1168, label %_ZN5eastl3anyD2Ev.exit1172, label %if.then.i.i1169

if.then.i.i1169:                                  ; preds = %invoke.cont612
  %call.i.i1170 = invoke noundef ptr %283(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1172 unwind label %terminate.lpad.i.i1171

terminate.lpad.i.i1171:                           ; preds = %if.then.i.i1169
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1172:                       ; preds = %invoke.cont612, %if.then.i.i1169
  %286 = load ptr, ptr %m_handler.i1120, align 8
  %cmp.i.not.i1174 = icmp eq ptr %286, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1174, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1177, label %if.then.i1175

if.then.i1175:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1172
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1177: ; preds = %_ZN5eastl3anyD2Ev.exit1172
  %mRemainingSizeField.i.i.i.i1179 = getelementptr inbounds nuw i8, ptr %a1594, i64 23
  %287 = load i8, ptr %mRemainingSizeField.i.i.i.i1179, align 1
  %tobool.i.i.i.i1180 = icmp slt i8 %287, 0
  %mnSize.i.i.i.i1181 = getelementptr inbounds nuw i8, ptr %a1594, i64 8
  %288 = load i64, ptr %mnSize.i.i.i.i1181, align 8
  %conv.i.i.i.i1182 = zext nneg i8 %287 to i64
  %sub.i.i.i.i1183 = sub nsw i64 23, %conv.i.i.i.i1182
  %cond.i.i.i1184 = select i1 %tobool.i.i.i.i1180, i64 %288, i64 %sub.i.i.i.i1183
  %cmp.i1185 = icmp eq i64 %cond.i.i.i1184, 11
  br i1 %cmp.i1185, label %land.rhs.i1186, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1190

land.rhs.i1186:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1177
  %289 = load ptr, ptr %a1594, align 8
  %spec.select.i.i.i1187 = select i1 %tobool.i.i.i.i1180, ptr %289, ptr %a1594
  %bcmp.i1188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1187, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1189 = icmp eq i32 %bcmp.i1188, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1190

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1190: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1177, %land.rhs.i1186
  %290 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1177 ], [ %cmp4.i1189, %land.rhs.i1186 ]
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %290, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1190
  %291 = load ptr, ptr %m_handler.i1120, align 8
  %cmp.i1192 = icmp ne ptr %291, null
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1192, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  %292 = load ptr, ptr %m_handler.i1120, align 8
  %tobool.not.i.i1194 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i1194, label %invoke.cont632, label %if.then.i.i1195

if.then.i.i1195:                                  ; preds = %invoke.cont622
  %call.i.i1196 = invoke noundef ptr %292(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %invoke.cont632 unwind label %terminate.lpad.i.i1197

terminate.lpad.i.i1197:                           ; preds = %if.then.i.i1195
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #12
  unreachable

invoke.cont632:                                   ; preds = %if.then.i.i1195, %invoke.cont622
  store ptr null, ptr %a1625, align 8
  store i32 42, ptr %a1625, align 8
  %m_handler.i1199 = getelementptr inbounds nuw i8, ptr %a1625, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1199, align 8
  store ptr null, ptr %a2627, align 8
  store i32 24, ptr %a2627, align 8
  %m_handler.i1200 = getelementptr inbounds nuw i8, ptr %a2627, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1200, align 8
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %295 = load ptr, ptr %m_handler.i1200, align 8
  %cmp.i.not.i1207 = icmp eq ptr %295, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1207, label %invoke.cont637, label %if.then.i1208

if.then.i1208:                                    ; preds = %invoke.cont635
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont637:                                   ; preds = %invoke.cont635
  %296 = load i32, ptr %a2627, align 8
  %cmp639 = icmp eq i32 %296, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #14
  %297 = load ptr, ptr %m_handler.i1199, align 8
  %cmp.i.not.i1212 = icmp eq ptr %297, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1212, label %invoke.cont642, label %if.then.i1213

if.then.i1213:                                    ; preds = %invoke.cont640
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont642:                                   ; preds = %invoke.cont640
  %298 = load i32, ptr %a1625, align 8
  %cmp644 = icmp eq i32 %298, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %299 = load ptr, ptr %m_handler.i1200, align 8
  %cmp.i.not.i1217 = icmp eq ptr %299, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1217, label %invoke.cont647, label %if.then.i1218

if.then.i1218:                                    ; preds = %invoke.cont645
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont647:                                   ; preds = %invoke.cont645
  %300 = load i32, ptr %a2627, align 8
  %cmp649 = icmp eq i32 %300, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #14
  %301 = load ptr, ptr %m_handler.i1199, align 8
  %cmp.i.not.i1222 = icmp eq ptr %301, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1222, label %invoke.cont652, label %if.then.i1223

if.then.i1223:                                    ; preds = %invoke.cont650
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont652:                                   ; preds = %invoke.cont650
  %302 = load i32, ptr %a1625, align 8
  %cmp654 = icmp eq i32 %302, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %303 = load ptr, ptr %m_handler.i1200, align 8
  %cmp.i.not.i1227 = icmp eq ptr %303, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1227, label %invoke.cont657, label %if.then.i1228

if.then.i1228:                                    ; preds = %invoke.cont655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont657:                                   ; preds = %invoke.cont655
  %304 = load i32, ptr %a2627, align 8
  %cmp659 = icmp eq i32 %304, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  %305 = load ptr, ptr %m_handler.i1200, align 8
  %tobool.not.i.i1232 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i1232, label %_ZN5eastl3anyD2Ev.exit1236, label %if.then.i.i1233

if.then.i.i1233:                                  ; preds = %invoke.cont660
  %call.i.i1234 = invoke noundef ptr %305(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1236 unwind label %terminate.lpad.i.i1235

terminate.lpad.i.i1235:                           ; preds = %if.then.i.i1233
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1236:                       ; preds = %invoke.cont660, %if.then.i.i1233
  %308 = load ptr, ptr %m_handler.i1199, align 8
  %tobool.not.i.i1238 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i1238, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1355, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1236
  %call.i.i1240 = invoke noundef ptr %308(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1355 unwind label %terminate.lpad.i.i1241

terminate.lpad.i.i1241:                           ; preds = %if.then.i.i1239
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #12
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1355: ; preds = %if.then.i.i1239, %_ZN5eastl3anyD2Ev.exit1236
  store ptr null, ptr %a1664, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1264 = getelementptr inbounds nuw i8, ptr %a1664, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1263.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1263.sroa.4.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 1
  %temp.sroa.0.i.i.i.i.i.i1263.sroa.5.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 5
  %temp.sroa.0.i.i.i.i.i.i1263.sroa.6.0.a1664.sroa_idx = getelementptr inbounds nuw i8, ptr %a1664, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1263.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1263.sroa.6.0.a1664.sroa_idx, i64 17, i1 false)
  store i8 104, ptr %a1664, align 8
  store i32 1869376613, ptr %temp.sroa.0.i.i.i.i.i.i1263.sroa.4.0.a1664.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1263.sroa.5.0.a1664.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1263.sroa.6.0.a1664.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.6, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1264, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.6, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1263.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1263.sroa.6)
  %m_handler.i1266 = getelementptr inbounds nuw i8, ptr %a1664, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1266, align 8
  store ptr null, ptr %a2670, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1296 = getelementptr inbounds nuw i8, ptr %a2670, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1295.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1295.sroa.4.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 1
  %temp.sroa.0.i.i.i.i.i.i1295.sroa.5.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 5
  %temp.sroa.0.i.i.i.i.i.i1295.sroa.6.0.a2670.sroa_idx = getelementptr inbounds nuw i8, ptr %a2670, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1295.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1295.sroa.6.0.a2670.sroa_idx, i64 17, i1 false)
  store i8 119, ptr %a2670, align 8
  store i32 1684828783, ptr %temp.sroa.0.i.i.i.i.i.i1295.sroa.4.0.a2670.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1295.sroa.5.0.a2670.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1295.sroa.6.0.a2670.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.6, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1296, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.6, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1295.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1295.sroa.6)
  %m_handler.i1298 = getelementptr inbounds nuw i8, ptr %a2670, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1298, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i1311 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 23
  %mnSize.i.i.i.i1315 = getelementptr inbounds nuw i8, ptr %a1664, i64 8
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i1311, align 1, !alias.scope !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(5) %a1664, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i1333 = getelementptr inbounds nuw i8, ptr %ref.tmp679, i64 5
  store i8 0, ptr %add.ptr.i1.i.i.i.i1333, align 1
  %bcmp.i1353 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ref.tmp679, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1354 = icmp eq i32 %bcmp.i1353, 0
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i1354, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1362 unwind label %lpad682

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1362: ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1355
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %311 = load ptr, ptr %m_handler.i1298, align 8, !noalias !29
  %cmp.i.not.i1364 = icmp eq ptr %311, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1365 = select i1 %cmp.i.not.i1364, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1364, label %if.end.i1367, label %if.then.i1366

if.then.i1366:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1362
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !29
  br label %if.end.i1367

if.end.i1367:                                     ; preds = %if.then.i1366, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1362
  store i8 0, ptr %ref.tmp688, align 8, !alias.scope !29
  %mRemainingSizeField.i.i.i.i.i.i.i1368 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 23
  %312 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1296, align 1, !noalias !29
  %tobool.i.i.i.i1370 = icmp slt i8 %312, 0
  %313 = load ptr, ptr %a2670, align 8, !noalias !29
  %spec.select.i.i.i1371 = select i1 %tobool.i.i.i.i1370, ptr %313, ptr %spec.select.i.i1365
  %mnSize.i.i.i.i1372 = getelementptr inbounds nuw i8, ptr %a2670, i64 8
  %314 = load i64, ptr %mnSize.i.i.i.i1372, align 8, !noalias !29
  %add.ptr.i.i.i.i1373 = getelementptr inbounds i8, ptr %313, i64 %314
  %conv.i.i.i.i.i1374 = zext nneg i8 %312 to i64
  %sub.i.i.i.i.i1375 = sub nsw i64 23, %conv.i.i.i.i.i1374
  %add.ptr.i1.i.i.i1376 = getelementptr inbounds i8, ptr %spec.select.i.i1365, i64 %sub.i.i.i.i.i1375
  %cond.i.i.i1377 = select i1 %tobool.i.i.i.i1370, ptr %add.ptr.i.i.i.i1373, ptr %add.ptr.i1.i.i.i1376
  %sub.ptr.lhs.cast.i.i.i1378 = ptrtoint ptr %cond.i.i.i1377 to i64
  %sub.ptr.rhs.cast.i.i.i1379 = ptrtoint ptr %spec.select.i.i.i1371 to i64
  %sub.ptr.sub.i.i.i1380 = sub i64 %sub.ptr.lhs.cast.i.i.i1378, %sub.ptr.rhs.cast.i.i.i1379
  %cmp.i.i.i.i1381 = icmp ugt i64 %sub.ptr.sub.i.i.i1380, 23
  br i1 %cmp.i.i.i.i1381, label %if.then.i.i.i.i1392, label %if.else.i.i.i.i1382

if.then.i.i.i.i1392:                              ; preds = %if.end.i1367
  %add.i.i.i.i1393 = add i64 %sub.ptr.sub.i.i.i1380, 1
  %call.i.i.i.i.i.i13941398 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1393, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1394.noexc unwind label %lpad680

call.i.i.i.i.i.i1394.noexc:                       ; preds = %if.then.i.i.i.i1392
  store ptr %call.i.i.i.i.i.i13941398, ptr %ref.tmp688, align 8, !alias.scope !29
  %or.i.i.i.i.i1395 = or i64 %sub.ptr.sub.i.i.i1380, -9223372036854775808
  %mnCapacity.i.i.i.i.i1396 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 16
  store i64 %or.i.i.i.i.i1395, ptr %mnCapacity.i.i.i.i.i1396, align 8, !alias.scope !29
  %mnSize.i.i.i.i.i1397 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 8
  store i64 %sub.ptr.sub.i.i.i1380, ptr %mnSize.i.i.i.i.i1397, align 8, !alias.scope !29
  br label %invoke.cont689

if.else.i.i.i.i1382:                              ; preds = %if.end.i1367
  %315 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i1380 to i8
  %conv.i.i.i5.i.i1383 = sub nuw nsw i8 23, %315
  store i8 %conv.i.i.i5.i.i1383, ptr %mRemainingSizeField.i.i.i.i.i.i.i1368, align 1, !alias.scope !29
  br label %invoke.cont689

invoke.cont689:                                   ; preds = %if.else.i.i.i.i1382, %call.i.i.i.i.i.i1394.noexc
  %spec.select.i.i.i.i1384 = phi ptr [ %call.i.i.i.i.i.i13941398, %call.i.i.i.i.i.i1394.noexc ], [ %ref.tmp688, %if.else.i.i.i.i1382 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1384, ptr align 1 %spec.select.i.i.i1371, i64 %sub.ptr.sub.i.i.i1380, i1 false)
  %316 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1368, align 1, !alias.scope !29
  %tobool.i.i5.i.i.i1385 = icmp slt i8 %316, 0
  %317 = load ptr, ptr %ref.tmp688, align 8, !alias.scope !29
  %mnSize.i.i6.i.i.i1386 = getelementptr inbounds nuw i8, ptr %ref.tmp688, i64 8
  %318 = load i64, ptr %mnSize.i.i6.i.i.i1386, align 8, !alias.scope !29
  %add.ptr.i.i.i.i.i1387 = getelementptr inbounds i8, ptr %317, i64 %318
  %conv.i.i.i.i.i.i1388 = zext nneg i8 %316 to i64
  %sub.i.i.i.i.i.i1389 = sub nsw i64 23, %conv.i.i.i.i.i.i1388
  %add.ptr.i1.i.i.i.i1390 = getelementptr inbounds i8, ptr %ref.tmp688, i64 %sub.i.i.i.i.i.i1389
  %cond.i.i.i.i1391 = select i1 %tobool.i.i5.i.i.i1385, ptr %add.ptr.i.i.i.i.i1387, ptr %add.ptr.i1.i.i.i.i1390
  store i8 0, ptr %cond.i.i.i.i1391, align 1
  %319 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1368, align 1
  %tobool.i.i.i.i1402 = icmp slt i8 %319, 0
  %320 = load i64, ptr %mnSize.i.i6.i.i.i1386, align 8
  %conv.i.i.i.i1404 = zext nneg i8 %319 to i64
  %sub.i.i.i.i1405 = sub nsw i64 23, %conv.i.i.i.i1404
  %cond.i.i.i1406 = select i1 %tobool.i.i.i.i1402, i64 %320, i64 %sub.i.i.i.i1405
  %cmp.i1407 = icmp eq i64 %cond.i.i.i1406, 5
  br i1 %cmp.i1407, label %land.rhs.i1408, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1412

land.rhs.i1408:                                   ; preds = %invoke.cont689
  %321 = load ptr, ptr %ref.tmp688, align 8
  %spec.select.i.i.i1409 = select i1 %tobool.i.i.i.i1402, ptr %321, ptr %ref.tmp688
  %bcmp.i1410 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1409, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1411 = icmp eq i32 %bcmp.i1410, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1412

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1412: ; preds = %invoke.cont689, %land.rhs.i1408
  %322 = phi i1 [ false, %invoke.cont689 ], [ %cmp4.i1411, %land.rhs.i1408 ]
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %322, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1412
  br i1 %tobool.i.i.i.i1402, label %if.then.i.i1416, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1419

if.then.i.i1416:                                  ; preds = %invoke.cont693
  %323 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i1417 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i1417, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1419, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1418

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1418: ; preds = %if.then.i.i1416
  call void @_ZdaPv(ptr noundef nonnull %323) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1419

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1419: ; preds = %invoke.cont693, %if.then.i.i1416, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1418
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %324 = load ptr, ptr %m_handler.i1266, align 8, !noalias !32
  %cmp.i.not.i1421 = icmp eq ptr %324, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1422 = select i1 %cmp.i.not.i1421, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1421, label %if.end.i1424, label %if.then.i1423

if.then.i1423:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1419
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !32
  br label %if.end.i1424

if.end.i1424:                                     ; preds = %if.then.i1423, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1419
  store i8 0, ptr %ref.tmp696, align 8, !alias.scope !32
  %mRemainingSizeField.i.i.i.i.i.i.i1425 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 23
  %325 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1264, align 1, !noalias !32
  %tobool.i.i.i.i1427 = icmp slt i8 %325, 0
  %326 = load ptr, ptr %a1664, align 8, !noalias !32
  %spec.select.i.i.i1428 = select i1 %tobool.i.i.i.i1427, ptr %326, ptr %spec.select.i.i1422
  %327 = load i64, ptr %mnSize.i.i.i.i1315, align 8, !noalias !32
  %add.ptr.i.i.i.i1430 = getelementptr inbounds i8, ptr %326, i64 %327
  %conv.i.i.i.i.i1431 = zext nneg i8 %325 to i64
  %sub.i.i.i.i.i1432 = sub nsw i64 23, %conv.i.i.i.i.i1431
  %add.ptr.i1.i.i.i1433 = getelementptr inbounds i8, ptr %spec.select.i.i1422, i64 %sub.i.i.i.i.i1432
  %cond.i.i.i1434 = select i1 %tobool.i.i.i.i1427, ptr %add.ptr.i.i.i.i1430, ptr %add.ptr.i1.i.i.i1433
  %sub.ptr.lhs.cast.i.i.i1435 = ptrtoint ptr %cond.i.i.i1434 to i64
  %sub.ptr.rhs.cast.i.i.i1436 = ptrtoint ptr %spec.select.i.i.i1428 to i64
  %sub.ptr.sub.i.i.i1437 = sub i64 %sub.ptr.lhs.cast.i.i.i1435, %sub.ptr.rhs.cast.i.i.i1436
  %cmp.i.i.i.i1438 = icmp ugt i64 %sub.ptr.sub.i.i.i1437, 23
  br i1 %cmp.i.i.i.i1438, label %if.then.i.i.i.i1449, label %if.else.i.i.i.i1439

if.then.i.i.i.i1449:                              ; preds = %if.end.i1424
  %add.i.i.i.i1450 = add i64 %sub.ptr.sub.i.i.i1437, 1
  %call.i.i.i.i.i.i14511455 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1450, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1451.noexc unwind label %lpad680

call.i.i.i.i.i.i1451.noexc:                       ; preds = %if.then.i.i.i.i1449
  store ptr %call.i.i.i.i.i.i14511455, ptr %ref.tmp696, align 8, !alias.scope !32
  %or.i.i.i.i.i1452 = or i64 %sub.ptr.sub.i.i.i1437, -9223372036854775808
  %mnCapacity.i.i.i.i.i1453 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 16
  store i64 %or.i.i.i.i.i1452, ptr %mnCapacity.i.i.i.i.i1453, align 8, !alias.scope !32
  %mnSize.i.i.i.i.i1454 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 8
  store i64 %sub.ptr.sub.i.i.i1437, ptr %mnSize.i.i.i.i.i1454, align 8, !alias.scope !32
  br label %invoke.cont697

if.else.i.i.i.i1439:                              ; preds = %if.end.i1424
  %328 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i1437 to i8
  %conv.i.i.i5.i.i1440 = sub nuw nsw i8 23, %328
  store i8 %conv.i.i.i5.i.i1440, ptr %mRemainingSizeField.i.i.i.i.i.i.i1425, align 1, !alias.scope !32
  br label %invoke.cont697

invoke.cont697:                                   ; preds = %if.else.i.i.i.i1439, %call.i.i.i.i.i.i1451.noexc
  %spec.select.i.i.i.i1441 = phi ptr [ %call.i.i.i.i.i.i14511455, %call.i.i.i.i.i.i1451.noexc ], [ %ref.tmp696, %if.else.i.i.i.i1439 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1441, ptr align 1 %spec.select.i.i.i1428, i64 %sub.ptr.sub.i.i.i1437, i1 false)
  %329 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1425, align 1, !alias.scope !32
  %tobool.i.i5.i.i.i1442 = icmp slt i8 %329, 0
  %330 = load ptr, ptr %ref.tmp696, align 8, !alias.scope !32
  %mnSize.i.i6.i.i.i1443 = getelementptr inbounds nuw i8, ptr %ref.tmp696, i64 8
  %331 = load i64, ptr %mnSize.i.i6.i.i.i1443, align 8, !alias.scope !32
  %add.ptr.i.i.i.i.i1444 = getelementptr inbounds i8, ptr %330, i64 %331
  %conv.i.i.i.i.i.i1445 = zext nneg i8 %329 to i64
  %sub.i.i.i.i.i.i1446 = sub nsw i64 23, %conv.i.i.i.i.i.i1445
  %add.ptr.i1.i.i.i.i1447 = getelementptr inbounds i8, ptr %ref.tmp696, i64 %sub.i.i.i.i.i.i1446
  %cond.i.i.i.i1448 = select i1 %tobool.i.i5.i.i.i1442, ptr %add.ptr.i.i.i.i.i1444, ptr %add.ptr.i1.i.i.i.i1447
  store i8 0, ptr %cond.i.i.i.i1448, align 1
  %332 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1425, align 1
  %tobool.i.i.i.i1459 = icmp slt i8 %332, 0
  %333 = load i64, ptr %mnSize.i.i6.i.i.i1443, align 8
  %conv.i.i.i.i1461 = zext nneg i8 %332 to i64
  %sub.i.i.i.i1462 = sub nsw i64 23, %conv.i.i.i.i1461
  %cond.i.i.i1463 = select i1 %tobool.i.i.i.i1459, i64 %333, i64 %sub.i.i.i.i1462
  %cmp.i1464 = icmp eq i64 %cond.i.i.i1463, 5
  br i1 %cmp.i1464, label %land.rhs.i1465, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1469

land.rhs.i1465:                                   ; preds = %invoke.cont697
  %334 = load ptr, ptr %ref.tmp696, align 8
  %spec.select.i.i.i1466 = select i1 %tobool.i.i.i.i1459, ptr %334, ptr %ref.tmp696
  %bcmp.i1467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1466, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1468 = icmp eq i32 %bcmp.i1467, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1469

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1469: ; preds = %invoke.cont697, %land.rhs.i1465
  %335 = phi i1 [ false, %invoke.cont697 ], [ %cmp4.i1468, %land.rhs.i1465 ]
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %335, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1469
  br i1 %tobool.i.i.i.i1459, label %if.then.i.i1473, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1476

if.then.i.i1473:                                  ; preds = %invoke.cont701
  %336 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i1474 = icmp eq ptr %336, null
  br i1 %tobool.not.i.i.i1474, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1476, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1475

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1475: ; preds = %if.then.i.i1473
  call void @_ZdaPv(ptr noundef nonnull %336) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1476

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1476: ; preds = %invoke.cont701, %if.then.i.i1473, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1475
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %337 = load ptr, ptr %m_handler.i1298, align 8, !noalias !35
  %cmp.i.not.i1478 = icmp eq ptr %337, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1479 = select i1 %cmp.i.not.i1478, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1478, label %if.end.i1481, label %if.then.i1480

if.then.i1480:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1476
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !35
  br label %if.end.i1481

if.end.i1481:                                     ; preds = %if.then.i1480, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1476
  store i8 0, ptr %ref.tmp704, align 8, !alias.scope !35
  %mRemainingSizeField.i.i.i.i.i.i.i1482 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 23
  %338 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1296, align 1, !noalias !35
  %tobool.i.i.i.i1484 = icmp slt i8 %338, 0
  %339 = load ptr, ptr %a2670, align 8, !noalias !35
  %spec.select.i.i.i1485 = select i1 %tobool.i.i.i.i1484, ptr %339, ptr %spec.select.i.i1479
  %340 = load i64, ptr %mnSize.i.i.i.i1372, align 8, !noalias !35
  %add.ptr.i.i.i.i1487 = getelementptr inbounds i8, ptr %339, i64 %340
  %conv.i.i.i.i.i1488 = zext nneg i8 %338 to i64
  %sub.i.i.i.i.i1489 = sub nsw i64 23, %conv.i.i.i.i.i1488
  %add.ptr.i1.i.i.i1490 = getelementptr inbounds i8, ptr %spec.select.i.i1479, i64 %sub.i.i.i.i.i1489
  %cond.i.i.i1491 = select i1 %tobool.i.i.i.i1484, ptr %add.ptr.i.i.i.i1487, ptr %add.ptr.i1.i.i.i1490
  %sub.ptr.lhs.cast.i.i.i1492 = ptrtoint ptr %cond.i.i.i1491 to i64
  %sub.ptr.rhs.cast.i.i.i1493 = ptrtoint ptr %spec.select.i.i.i1485 to i64
  %sub.ptr.sub.i.i.i1494 = sub i64 %sub.ptr.lhs.cast.i.i.i1492, %sub.ptr.rhs.cast.i.i.i1493
  %cmp.i.i.i.i1495 = icmp ugt i64 %sub.ptr.sub.i.i.i1494, 23
  br i1 %cmp.i.i.i.i1495, label %if.then.i.i.i.i1506, label %if.else.i.i.i.i1496

if.then.i.i.i.i1506:                              ; preds = %if.end.i1481
  %add.i.i.i.i1507 = add i64 %sub.ptr.sub.i.i.i1494, 1
  %call.i.i.i.i.i.i15081512 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1507, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1508.noexc unwind label %lpad680

call.i.i.i.i.i.i1508.noexc:                       ; preds = %if.then.i.i.i.i1506
  store ptr %call.i.i.i.i.i.i15081512, ptr %ref.tmp704, align 8, !alias.scope !35
  %or.i.i.i.i.i1509 = or i64 %sub.ptr.sub.i.i.i1494, -9223372036854775808
  %mnCapacity.i.i.i.i.i1510 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 16
  store i64 %or.i.i.i.i.i1509, ptr %mnCapacity.i.i.i.i.i1510, align 8, !alias.scope !35
  %mnSize.i.i.i.i.i1511 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 8
  store i64 %sub.ptr.sub.i.i.i1494, ptr %mnSize.i.i.i.i.i1511, align 8, !alias.scope !35
  br label %invoke.cont705

if.else.i.i.i.i1496:                              ; preds = %if.end.i1481
  %341 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i1494 to i8
  %conv.i.i.i5.i.i1497 = sub nuw nsw i8 23, %341
  store i8 %conv.i.i.i5.i.i1497, ptr %mRemainingSizeField.i.i.i.i.i.i.i1482, align 1, !alias.scope !35
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %if.else.i.i.i.i1496, %call.i.i.i.i.i.i1508.noexc
  %spec.select.i.i.i.i1498 = phi ptr [ %call.i.i.i.i.i.i15081512, %call.i.i.i.i.i.i1508.noexc ], [ %ref.tmp704, %if.else.i.i.i.i1496 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1498, ptr align 1 %spec.select.i.i.i1485, i64 %sub.ptr.sub.i.i.i1494, i1 false)
  %342 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1482, align 1, !alias.scope !35
  %tobool.i.i5.i.i.i1499 = icmp slt i8 %342, 0
  %343 = load ptr, ptr %ref.tmp704, align 8, !alias.scope !35
  %mnSize.i.i6.i.i.i1500 = getelementptr inbounds nuw i8, ptr %ref.tmp704, i64 8
  %344 = load i64, ptr %mnSize.i.i6.i.i.i1500, align 8, !alias.scope !35
  %add.ptr.i.i.i.i.i1501 = getelementptr inbounds i8, ptr %343, i64 %344
  %conv.i.i.i.i.i.i1502 = zext nneg i8 %342 to i64
  %sub.i.i.i.i.i.i1503 = sub nsw i64 23, %conv.i.i.i.i.i.i1502
  %add.ptr.i1.i.i.i.i1504 = getelementptr inbounds i8, ptr %ref.tmp704, i64 %sub.i.i.i.i.i.i1503
  %cond.i.i.i.i1505 = select i1 %tobool.i.i5.i.i.i1499, ptr %add.ptr.i.i.i.i.i1501, ptr %add.ptr.i1.i.i.i.i1504
  store i8 0, ptr %cond.i.i.i.i1505, align 1
  %345 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1482, align 1
  %tobool.i.i.i.i1516 = icmp slt i8 %345, 0
  %346 = load i64, ptr %mnSize.i.i6.i.i.i1500, align 8
  %conv.i.i.i.i1518 = zext nneg i8 %345 to i64
  %sub.i.i.i.i1519 = sub nsw i64 23, %conv.i.i.i.i1518
  %cond.i.i.i1520 = select i1 %tobool.i.i.i.i1516, i64 %346, i64 %sub.i.i.i.i1519
  %cmp.i1521 = icmp eq i64 %cond.i.i.i1520, 5
  br i1 %cmp.i1521, label %land.rhs.i1522, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1526

land.rhs.i1522:                                   ; preds = %invoke.cont705
  %347 = load ptr, ptr %ref.tmp704, align 8
  %spec.select.i.i.i1523 = select i1 %tobool.i.i.i.i1516, ptr %347, ptr %ref.tmp704
  %bcmp.i1524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1523, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1525 = icmp eq i32 %bcmp.i1524, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1526

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1526: ; preds = %invoke.cont705, %land.rhs.i1522
  %348 = phi i1 [ false, %invoke.cont705 ], [ %cmp4.i1525, %land.rhs.i1522 ]
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %348, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1526
  br i1 %tobool.i.i.i.i1516, label %if.then.i.i1530, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1533

if.then.i.i1530:                                  ; preds = %invoke.cont709
  %349 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i1531 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i.i1531, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1533, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1532

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1532: ; preds = %if.then.i.i1530
  call void @_ZdaPv(ptr noundef nonnull %349) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1533

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1533: ; preds = %invoke.cont709, %if.then.i.i1530, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1532
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %350 = load ptr, ptr %m_handler.i1266, align 8, !noalias !38
  %cmp.i.not.i1535 = icmp eq ptr %350, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1536 = select i1 %cmp.i.not.i1535, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1535, label %if.end.i1538, label %if.then.i1537

if.then.i1537:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1533
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !38
  br label %if.end.i1538

if.end.i1538:                                     ; preds = %if.then.i1537, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1533
  store i8 0, ptr %ref.tmp712, align 8, !alias.scope !38
  %mRemainingSizeField.i.i.i.i.i.i.i1539 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 23
  %351 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1264, align 1, !noalias !38
  %tobool.i.i.i.i1541 = icmp slt i8 %351, 0
  %352 = load ptr, ptr %a1664, align 8, !noalias !38
  %spec.select.i.i.i1542 = select i1 %tobool.i.i.i.i1541, ptr %352, ptr %spec.select.i.i1536
  %353 = load i64, ptr %mnSize.i.i.i.i1315, align 8, !noalias !38
  %add.ptr.i.i.i.i1544 = getelementptr inbounds i8, ptr %352, i64 %353
  %conv.i.i.i.i.i1545 = zext nneg i8 %351 to i64
  %sub.i.i.i.i.i1546 = sub nsw i64 23, %conv.i.i.i.i.i1545
  %add.ptr.i1.i.i.i1547 = getelementptr inbounds i8, ptr %spec.select.i.i1536, i64 %sub.i.i.i.i.i1546
  %cond.i.i.i1548 = select i1 %tobool.i.i.i.i1541, ptr %add.ptr.i.i.i.i1544, ptr %add.ptr.i1.i.i.i1547
  %sub.ptr.lhs.cast.i.i.i1549 = ptrtoint ptr %cond.i.i.i1548 to i64
  %sub.ptr.rhs.cast.i.i.i1550 = ptrtoint ptr %spec.select.i.i.i1542 to i64
  %sub.ptr.sub.i.i.i1551 = sub i64 %sub.ptr.lhs.cast.i.i.i1549, %sub.ptr.rhs.cast.i.i.i1550
  %cmp.i.i.i.i1552 = icmp ugt i64 %sub.ptr.sub.i.i.i1551, 23
  br i1 %cmp.i.i.i.i1552, label %if.then.i.i.i.i1563, label %if.else.i.i.i.i1553

if.then.i.i.i.i1563:                              ; preds = %if.end.i1538
  %add.i.i.i.i1564 = add i64 %sub.ptr.sub.i.i.i1551, 1
  %call.i.i.i.i.i.i15651569 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1564, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1565.noexc unwind label %lpad680

call.i.i.i.i.i.i1565.noexc:                       ; preds = %if.then.i.i.i.i1563
  store ptr %call.i.i.i.i.i.i15651569, ptr %ref.tmp712, align 8, !alias.scope !38
  %or.i.i.i.i.i1566 = or i64 %sub.ptr.sub.i.i.i1551, -9223372036854775808
  %mnCapacity.i.i.i.i.i1567 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 16
  store i64 %or.i.i.i.i.i1566, ptr %mnCapacity.i.i.i.i.i1567, align 8, !alias.scope !38
  %mnSize.i.i.i.i.i1568 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 8
  store i64 %sub.ptr.sub.i.i.i1551, ptr %mnSize.i.i.i.i.i1568, align 8, !alias.scope !38
  br label %invoke.cont713

if.else.i.i.i.i1553:                              ; preds = %if.end.i1538
  %354 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i1551 to i8
  %conv.i.i.i5.i.i1554 = sub nuw nsw i8 23, %354
  store i8 %conv.i.i.i5.i.i1554, ptr %mRemainingSizeField.i.i.i.i.i.i.i1539, align 1, !alias.scope !38
  br label %invoke.cont713

invoke.cont713:                                   ; preds = %if.else.i.i.i.i1553, %call.i.i.i.i.i.i1565.noexc
  %spec.select.i.i.i.i1555 = phi ptr [ %call.i.i.i.i.i.i15651569, %call.i.i.i.i.i.i1565.noexc ], [ %ref.tmp712, %if.else.i.i.i.i1553 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1555, ptr align 1 %spec.select.i.i.i1542, i64 %sub.ptr.sub.i.i.i1551, i1 false)
  %355 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1539, align 1, !alias.scope !38
  %tobool.i.i5.i.i.i1556 = icmp slt i8 %355, 0
  %356 = load ptr, ptr %ref.tmp712, align 8, !alias.scope !38
  %mnSize.i.i6.i.i.i1557 = getelementptr inbounds nuw i8, ptr %ref.tmp712, i64 8
  %357 = load i64, ptr %mnSize.i.i6.i.i.i1557, align 8, !alias.scope !38
  %add.ptr.i.i.i.i.i1558 = getelementptr inbounds i8, ptr %356, i64 %357
  %conv.i.i.i.i.i.i1559 = zext nneg i8 %355 to i64
  %sub.i.i.i.i.i.i1560 = sub nsw i64 23, %conv.i.i.i.i.i.i1559
  %add.ptr.i1.i.i.i.i1561 = getelementptr inbounds i8, ptr %ref.tmp712, i64 %sub.i.i.i.i.i.i1560
  %cond.i.i.i.i1562 = select i1 %tobool.i.i5.i.i.i1556, ptr %add.ptr.i.i.i.i.i1558, ptr %add.ptr.i1.i.i.i.i1561
  store i8 0, ptr %cond.i.i.i.i1562, align 1
  %358 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1539, align 1
  %tobool.i.i.i.i1573 = icmp slt i8 %358, 0
  %359 = load i64, ptr %mnSize.i.i6.i.i.i1557, align 8
  %conv.i.i.i.i1575 = zext nneg i8 %358 to i64
  %sub.i.i.i.i1576 = sub nsw i64 23, %conv.i.i.i.i1575
  %cond.i.i.i1577 = select i1 %tobool.i.i.i.i1573, i64 %359, i64 %sub.i.i.i.i1576
  %cmp.i1578 = icmp eq i64 %cond.i.i.i1577, 5
  br i1 %cmp.i1578, label %land.rhs.i1579, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1583

land.rhs.i1579:                                   ; preds = %invoke.cont713
  %360 = load ptr, ptr %ref.tmp712, align 8
  %spec.select.i.i.i1580 = select i1 %tobool.i.i.i.i1573, ptr %360, ptr %ref.tmp712
  %bcmp.i1581 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1580, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1582 = icmp eq i32 %bcmp.i1581, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1583

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1583: ; preds = %invoke.cont713, %land.rhs.i1579
  %361 = phi i1 [ false, %invoke.cont713 ], [ %cmp4.i1582, %land.rhs.i1579 ]
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %361, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1583
  br i1 %tobool.i.i.i.i1573, label %if.then.i.i1587, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1590

if.then.i.i1587:                                  ; preds = %invoke.cont717
  %362 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i1588 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i1588, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1590, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1589

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1589: ; preds = %if.then.i.i1587
  call void @_ZdaPv(ptr noundef nonnull %362) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1590

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1590: ; preds = %invoke.cont717, %if.then.i.i1587, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1589
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %363 = load ptr, ptr %m_handler.i1298, align 8, !noalias !41
  %cmp.i.not.i1592 = icmp eq ptr %363, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1593 = select i1 %cmp.i.not.i1592, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1592, label %if.end.i1595, label %if.then.i1594

if.then.i1594:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1590
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !41
  br label %if.end.i1595

if.end.i1595:                                     ; preds = %if.then.i1594, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1590
  store i8 0, ptr %ref.tmp720, align 8, !alias.scope !41
  %mRemainingSizeField.i.i.i.i.i.i.i1596 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 23
  %364 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1296, align 1, !noalias !41
  %tobool.i.i.i.i1598 = icmp slt i8 %364, 0
  %365 = load ptr, ptr %a2670, align 8, !noalias !41
  %spec.select.i.i.i1599 = select i1 %tobool.i.i.i.i1598, ptr %365, ptr %spec.select.i.i1593
  %366 = load i64, ptr %mnSize.i.i.i.i1372, align 8, !noalias !41
  %add.ptr.i.i.i.i1601 = getelementptr inbounds i8, ptr %365, i64 %366
  %conv.i.i.i.i.i1602 = zext nneg i8 %364 to i64
  %sub.i.i.i.i.i1603 = sub nsw i64 23, %conv.i.i.i.i.i1602
  %add.ptr.i1.i.i.i1604 = getelementptr inbounds i8, ptr %spec.select.i.i1593, i64 %sub.i.i.i.i.i1603
  %cond.i.i.i1605 = select i1 %tobool.i.i.i.i1598, ptr %add.ptr.i.i.i.i1601, ptr %add.ptr.i1.i.i.i1604
  %sub.ptr.lhs.cast.i.i.i1606 = ptrtoint ptr %cond.i.i.i1605 to i64
  %sub.ptr.rhs.cast.i.i.i1607 = ptrtoint ptr %spec.select.i.i.i1599 to i64
  %sub.ptr.sub.i.i.i1608 = sub i64 %sub.ptr.lhs.cast.i.i.i1606, %sub.ptr.rhs.cast.i.i.i1607
  %cmp.i.i.i.i1609 = icmp ugt i64 %sub.ptr.sub.i.i.i1608, 23
  br i1 %cmp.i.i.i.i1609, label %if.then.i.i.i.i1620, label %if.else.i.i.i.i1610

if.then.i.i.i.i1620:                              ; preds = %if.end.i1595
  %add.i.i.i.i1621 = add i64 %sub.ptr.sub.i.i.i1608, 1
  %call.i.i.i.i.i.i16221626 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1621, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1622.noexc unwind label %lpad680

call.i.i.i.i.i.i1622.noexc:                       ; preds = %if.then.i.i.i.i1620
  store ptr %call.i.i.i.i.i.i16221626, ptr %ref.tmp720, align 8, !alias.scope !41
  %or.i.i.i.i.i1623 = or i64 %sub.ptr.sub.i.i.i1608, -9223372036854775808
  %mnCapacity.i.i.i.i.i1624 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 16
  store i64 %or.i.i.i.i.i1623, ptr %mnCapacity.i.i.i.i.i1624, align 8, !alias.scope !41
  %mnSize.i.i.i.i.i1625 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 8
  store i64 %sub.ptr.sub.i.i.i1608, ptr %mnSize.i.i.i.i.i1625, align 8, !alias.scope !41
  br label %invoke.cont721

if.else.i.i.i.i1610:                              ; preds = %if.end.i1595
  %367 = trunc nuw nsw i64 %sub.ptr.sub.i.i.i1608 to i8
  %conv.i.i.i5.i.i1611 = sub nuw nsw i8 23, %367
  store i8 %conv.i.i.i5.i.i1611, ptr %mRemainingSizeField.i.i.i.i.i.i.i1596, align 1, !alias.scope !41
  br label %invoke.cont721

invoke.cont721:                                   ; preds = %if.else.i.i.i.i1610, %call.i.i.i.i.i.i1622.noexc
  %spec.select.i.i.i.i1612 = phi ptr [ %call.i.i.i.i.i.i16221626, %call.i.i.i.i.i.i1622.noexc ], [ %ref.tmp720, %if.else.i.i.i.i1610 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i1612, ptr align 1 %spec.select.i.i.i1599, i64 %sub.ptr.sub.i.i.i1608, i1 false)
  %368 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1596, align 1, !alias.scope !41
  %tobool.i.i5.i.i.i1613 = icmp slt i8 %368, 0
  %369 = load ptr, ptr %ref.tmp720, align 8, !alias.scope !41
  %mnSize.i.i6.i.i.i1614 = getelementptr inbounds nuw i8, ptr %ref.tmp720, i64 8
  %370 = load i64, ptr %mnSize.i.i6.i.i.i1614, align 8, !alias.scope !41
  %add.ptr.i.i.i.i.i1615 = getelementptr inbounds i8, ptr %369, i64 %370
  %conv.i.i.i.i.i.i1616 = zext nneg i8 %368 to i64
  %sub.i.i.i.i.i.i1617 = sub nsw i64 23, %conv.i.i.i.i.i.i1616
  %add.ptr.i1.i.i.i.i1618 = getelementptr inbounds i8, ptr %ref.tmp720, i64 %sub.i.i.i.i.i.i1617
  %cond.i.i.i.i1619 = select i1 %tobool.i.i5.i.i.i1613, ptr %add.ptr.i.i.i.i.i1615, ptr %add.ptr.i1.i.i.i.i1618
  store i8 0, ptr %cond.i.i.i.i1619, align 1
  %371 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1596, align 1
  %tobool.i.i.i.i1630 = icmp slt i8 %371, 0
  %372 = load i64, ptr %mnSize.i.i6.i.i.i1614, align 8
  %conv.i.i.i.i1632 = zext nneg i8 %371 to i64
  %sub.i.i.i.i1633 = sub nsw i64 23, %conv.i.i.i.i1632
  %cond.i.i.i1634 = select i1 %tobool.i.i.i.i1630, i64 %372, i64 %sub.i.i.i.i1633
  %cmp.i1635 = icmp eq i64 %cond.i.i.i1634, 5
  br i1 %cmp.i1635, label %land.rhs.i1636, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640

land.rhs.i1636:                                   ; preds = %invoke.cont721
  %373 = load ptr, ptr %ref.tmp720, align 8
  %spec.select.i.i.i1637 = select i1 %tobool.i.i.i.i1630, ptr %373, ptr %ref.tmp720
  %bcmp.i1638 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1637, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1639 = icmp eq i32 %bcmp.i1638, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640: ; preds = %invoke.cont721, %land.rhs.i1636
  %374 = phi i1 [ false, %invoke.cont721 ], [ %cmp4.i1639, %land.rhs.i1636 ]
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %374, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640
  br i1 %tobool.i.i.i.i1630, label %if.then.i.i1644, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647

if.then.i.i1644:                                  ; preds = %invoke.cont725
  %375 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i1645 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i1645, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1646

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1646: ; preds = %if.then.i.i1644
  call void @_ZdaPv(ptr noundef nonnull %375) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647: ; preds = %invoke.cont725, %if.then.i.i1644, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1646
  %376 = load ptr, ptr %m_handler.i1298, align 8
  %tobool.not.i.i1649 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i1649, label %_ZN5eastl3anyD2Ev.exit1653, label %if.then.i.i1650

if.then.i.i1650:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647
  %call.i.i1651 = invoke noundef ptr %376(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1653 unwind label %terminate.lpad.i.i1652

terminate.lpad.i.i1652:                           ; preds = %if.then.i.i1650
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1653:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647, %if.then.i.i1650
  %379 = load ptr, ptr %m_handler.i1266, align 8
  %tobool.not.i.i1655 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i1655, label %_ZNK5eastl3any4typeEv.exit, label %if.then.i.i1656

if.then.i.i1656:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1653
  %call.i.i1657 = invoke noundef ptr %379(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit unwind label %terminate.lpad.i.i1658

terminate.lpad.i.i1658:                           ; preds = %if.then.i.i1656
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #12
  unreachable

_ZNK5eastl3any4typeEv.exit:                       ; preds = %_ZN5eastl3anyD2Ev.exit1653, %if.then.i.i1656
  store ptr null, ptr %ref.tmp730, align 8
  store i32 42, ptr %ref.tmp730, align 8
  %m_handler.i1660 = getelementptr inbounds nuw i8, ptr %ref.tmp730, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1660, align 8
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %383 = load i8, ptr %382, align 1
  %cmp.i1666 = icmp eq i8 %383, 42
  %cond.idx.i = zext i1 %cmp.i1666 to i64
  %cond.i = getelementptr inbounds nuw i8, ptr %382, i64 %cond.idx.i
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZNK5eastl3any4typeEv.exit
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  %384 = load ptr, ptr %m_handler.i1660, align 8
  %tobool.not.i.i1668 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i1668, label %_ZNK5eastl3any4typeEv.exit1680, label %if.then.i.i1669

if.then.i.i1669:                                  ; preds = %invoke.cont738
  %call.i.i1670 = invoke noundef ptr %384(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1680 unwind label %terminate.lpad.i.i1671

terminate.lpad.i.i1671:                           ; preds = %if.then.i.i1669
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #12
  unreachable

_ZNK5eastl3any4typeEv.exit1680:                   ; preds = %invoke.cont738, %if.then.i.i1669
  store ptr null, ptr %ref.tmp741, align 8
  store float 4.200000e+01, ptr %ref.tmp741, align 8
  %m_handler.i1673 = getelementptr inbounds nuw i8, ptr %ref.tmp741, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1673, align 8
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8
  %388 = load i8, ptr %387, align 1
  %cmp.i1682 = icmp eq i8 %388, 42
  %cond.idx.i1683 = zext i1 %cmp.i1682 to i64
  %cond.i1684 = getelementptr inbounds nuw i8, ptr %387, i64 %cond.idx.i1683
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1684, ptr noundef nonnull @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1680
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  %389 = load ptr, ptr %m_handler.i1673, align 8
  %tobool.not.i.i1686 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i1686, label %_ZNK5eastl3any4typeEv.exit1698, label %if.then.i.i1687

if.then.i.i1687:                                  ; preds = %invoke.cont749
  %call.i.i1688 = invoke noundef ptr %389(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1698 unwind label %terminate.lpad.i.i1689

terminate.lpad.i.i1689:                           ; preds = %if.then.i.i1687
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #12
  unreachable

_ZNK5eastl3any4typeEv.exit1698:                   ; preds = %invoke.cont749, %if.then.i.i1687
  store ptr null, ptr %ref.tmp752, align 8
  store i32 42, ptr %ref.tmp752, align 8
  %m_handler.i1691 = getelementptr inbounds nuw i8, ptr %ref.tmp752, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1691, align 8
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIj, i64 8), align 8
  %393 = load i8, ptr %392, align 1
  %cmp.i1700 = icmp eq i8 %393, 42
  %cond.idx.i1701 = zext i1 %cmp.i1700 to i64
  %cond.i1702 = getelementptr inbounds nuw i8, ptr %392, i64 %cond.idx.i1701
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1702, ptr noundef nonnull @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1698
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  %394 = load ptr, ptr %m_handler.i1691, align 8
  %tobool.not.i.i1704 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i1704, label %_ZNK5eastl3any4typeEv.exit1716, label %if.then.i.i1705

if.then.i.i1705:                                  ; preds = %invoke.cont760
  %call.i.i1706 = invoke noundef ptr %394(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1716 unwind label %terminate.lpad.i.i1707

terminate.lpad.i.i1707:                           ; preds = %if.then.i.i1705
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #12
  unreachable

_ZNK5eastl3any4typeEv.exit1716:                   ; preds = %invoke.cont760, %if.then.i.i1705
  store i64 42, ptr %ref.tmp763, align 8
  %m_handler.i1709 = getelementptr inbounds nuw i8, ptr %ref.tmp763, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1709, align 8
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIm, i64 8), align 8
  %398 = load i8, ptr %397, align 1
  %cmp.i1718 = icmp eq i8 %398, 42
  %cond.idx.i1719 = zext i1 %cmp.i1718 to i64
  %cond.i1720 = getelementptr inbounds nuw i8, ptr %397, i64 %cond.idx.i1719
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1720, ptr noundef nonnull @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1716
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  %399 = load ptr, ptr %m_handler.i1709, align 8
  %tobool.not.i.i1722 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i1722, label %_ZNK5eastl3any4typeEv.exit1734, label %if.then.i.i1723

if.then.i.i1723:                                  ; preds = %invoke.cont771
  %call.i.i1724 = invoke noundef ptr %399(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1734 unwind label %terminate.lpad.i.i1725

terminate.lpad.i.i1725:                           ; preds = %if.then.i.i1723
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #12
  unreachable

_ZNK5eastl3any4typeEv.exit1734:                   ; preds = %invoke.cont771, %if.then.i.i1723
  store i64 42, ptr %ref.tmp774, align 8
  %m_handler.i1727 = getelementptr inbounds nuw i8, ptr %ref.tmp774, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1727, align 8
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %403 = load i8, ptr %402, align 1
  %cmp.i1736 = icmp eq i8 %403, 42
  %cond.idx.i1737 = zext i1 %cmp.i1736 to i64
  %cond.i1738 = getelementptr inbounds nuw i8, ptr %402, i64 %cond.idx.i1737
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1738, ptr noundef nonnull @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1734
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  %404 = load ptr, ptr %m_handler.i1727, align 8
  %tobool.not.i.i1740 = icmp eq ptr %404, null
  br i1 %tobool.not.i.i1740, label %_ZN5eastl3anyD2Ev.exit1744, label %if.then.i.i1741

if.then.i.i1741:                                  ; preds = %invoke.cont782
  %call.i.i1742 = invoke noundef ptr %404(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1744 unwind label %terminate.lpad.i.i1743

terminate.lpad.i.i1743:                           ; preds = %if.then.i.i1741
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1744:                       ; preds = %invoke.cont782, %if.then.i.i1741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a785, i8 0, i64 32, i1 false)
  %m_handler.i.i1745 = getelementptr inbounds nuw i8, ptr %a785, i64 32
  store i32 42, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1745, align 8
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1744
  %407 = load ptr, ptr %m_handler.i.i1745, align 8
  %cmp.i.not.i1753 = icmp eq ptr %407, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1753, label %invoke.cont792, label %if.then.i1754

if.then.i1754:                                    ; preds = %invoke.cont790
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont792:                                   ; preds = %invoke.cont790
  %408 = load i32, ptr %a785, align 8
  %cmp794 = icmp eq i32 %408, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  %409 = load ptr, ptr %m_handler.i.i1745, align 8
  %tobool.not.i.i1758 = icmp eq ptr %409, null
  br i1 %tobool.not.i.i1758, label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, label %if.then.i.i1759

if.then.i.i1759:                                  ; preds = %invoke.cont795
  %call.i.i1760 = invoke noundef ptr %409(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i1761

terminate.lpad.i.i1761:                           ; preds = %if.then.i.i1759
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #12
  unreachable

_ZN5eastl8any_castIsEET_RNS_3anyE.exit:           ; preds = %invoke.cont795, %if.then.i.i1759
  store i16 8, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1745, align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %_ZN5eastl8any_castIsEET_RNS_3anyE.exit
  %412 = load ptr, ptr %m_handler.i.i1745, align 8
  %cmp.i1767 = icmp ne ptr %412, null
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1767, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %413 = load ptr, ptr %m_handler.i.i1745, align 8
  %tobool.not.i1769 = icmp eq ptr %413, null
  br i1 %tobool.not.i1769, label %_ZN5eastl3any5resetEv.exit1774, label %if.then.i1770

if.then.i1770:                                    ; preds = %invoke.cont806
  %call.i1771 = invoke noundef ptr %413(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %if.then.i1770._ZN5eastl3any5resetEv.exit1774_crit_edge unwind label %terminate.lpad.i1772

if.then.i1770._ZN5eastl3any5resetEv.exit1774_crit_edge: ; preds = %if.then.i1770
  %.pre2957 = load ptr, ptr %m_handler.i.i1745, align 8
  %414 = icmp eq ptr %.pre2957, null
  br label %_ZN5eastl3any5resetEv.exit1774

terminate.lpad.i1772:                             ; preds = %if.then.i1770
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #12
  unreachable

_ZN5eastl3any5resetEv.exit1774:                   ; preds = %if.then.i1770._ZN5eastl3any5resetEv.exit1774_crit_edge, %invoke.cont806
  %cmp.i1776.not = phi i1 [ %414, %if.then.i1770._ZN5eastl3any5resetEv.exit1774_crit_edge ], [ true, %invoke.cont806 ]
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1776.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %_ZN5eastl3any5resetEv.exit1774
  %417 = load ptr, ptr %m_handler.i.i1745, align 8
  %tobool.not.i.i1778 = icmp eq ptr %417, null
  br i1 %tobool.not.i.i1778, label %_ZN5eastl3anyD2Ev.exit1782, label %if.then.i.i1779

if.then.i.i1779:                                  ; preds = %invoke.cont810
  %call.i.i1780 = invoke noundef ptr %417(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1782 unwind label %terminate.lpad.i.i1781

terminate.lpad.i.i1781:                           ; preds = %if.then.i.i1779
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1782:                       ; preds = %invoke.cont810, %if.then.i.i1779
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
  %m_handler.i.i1783 = getelementptr inbounds nuw i8, ptr %a813, i64 32
  %call.i.i.i17881793 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i1788.noexc unwind label %lpad814

call.i.i.i1788.noexc:                             ; preds = %_ZN5eastl3anyD2Ev.exit1782
  %call.i.i.i.i1794 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %call.i.i.i1788.noexc
  store i32 0, ptr %call.i.i.i.i1794, align 8
  %mbThrowOnCopy.i.i.i.i1789 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i1794, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1789, align 4
  %mMagicValue.i.i.i.i1790 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i1794, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i1790, align 8
  %420 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1791 = add nsw i64 %420, 1
  store i64 %inc.i.i.i.i1791, ptr @_ZN10TestObject8sTOCountE, align 8
  %421 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %421, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %422 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %422, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i1792 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i1794, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i1792, align 8
  store ptr %call.i.i.i.i1794, ptr %a813, align 8
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1783, align 8
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  %423 = load ptr, ptr %m_handler.i.i1783, align 8
  %tobool.not.i.i1798 = icmp eq ptr %423, null
  br i1 %tobool.not.i.i1798, label %_ZN5eastl3anyD2Ev.exit1803, label %if.then.i.i1799

if.then.i.i1799:                                  ; preds = %invoke.cont817
  %call.i.i1800 = invoke noundef ptr %423(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a813, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1803 unwind label %terminate.lpad.i.i1801

terminate.lpad.i.i1801:                           ; preds = %if.then.i.i1799
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1803:                       ; preds = %invoke.cont817, %if.then.i.i1799
  %426 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i1804 = icmp eq i64 %426, 0
  br i1 %cmp.i1804, label %land.lhs.true.i1805, label %_ZN10TestObject7IsClearEv.exit1809

land.lhs.true.i1805:                              ; preds = %_ZN5eastl3anyD2Ev.exit1803
  %427 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %428 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i1806 = icmp eq i64 %427, %428
  br i1 %cmp1.i1806, label %land.rhs.i1807, label %_ZN10TestObject7IsClearEv.exit1809

land.rhs.i1807:                                   ; preds = %land.lhs.true.i1805
  %429 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i1808 = icmp eq i32 %429, 0
  br label %_ZN10TestObject7IsClearEv.exit1809

_ZN10TestObject7IsClearEv.exit1809:               ; preds = %_ZN5eastl3anyD2Ev.exit1803, %land.lhs.true.i1805, %land.rhs.i1807
  %430 = phi i1 [ false, %land.lhs.true.i1805 ], [ false, %_ZN5eastl3anyD2Ev.exit1803 ], [ %cmp2.i1808, %land.rhs.i1807 ]
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %430, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a822, i8 0, i64 32, i1 false)
  %m_handler.i.i1810 = getelementptr inbounds nuw i8, ptr %a822, i64 32
  store i32 21, ptr %a822, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1810, align 8
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %_ZN10TestObject7IsClearEv.exit1809
  %431 = load ptr, ptr %m_handler.i.i1810, align 8
  %cmp.i.not.i1821 = icmp eq ptr %431, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1821, label %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, label %if.then.i1822

if.then.i1822:                                    ; preds = %invoke.cont832
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit: ; preds = %invoke.cont832
  %retval.sroa.0.0.copyload.i1824 = load i32, ptr %a822, align 8
  %cmp838 = icmp eq i32 %retval.sroa.0.0.copyload.i1824, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit
  %432 = load ptr, ptr %m_handler.i.i1810, align 8
  %tobool.not.i.i1826 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i1826, label %_ZN5eastl3anyD2Ev.exit1831, label %if.then.i.i1827

if.then.i.i1827:                                  ; preds = %invoke.cont839
  %call.i.i1828 = invoke noundef ptr %432(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1831 unwind label %terminate.lpad.i.i1829

terminate.lpad.i.i1829:                           ; preds = %if.then.i.i1827
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1831:                       ; preds = %invoke.cont839, %if.then.i.i1827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a842, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b, i8 0, i64 40, i1 false)
  %m_handler.i1832 = getelementptr inbounds nuw i8, ptr %a842, i64 32
  %m_handler.i1834 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1831
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1836)
  store ptr null, ptr %ref.tmp.i1836, align 8
  store i32 42, ptr %ref.tmp.i1836, align 8
  %m_handler.i.i1837 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1836, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1837, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1836, ptr noundef nonnull align 8 dereferenceable(40) %a842) #14
  %435 = load ptr, ptr %m_handler.i.i1837, align 8
  %tobool.not.i.i.i1838 = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i1838, label %invoke.cont854, label %if.then.i.i.i1839

if.then.i.i.i1839:                                ; preds = %invoke.cont851
  %call.i.i.i1840 = invoke noundef ptr %435(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1836, ptr noundef null)
          to label %invoke.cont854 unwind label %terminate.lpad.i.i.i1841

terminate.lpad.i.i.i1841:                         ; preds = %if.then.i.i.i1839
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #12
  unreachable

invoke.cont854:                                   ; preds = %if.then.i.i.i1839, %invoke.cont851
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1836)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1843)
  store ptr null, ptr %ref.tmp.i1843, align 8
  store i32 24, ptr %ref.tmp.i1843, align 8
  %m_handler.i.i1844 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1843, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1844, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1843, ptr noundef nonnull align 8 dereferenceable(40) %b) #14
  %438 = load ptr, ptr %m_handler.i.i1844, align 8
  %tobool.not.i.i.i1845 = icmp eq ptr %438, null
  br i1 %tobool.not.i.i.i1845, label %invoke.cont857, label %if.then.i.i.i1846

if.then.i.i.i1846:                                ; preds = %invoke.cont854
  %call.i.i.i1847 = invoke noundef ptr %438(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1843, ptr noundef null)
          to label %invoke.cont857 unwind label %terminate.lpad.i.i.i1848

terminate.lpad.i.i.i1848:                         ; preds = %if.then.i.i.i1846
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #12
  unreachable

invoke.cont857:                                   ; preds = %if.then.i.i.i1846, %invoke.cont854
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1843)
  %441 = load ptr, ptr %m_handler.i1832, align 8
  %cmp.i.not.i1851 = icmp eq ptr %441, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1851, label %invoke.cont859, label %if.then.i1852

if.then.i1852:                                    ; preds = %invoke.cont857
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont859:                                   ; preds = %invoke.cont857
  %442 = load ptr, ptr %m_handler.i1834, align 8
  %cmp.i.not.i1856 = icmp eq ptr %442, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1856, label %invoke.cont861, label %if.then.i1857

if.then.i1857:                                    ; preds = %invoke.cont859
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont861:                                   ; preds = %invoke.cont859
  %443 = load i32, ptr %a842, align 8
  %444 = load i32, ptr %b, align 8
  %cmp863 = icmp ne i32 %443, %444
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %445 = load ptr, ptr %m_handler.i1832, align 8
  %cmp.i1861 = icmp ne ptr %445, null
  %446 = load ptr, ptr %m_handler.i1834, align 8
  %447 = icmp eq ptr %446, null
  %cmp870 = xor i1 %cmp.i1861, %447
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1864)
  store ptr null, ptr %ref.tmp.i1864, align 8
  store i32 42, ptr %ref.tmp.i1864, align 8
  %m_handler.i.i1865 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1864, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1865, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1864, ptr noundef nonnull align 8 dereferenceable(40) %a842) #14
  %448 = load ptr, ptr %m_handler.i.i1865, align 8
  %tobool.not.i.i.i1866 = icmp eq ptr %448, null
  br i1 %tobool.not.i.i.i1866, label %invoke.cont874, label %if.then.i.i.i1867

if.then.i.i.i1867:                                ; preds = %invoke.cont871
  %call.i.i.i1868 = invoke noundef ptr %448(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1864, ptr noundef null)
          to label %invoke.cont874 unwind label %terminate.lpad.i.i.i1869

terminate.lpad.i.i.i1869:                         ; preds = %if.then.i.i.i1867
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #12
  unreachable

invoke.cont874:                                   ; preds = %if.then.i.i.i1867, %invoke.cont871
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1864)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1871)
  store ptr null, ptr %ref.tmp.i1871, align 8
  store i32 42, ptr %ref.tmp.i1871, align 8
  %m_handler.i.i1872 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1871, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1872, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1871, ptr noundef nonnull align 8 dereferenceable(40) %b) #14
  %451 = load ptr, ptr %m_handler.i.i1872, align 8
  %tobool.not.i.i.i1873 = icmp eq ptr %451, null
  br i1 %tobool.not.i.i.i1873, label %invoke.cont877, label %if.then.i.i.i1874

if.then.i.i.i1874:                                ; preds = %invoke.cont874
  %call.i.i.i1875 = invoke noundef ptr %451(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1871, ptr noundef null)
          to label %invoke.cont877 unwind label %terminate.lpad.i.i.i1876

terminate.lpad.i.i.i1876:                         ; preds = %if.then.i.i.i1874
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #12
  unreachable

invoke.cont877:                                   ; preds = %if.then.i.i.i1874, %invoke.cont874
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1871)
  %454 = load ptr, ptr %m_handler.i1832, align 8
  %cmp.i.not.i1879 = icmp eq ptr %454, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1879, label %invoke.cont879, label %if.then.i1880

if.then.i1880:                                    ; preds = %invoke.cont877
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont879:                                   ; preds = %invoke.cont877
  %455 = load ptr, ptr %m_handler.i1834, align 8
  %cmp.i.not.i1884 = icmp eq ptr %455, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1884, label %invoke.cont881, label %if.then.i1885

if.then.i1885:                                    ; preds = %invoke.cont879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont881:                                   ; preds = %invoke.cont879
  %456 = load i32, ptr %a842, align 8
  %457 = load i32, ptr %b, align 8
  %cmp883 = icmp eq i32 %456, %457
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %458 = load ptr, ptr %m_handler.i1832, align 8
  %cmp.i1889 = icmp ne ptr %458, null
  %459 = load ptr, ptr %m_handler.i1834, align 8
  %460 = icmp eq ptr %459, null
  %cmp890 = xor i1 %cmp.i1889, %460
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  %461 = load ptr, ptr %m_handler.i1834, align 8
  %tobool.not.i.i1893 = icmp eq ptr %461, null
  br i1 %tobool.not.i.i1893, label %_ZN5eastl3anyD2Ev.exit1898, label %if.then.i.i1894

if.then.i.i1894:                                  ; preds = %invoke.cont891
  %call.i.i1895 = invoke noundef ptr %461(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1898 unwind label %terminate.lpad.i.i1896

terminate.lpad.i.i1896:                           ; preds = %if.then.i.i1894
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #12
  unreachable

_ZN5eastl3anyD2Ev.exit1898:                       ; preds = %invoke.cont891, %if.then.i.i1894
  %464 = load ptr, ptr %m_handler.i1832, align 8
  %tobool.not.i.i1900 = icmp eq ptr %464, null
  br i1 %tobool.not.i.i1900, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1954, label %if.then.i.i1901

if.then.i.i1901:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1898
  %call.i.i1902 = invoke noundef ptr %464(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1954 unwind label %terminate.lpad.i.i1903

terminate.lpad.i.i1903:                           ; preds = %if.then.i.i1901
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #12
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1954: ; preds = %_ZN5eastl3anyD2Ev.exit1898, %if.then.i.i1901
  %mRemainingSizeField.i.i.i.i.i.i.i.i1927 = getelementptr inbounds nuw i8, ptr %a895, i64 23
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1926.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1926.sroa.4.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 1
  %temp.sroa.0.i.i.i.i.i.i1926.sroa.5.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 11
  %temp.sroa.0.i.i.i.i.i.i1926.sroa.6.0.a895.sroa_idx = getelementptr inbounds nuw i8, ptr %a895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1926.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1926.sroa.6.0.a895.sroa_idx, i64 11, i1 false)
  store i8 104, ptr %a895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1926.sroa.4.0.a895.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @.str.10, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1926.sroa.5.0.a895.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1926.sroa.6.0.a895.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.6, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1927, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1926.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i.i1926.sroa.6)
  %m_handler.i1929 = getelementptr inbounds nuw i8, ptr %a895, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1929, align 8
  %mnSize.i.i.i.i1945 = getelementptr inbounds nuw i8, ptr %a895, i64 8
  %bcmp.i1952 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %a895, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i1953 = icmp eq i32 %bcmp.i1952, 0
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i1953, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1954
  %467 = load ptr, ptr %m_handler.i1929, align 8
  %cmp.i.not.i1956 = icmp eq ptr %467, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1956, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1959, label %if.then.i1957

if.then.i1957:                                    ; preds = %invoke.cont906
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1959: ; preds = %invoke.cont906
  store i8 0, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i1961 = getelementptr inbounds nuw i8, ptr %s, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i1961, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %a895, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1927, align 1
  %468 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1961, align 1
  %tobool.i.i.i.i1965 = icmp slt i8 %468, 0
  %mnSize.i.i.i.i1966 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %469 = load i64, ptr %mnSize.i.i.i.i1966, align 8
  %conv.i.i.i.i1967 = zext nneg i8 %468 to i64
  %sub.i.i.i.i1968 = sub nsw i64 23, %conv.i.i.i.i1967
  %cond.i.i.i1969 = select i1 %tobool.i.i.i.i1965, i64 %469, i64 %sub.i.i.i.i1968
  %cmp.i1970 = icmp eq i64 %cond.i.i.i1969, 11
  br i1 %cmp.i1970, label %land.rhs.i1971, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1975

land.rhs.i1971:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1959
  %470 = load ptr, ptr %s, align 8
  %spec.select.i.i.i1972 = select i1 %tobool.i.i.i.i1965, ptr %470, ptr %s
  %bcmp.i1973 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1972, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i1974 = icmp eq i32 %bcmp.i1973, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1975

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1975: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1959, %land.rhs.i1971
  %471 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1959 ], [ %cmp4.i1974, %land.rhs.i1971 ]
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %471, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1975
  %472 = load ptr, ptr %m_handler.i1929, align 8
  %cmp.i.not.i1977 = icmp eq ptr %472, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1977, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1980, label %if.then.i1978

if.then.i1978:                                    ; preds = %invoke.cont914
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1980: ; preds = %invoke.cont914
  %473 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1927, align 1
  %tobool.i.i.i1982 = icmp slt i8 %473, 0
  %474 = load i64, ptr %mnSize.i.i.i.i1945, align 8
  %conv.i.i.i = zext nneg i8 %473 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i1982, i64 %474, i64 %sub.i.i.i
  %cmp.i1983 = icmp eq i64 %cond.i.i, 0
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1983, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1980
  %475 = load ptr, ptr %m_handler.i1929, align 8
  %cmp.i.not.i1985 = icmp eq ptr %475, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1985, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1993, label %if.then.i1986

if.then.i1986:                                    ; preds = %invoke.cont919
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1993: ; preds = %invoke.cont919
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i)
  %476 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1927, align 1
  %tobool.i.i.i.i1996 = icmp slt i8 %476, 0
  %477 = load i64, ptr %mnSize.i.i.i.i1945, align 8
  %conv.i.i.i.i1998 = zext nneg i8 %476 to i64
  %sub.i.i.i.i1999 = sub nsw i64 23, %conv.i.i.i.i1998
  %cond.i.i.i2000 = select i1 %tobool.i.i.i.i1996, i64 %477, i64 %sub.i.i.i.i1999
  %cmp.i2001 = icmp eq i64 %cond.i.i.i2000, 11
  br i1 %cmp.i2001, label %land.rhs.i2002, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2006

land.rhs.i2002:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1993
  %478 = load ptr, ptr %a895, align 8
  %spec.select.i.i.i2003 = select i1 %tobool.i.i.i.i1996, ptr %478, ptr %a895
  %bcmp.i2004 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2003, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2005 = icmp eq i32 %bcmp.i2004, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2006

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2006: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1993, %land.rhs.i2002
  %479 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1993 ], [ %cmp4.i2005, %land.rhs.i2002 ]
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %479, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2006
  %480 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1961, align 1
  %tobool.i.i.i2008 = icmp slt i8 %480, 0
  br i1 %tobool.i.i.i2008, label %if.then.i.i2010, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2013

if.then.i.i2010:                                  ; preds = %invoke.cont930
  %481 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2011 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i2011, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2013, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2012

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2012: ; preds = %if.then.i.i2010
  call void @_ZdaPv(ptr noundef nonnull %481) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2013

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2013: ; preds = %invoke.cont930, %if.then.i.i2010, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2012
  %482 = load ptr, ptr %m_handler.i1929, align 8
  %tobool.not.i.i2015 = icmp eq ptr %482, null
  br i1 %tobool.not.i.i2015, label %_ZN5eastl3anyD2Ev.exit2020, label %if.then.i.i2016

if.then.i.i2016:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2013
  %call.i.i2017 = invoke noundef ptr %482(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2020 unwind label %terminate.lpad.i.i2018

terminate.lpad.i.i2018:                           ; preds = %if.then.i.i2016
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2020:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2013, %if.then.i.i2016
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.66)
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.67)
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.68)
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b947, i8 0, i64 40, i1 false)
  %m_handler.i2027 = getelementptr inbounds nuw i8, ptr %b947, i64 32
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %_ZN5eastl3anyD2Ev.exit2020
  %485 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2033 = icmp ne ptr %485, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2033, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %invoke.cont951
  %486 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2039 = icmp ne ptr %486, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2039, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %invoke.cont955
  %487 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2045 = icmp ne ptr %487, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2045, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %invoke.cont959
  %488 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2051 = icmp ne ptr %488, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2051, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %invoke.cont963
  %489 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2057 = icmp ne ptr %489, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2057, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %invoke.cont967
  %490 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2063 = icmp ne ptr %490, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %invoke.cont971
  %491 = load ptr, ptr %m_handler.i2027, align 8
  %cmp.i2069 = icmp ne ptr %491, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2069, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %invoke.cont975
  %492 = load ptr, ptr %m_handler.i2027, align 8
  %tobool.not.i.i2073 = icmp eq ptr %492, null
  br i1 %tobool.not.i.i2073, label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit, label %if.then.i.i2074

if.then.i.i2074:                                  ; preds = %invoke.cont979
  %call.i.i2075 = invoke noundef ptr %492(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2076

terminate.lpad.i.i2076:                           ; preds = %if.then.i.i2074
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #12
  unreachable

_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2074, %invoke.cont979
  store ptr null, ptr %a982, align 8
  %call.i.i.i2079 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i, align 16
  store ptr %call.i.i.i.i, ptr %a982, align 8
  %m_handler.i2080 = getelementptr inbounds nuw i8, ptr %a982, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2080, align 8
  %retval.sroa.0.0.copyload.i2086 = load i32, ptr %call.i.i.i.i, align 16
  %cmp.i2088 = icmp eq i32 %retval.sroa.0.0.copyload.i2086, 1337
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2088, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %495 = load ptr, ptr %m_handler.i2080, align 8
  %tobool.not.i.i2090 = icmp eq ptr %495, null
  br i1 %tobool.not.i.i2090, label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit, label %if.then.i.i2091

if.then.i.i2091:                                  ; preds = %invoke.cont993
  %call.i.i2092 = invoke noundef ptr %495(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2093

terminate.lpad.i.i2093:                           ; preds = %if.then.i.i2091
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #12
  unreachable

_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2091, %invoke.cont993
  store ptr null, ptr %a996, align 8
  %call.i.i.i2096 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2097 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2097, align 32
  store ptr %call.i.i.i.i2097, ptr %a996, align 8
  %m_handler.i2098 = getelementptr inbounds nuw i8, ptr %a996, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2098, align 8
  %ref.tmp998.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2097, align 32
  %cmp.i2105 = icmp eq i32 %ref.tmp998.sroa.0.0.copyload, 1337
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2105, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %498 = load ptr, ptr %m_handler.i2098, align 8
  %tobool.not.i.i2107 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i2107, label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit, label %if.then.i.i2108

if.then.i.i2108:                                  ; preds = %invoke.cont1005
  %call.i.i2109 = invoke noundef ptr %498(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2110

terminate.lpad.i.i2110:                           ; preds = %if.then.i.i2108
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #12
  unreachable

_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2108, %invoke.cont1005
  store ptr null, ptr %a1008, align 8
  %call.i.i.i2113 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2114 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2114, align 64
  store ptr %call.i.i.i.i2114, ptr %a1008, align 8
  %m_handler.i2115 = getelementptr inbounds nuw i8, ptr %a1008, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2115, align 8
  %ref.tmp1010.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2114, align 64
  %cmp.i2122 = icmp eq i32 %ref.tmp1010.sroa.0.0.copyload, 1337
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2122, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %501 = load ptr, ptr %m_handler.i2115, align 8
  %tobool.not.i.i2124 = icmp eq ptr %501, null
  br i1 %tobool.not.i.i2124, label %invoke.cont1023, label %if.then.i.i2125

if.then.i.i2125:                                  ; preds = %invoke.cont1017
  %call.i.i2126 = invoke noundef ptr %501(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef null)
          to label %invoke.cont1023 unwind label %terminate.lpad.i.i2127

terminate.lpad.i.i2127:                           ; preds = %if.then.i.i2125
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #12
  unreachable

invoke.cont1023:                                  ; preds = %invoke.cont1017, %if.then.i.i2125
  store ptr null, ptr %a1020, align 8, !alias.scope !44
  store i32 42, ptr %a1020, align 8, !alias.scope !44
  %m_handler.i.i2130 = getelementptr inbounds nuw i8, ptr %a1020, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2130, align 8, !alias.scope !44
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %504 = load ptr, ptr %m_handler.i.i2130, align 8
  %tobool.not.i.i2137 = icmp eq ptr %504, null
  br i1 %tobool.not.i.i2137, label %_ZN5eastl3anyD2Ev.exit2142, label %if.then.i.i2138

if.then.i.i2138:                                  ; preds = %invoke.cont1026
  %call.i.i2139 = invoke noundef ptr %504(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1020, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2142 unwind label %terminate.lpad.i.i2140

terminate.lpad.i.i2140:                           ; preds = %if.then.i.i2138
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2142:                       ; preds = %invoke.cont1026, %if.then.i.i2138
  store ptr null, ptr %a1029, align 8, !alias.scope !47
  store i32 36, ptr %a1029, align 8, !alias.scope !47
  %m_handler.i.i2143 = getelementptr inbounds nuw i8, ptr %a1029, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2143, align 8, !alias.scope !47
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2142
  %507 = load ptr, ptr %m_handler.i.i2143, align 8
  %tobool.not.i.i2149 = icmp eq ptr %507, null
  br i1 %tobool.not.i.i2149, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2160, label %if.then.i.i2150

if.then.i.i2150:                                  ; preds = %invoke.cont1041
  %call.i.i2151 = invoke noundef ptr %507(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1029, ptr noundef null)
          to label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2160 unwind label %terminate.lpad.i.i2152

terminate.lpad.i.i2152:                           ; preds = %if.then.i.i2150
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #12
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit2160:       ; preds = %if.then.i.i2150, %invoke.cont1041
  store ptr null, ptr %a1044, align 8
  store float 4.200000e+01, ptr %a1044, align 8
  %m_handler.i2155 = getelementptr inbounds nuw i8, ptr %a1044, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2155, align 8
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2160
  %510 = load ptr, ptr %m_handler.i2155, align 8
  %tobool.not.i.i2162 = icmp eq ptr %510, null
  br i1 %tobool.not.i.i2162, label %_ZN5eastl3anyD2Ev.exit2167, label %if.then.i.i2163

if.then.i.i2163:                                  ; preds = %invoke.cont1049
  %call.i.i2164 = invoke noundef ptr %510(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2167 unwind label %terminate.lpad.i.i2165

terminate.lpad.i.i2165:                           ; preds = %if.then.i.i2163
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2167:                       ; preds = %invoke.cont1049, %if.then.i.i2163
  store ptr null, ptr %a1052, align 8
  store i32 1, ptr %a1052, align 8
  %m_handler.i2168 = getelementptr inbounds nuw i8, ptr %a1052, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2168, align 8
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2175)
  store ptr null, ptr %ref.tmp.i2175, align 8
  store i32 2, ptr %ref.tmp.i2175, align 8
  %m_handler.i.i2176 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2175, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2176, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2175, ptr noundef nonnull align 8 dereferenceable(40) %a1052) #14
  %513 = load ptr, ptr %m_handler.i.i2176, align 8
  %tobool.not.i.i.i2177 = icmp eq ptr %513, null
  br i1 %tobool.not.i.i.i2177, label %invoke.cont1060, label %if.then.i.i.i2178

if.then.i.i.i2178:                                ; preds = %invoke.cont1057
  %call.i.i.i2179 = invoke noundef ptr %513(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2175, ptr noundef null)
          to label %invoke.cont1060 unwind label %terminate.lpad.i.i.i2180

terminate.lpad.i.i.i2180:                         ; preds = %if.then.i.i.i2178
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #12
  unreachable

invoke.cont1060:                                  ; preds = %if.then.i.i.i2178, %invoke.cont1057
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2175)
  %516 = load ptr, ptr %m_handler.i2168, align 8
  %call.i2183 = invoke noundef ptr %516(i32 noundef 0, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2184

terminate.lpad.i2184:                             ; preds = %invoke.cont1060
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #12
  unreachable

_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit:  ; preds = %invoke.cont1060
  %519 = load i32, ptr %call.i2183, align 4
  %cmp1063 = icmp eq i32 %519, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.85)
          to label %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit unwind label %lpad1056

_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit: ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit
  store ptr null, ptr %b1066, align 8
  store i32 3, ptr %b1066, align 8
  %m_handler.i2186 = getelementptr inbounds nuw i8, ptr %b1066, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2186, align 8
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %520 = load ptr, ptr %m_handler.i2186, align 8
  %tobool.not.i.i2191 = icmp eq ptr %520, null
  br i1 %tobool.not.i.i2191, label %_ZN5eastl3anyD2Ev.exit2196, label %if.then.i.i2192

if.then.i.i2192:                                  ; preds = %invoke.cont1072
  %call.i.i2193 = invoke noundef ptr %520(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2196 unwind label %terminate.lpad.i.i2194

terminate.lpad.i.i2194:                           ; preds = %if.then.i.i2192
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2196:                       ; preds = %invoke.cont1072, %if.then.i.i2192
  %523 = load ptr, ptr %m_handler.i2168, align 8
  %tobool.not.i.i2198 = icmp eq ptr %523, null
  br i1 %tobool.not.i.i2198, label %_ZN5eastl3anyD2Ev.exit2203, label %if.then.i.i2199

if.then.i.i2199:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2196
  %call.i.i2200 = invoke noundef ptr %523(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2203 unwind label %terminate.lpad.i.i2201

terminate.lpad.i.i2201:                           ; preds = %if.then.i.i2199
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2203:                       ; preds = %_ZN5eastl3anyD2Ev.exit2196, %if.then.i.i2199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11076, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21077, i8 0, i64 40, i1 false)
  %m_handler.i2204 = getelementptr inbounds nuw i8, ptr %a11076, i64 32
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2203
  %m_handler.i2206 = getelementptr inbounds nuw i8, ptr %a21077, i64 32
  %526 = load ptr, ptr %m_handler.i2206, align 8
  %cmp.i2207.not = icmp eq ptr %526, null
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2207.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2208)
  store ptr null, ptr %ref.tmp.i2208, align 8
  %m_handler.i.i2209 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2208, i64 32
  store ptr null, ptr %m_handler.i.i2209, align 8
  %527 = load ptr, ptr %m_handler.i2206, align 8
  %tobool.not.i.i2211 = icmp eq ptr %527, null
  br i1 %tobool.not.i.i2211, label %_ZN5eastl3anyC2ERKS0_.exit.i2214, label %if.then.i.i2212

if.then.i.i2212:                                  ; preds = %invoke.cont1087
  %call.i.i22132219 = invoke noundef ptr %527(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2208)
          to label %call.i.i2213.noexc unwind label %lpad1081

call.i.i2213.noexc:                               ; preds = %if.then.i.i2212
  %528 = load ptr, ptr %m_handler.i2206, align 8
  store ptr %528, ptr %m_handler.i.i2209, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2214

_ZN5eastl3anyC2ERKS0_.exit.i2214:                 ; preds = %call.i.i2213.noexc, %invoke.cont1087
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2208, ptr noundef nonnull align 8 dereferenceable(40) %a11076) #14
  %529 = load ptr, ptr %m_handler.i.i2209, align 8
  %tobool.not.i.i.i2215 = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i2215, label %invoke.cont1089, label %if.then.i.i.i2216

if.then.i.i.i2216:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2214
  %call.i.i.i2217 = invoke noundef ptr %529(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2208, ptr noundef null)
          to label %invoke.cont1089 unwind label %terminate.lpad.i.i.i2218

terminate.lpad.i.i.i2218:                         ; preds = %if.then.i.i.i2216
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #12
  unreachable

invoke.cont1089:                                  ; preds = %if.then.i.i.i2216, %_ZN5eastl3anyC2ERKS0_.exit.i2214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2208)
  %532 = load ptr, ptr %m_handler.i2204, align 8
  %cmp.i2222.not = icmp eq ptr %532, null
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2222.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %533 = load ptr, ptr %m_handler.i2206, align 8
  %cmp.i2224.not = icmp eq ptr %533, null
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2224.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  %534 = load ptr, ptr %m_handler.i2206, align 8
  %tobool.not.i.i2226 = icmp eq ptr %534, null
  br i1 %tobool.not.i.i2226, label %_ZN5eastl3anyD2Ev.exit2231, label %if.then.i.i2227

if.then.i.i2227:                                  ; preds = %invoke.cont1099
  %call.i.i2228 = invoke noundef ptr %534(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2231 unwind label %terminate.lpad.i.i2229

terminate.lpad.i.i2229:                           ; preds = %if.then.i.i2227
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2231:                       ; preds = %invoke.cont1099, %if.then.i.i2227
  %537 = load ptr, ptr %m_handler.i2204, align 8
  %tobool.not.i.i2233 = icmp eq ptr %537, null
  br i1 %tobool.not.i.i2233, label %_ZN5eastl3anyD2Ev.exit2238, label %if.then.i.i2234

if.then.i.i2234:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2231
  %call.i.i2235 = invoke noundef ptr %537(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2238 unwind label %terminate.lpad.i.i2236

terminate.lpad.i.i2236:                           ; preds = %if.then.i.i2234
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2238:                       ; preds = %_ZN5eastl3anyD2Ev.exit2231, %if.then.i.i2234
  store ptr null, ptr %a11103, align 8
  store i32 42, ptr %a11103, align 8
  %m_handler.i2239 = getelementptr inbounds nuw i8, ptr %a11103, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21105, i8 0, i64 40, i1 false)
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2238
  %m_handler.i2242 = getelementptr inbounds nuw i8, ptr %a21105, i64 32
  %540 = load ptr, ptr %m_handler.i2242, align 8
  %cmp.i2243.not = icmp eq ptr %540, null
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2243.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2244)
  store ptr null, ptr %ref.tmp.i2244, align 8
  %m_handler.i.i2245 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2244, i64 32
  store ptr null, ptr %m_handler.i.i2245, align 8
  %541 = load ptr, ptr %m_handler.i2242, align 8
  %tobool.not.i.i2247 = icmp eq ptr %541, null
  br i1 %tobool.not.i.i2247, label %_ZN5eastl3anyC2ERKS0_.exit.i2250, label %if.then.i.i2248

if.then.i.i2248:                                  ; preds = %invoke.cont1115
  %call.i.i22492255 = invoke noundef ptr %541(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2244)
          to label %call.i.i2249.noexc unwind label %lpad1109

call.i.i2249.noexc:                               ; preds = %if.then.i.i2248
  %542 = load ptr, ptr %m_handler.i2242, align 8
  store ptr %542, ptr %m_handler.i.i2245, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2250

_ZN5eastl3anyC2ERKS0_.exit.i2250:                 ; preds = %call.i.i2249.noexc, %invoke.cont1115
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2244, ptr noundef nonnull align 8 dereferenceable(40) %a11103) #14
  %543 = load ptr, ptr %m_handler.i.i2245, align 8
  %tobool.not.i.i.i2251 = icmp eq ptr %543, null
  br i1 %tobool.not.i.i.i2251, label %invoke.cont1117, label %if.then.i.i.i2252

if.then.i.i.i2252:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2250
  %call.i.i.i2253 = invoke noundef ptr %543(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2244, ptr noundef null)
          to label %invoke.cont1117 unwind label %terminate.lpad.i.i.i2254

terminate.lpad.i.i.i2254:                         ; preds = %if.then.i.i.i2252
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #12
  unreachable

invoke.cont1117:                                  ; preds = %if.then.i.i.i2252, %_ZN5eastl3anyC2ERKS0_.exit.i2250
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2244)
  %546 = load ptr, ptr %m_handler.i2239, align 8
  %cmp.i2258.not = icmp eq ptr %546, null
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2258.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %547 = load ptr, ptr %m_handler.i2242, align 8
  %cmp.i2260.not = icmp eq ptr %547, null
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2260.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  %548 = load ptr, ptr %m_handler.i2242, align 8
  %tobool.not.i.i2262 = icmp eq ptr %548, null
  br i1 %tobool.not.i.i2262, label %_ZN5eastl3anyD2Ev.exit2267, label %if.then.i.i2263

if.then.i.i2263:                                  ; preds = %invoke.cont1127
  %call.i.i2264 = invoke noundef ptr %548(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2267 unwind label %terminate.lpad.i.i2265

terminate.lpad.i.i2265:                           ; preds = %if.then.i.i2263
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2267:                       ; preds = %invoke.cont1127, %if.then.i.i2263
  %551 = load ptr, ptr %m_handler.i2239, align 8
  %tobool.not.i.i2269 = icmp eq ptr %551, null
  br i1 %tobool.not.i.i2269, label %invoke.cont1135, label %if.then.i.i2270

if.then.i.i2270:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2267
  %call.i.i2271 = invoke noundef ptr %551(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef null)
          to label %invoke.cont1135 unwind label %terminate.lpad.i.i2272

terminate.lpad.i.i2272:                           ; preds = %if.then.i.i2270
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #12
  unreachable

invoke.cont1135:                                  ; preds = %if.then.i.i2270, %_ZN5eastl3anyD2Ev.exit2267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11131, i8 0, i64 40, i1 false)
  store ptr null, ptr %a21132, align 8
  store i32 42, ptr %a21132, align 8
  %m_handler.i2275 = getelementptr inbounds nuw i8, ptr %a21132, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2275, align 8
  %m_handler.i2276 = getelementptr inbounds nuw i8, ptr %a11131, i64 32
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i2280)
  store ptr null, ptr %ref.tmp.i2280, align 8
  %m_handler.i.i2281 = getelementptr inbounds nuw i8, ptr %ref.tmp.i2280, i64 32
  store ptr null, ptr %m_handler.i.i2281, align 8
  %554 = load ptr, ptr %m_handler.i2275, align 8
  %tobool.not.i.i2283 = icmp eq ptr %554, null
  br i1 %tobool.not.i.i2283, label %_ZN5eastl3anyC2ERKS0_.exit.i2286, label %if.then.i.i2284

if.then.i.i2284:                                  ; preds = %invoke.cont1145
  %call.i.i22852291 = invoke noundef ptr %554(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2280)
          to label %call.i.i2285.noexc unwind label %lpad1139

call.i.i2285.noexc:                               ; preds = %if.then.i.i2284
  %555 = load ptr, ptr %m_handler.i2275, align 8
  store ptr %555, ptr %m_handler.i.i2281, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2286

_ZN5eastl3anyC2ERKS0_.exit.i2286:                 ; preds = %call.i.i2285.noexc, %invoke.cont1145
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2280, ptr noundef nonnull align 8 dereferenceable(40) %a11131) #14
  %556 = load ptr, ptr %m_handler.i.i2281, align 8
  %tobool.not.i.i.i2287 = icmp eq ptr %556, null
  br i1 %tobool.not.i.i.i2287, label %invoke.cont1147, label %if.then.i.i.i2288

if.then.i.i.i2288:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2286
  %call.i.i.i2289 = invoke noundef ptr %556(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2280, ptr noundef null)
          to label %invoke.cont1147 unwind label %terminate.lpad.i.i.i2290

terminate.lpad.i.i.i2290:                         ; preds = %if.then.i.i.i2288
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #12
  unreachable

invoke.cont1147:                                  ; preds = %if.then.i.i.i2288, %_ZN5eastl3anyC2ERKS0_.exit.i2286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i2280)
  %559 = load ptr, ptr %m_handler.i2276, align 8
  %cmp.i2294 = icmp ne ptr %559, null
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %560 = load ptr, ptr %m_handler.i2275, align 8
  %cmp.i2296 = icmp ne ptr %560, null
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2296, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %561 = load ptr, ptr %m_handler.i2276, align 8
  %cmp.i.not.i2298 = icmp eq ptr %561, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2298, label %invoke.cont1159, label %if.then.i2299

if.then.i2299:                                    ; preds = %invoke.cont1157
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1159:                                  ; preds = %invoke.cont1157
  %562 = load i32, ptr %a11131, align 8
  %cmp1161 = icmp eq i32 %562, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %563 = load ptr, ptr %m_handler.i2275, align 8
  %cmp.i.not.i2303 = icmp eq ptr %563, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2303, label %invoke.cont1164, label %if.then.i2304

if.then.i2304:                                    ; preds = %invoke.cont1162
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1164:                                  ; preds = %invoke.cont1162
  %564 = load i32, ptr %a21132, align 8
  %cmp1166 = icmp eq i32 %564, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  %565 = load ptr, ptr %m_handler.i2275, align 8
  %tobool.not.i.i2308 = icmp eq ptr %565, null
  br i1 %tobool.not.i.i2308, label %_ZN5eastl3anyD2Ev.exit2313, label %if.then.i.i2309

if.then.i.i2309:                                  ; preds = %invoke.cont1167
  %call.i.i2310 = invoke noundef ptr %565(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2313 unwind label %terminate.lpad.i.i2311

terminate.lpad.i.i2311:                           ; preds = %if.then.i.i2309
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2313:                       ; preds = %invoke.cont1167, %if.then.i.i2309
  %568 = load ptr, ptr %m_handler.i2276, align 8
  %tobool.not.i.i2315 = icmp eq ptr %568, null
  br i1 %tobool.not.i.i2315, label %_ZN5eastl3anyD2Ev.exit2320, label %if.then.i.i2316

if.then.i.i2316:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2313
  %call.i.i2317 = invoke noundef ptr %568(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2320 unwind label %terminate.lpad.i.i2318

terminate.lpad.i.i2318:                           ; preds = %if.then.i.i2316
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2320:                       ; preds = %_ZN5eastl3anyD2Ev.exit2313, %if.then.i.i2316
  %571 = load i32, ptr %nErrorCount, align 4
  ret i32 %571

lpad:                                             ; preds = %entry
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i2322 = icmp eq ptr %573, null
  br i1 %tobool.not.i.i2322, label %eh.resume, label %if.then.i.i2323

if.then.i.i2323:                                  ; preds = %lpad
  %call.i.i2324 = invoke noundef ptr %573(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2325

terminate.lpad.i.i2325:                           ; preds = %if.then.i.i2323
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #12
  unreachable

_ZN10TestObjectD2Ev.exit2335:                     ; preds = %_ZN5eastl3anyD2Ev.exit, %call.i.i.i.noexc
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2333 = add nsw i64 %577, -1
  store i64 %dec.i2333, ptr @_ZN10TestObject8sTOCountE, align 8
  %578 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2334 = add nsw i64 %578, 1
  store i64 %inc3.i2334, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i.i.i.i118, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit154, %invoke.cont51, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, %invoke.cont33, %invoke.cont26, %invoke.cont21, %_ZN5eastl3anyD2Ev.exit59
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %580 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i126, label %if.then.i.i2347, label %ehcleanup

if.then.i.i2347:                                  ; preds = %lpad65
  %581 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i2348 = icmp eq ptr %581, null
  br i1 %tobool.not.i.i.i2348, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2349

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2349: ; preds = %if.then.i.i2347
  call void @_ZdaPv(ptr noundef nonnull %581) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2349, %if.then.i.i2347, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %579, %lpad18 ], [ %580, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2349 ], [ %580, %lpad65 ], [ %580, %if.then.i.i2347 ]
  %582 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i2352 = icmp eq ptr %582, null
  br i1 %tobool.not.i.i2352, label %eh.resume, label %if.then.i.i2353

if.then.i.i2353:                                  ; preds = %ehcleanup
  %call.i.i2354 = invoke noundef ptr %582(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a13, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2355

terminate.lpad.i.i2355:                           ; preds = %if.then.i.i2353
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #12
  unreachable

lpad78:                                           ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %m_handler.i161, align 8
  %tobool.not.i.i2359 = icmp eq ptr %586, null
  br i1 %tobool.not.i.i2359, label %eh.resume, label %if.then.i.i2360

if.then.i.i2360:                                  ; preds = %lpad78
  %call.i.i2361 = invoke noundef ptr %586(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a76, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2362

terminate.lpad.i.i2362:                           ; preds = %if.then.i.i2360
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #12
  unreachable

lpad92:                                           ; preds = %invoke.cont93
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %m_handler.i176, align 8
  %tobool.not.i.i2366 = icmp eq ptr %590, null
  br i1 %tobool.not.i.i2366, label %eh.resume, label %if.then.i.i2367

if.then.i.i2367:                                  ; preds = %lpad92
  %call.i.i2368 = invoke noundef ptr %590(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a90, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2369

terminate.lpad.i.i2369:                           ; preds = %if.then.i.i2367
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #12
  unreachable

lpad123.body:                                     ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i3121 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i, %lpad.i.thread ], [ %lpad.loopexit5.i, %lpad.i ], [ %lpad.loopexit5.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %_ZN5eastl3anyD2Ev.exit2385, %lpad123.body
  %arraydestroy.elementPast134 = phi ptr [ %add.ptr.i.i, %lpad123.body ], [ %arraydestroy.element135, %_ZN5eastl3anyD2Ev.exit2385 ]
  %arraydestroy.element135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -40
  %m_handler.i.i2379 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -8
  %593 = load ptr, ptr %m_handler.i.i2379, align 8
  %tobool.not.i.i2380 = icmp eq ptr %593, null
  br i1 %tobool.not.i.i2380, label %_ZN5eastl3anyD2Ev.exit2385, label %if.then.i.i2381

if.then.i.i2381:                                  ; preds = %arraydestroy.body133
  %call.i.i2382 = invoke noundef ptr %593(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element135, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2385 unwind label %terminate.lpad.i.i2383

terminate.lpad.i.i2383:                           ; preds = %if.then.i.i2381
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2385:                       ; preds = %arraydestroy.body133, %if.then.i.i2381
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %ref.tmp99
  br i1 %arraydestroy.done136, label %eh.resume, label %arraydestroy.body133

lpad138:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, %_ZN5eastl8any_castImEET_RNS_3anyE.exit, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit216, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, %invoke.cont141
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #14
  br label %eh.resume

lpad197:                                          ; preds = %if.then.i.i.i.i299, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit319
  %598 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i309, label %if.then.i.i2396, label %ehcleanup208

if.then.i.i2396:                                  ; preds = %lpad202
  %599 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i2397 = icmp eq ptr %599, null
  br i1 %tobool.not.i.i.i2397, label %ehcleanup208, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398: ; preds = %if.then.i.i2396
  call void @_ZdaPv(ptr noundef nonnull %599) #13
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398, %if.then.i.i2396, %lpad202, %lpad197
  %.pn5 = phi { ptr, i32 } [ %597, %lpad197 ], [ %598, %lpad202 ], [ %598, %if.then.i.i2396 ], [ %598, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2398 ]
  %600 = load ptr, ptr %m_handler.i260, align 8
  %tobool.not.i.i2401 = icmp eq ptr %600, null
  br i1 %tobool.not.i.i2401, label %eh.resume, label %if.then.i.i2402

if.then.i.i2402:                                  ; preds = %ehcleanup208
  %call.i.i2403 = invoke noundef ptr %600(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a190, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2404

terminate.lpad.i.i2404:                           ; preds = %if.then.i.i2402
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #12
  unreachable

lpad234.body:                                     ; preds = %lpad.i365.thread, %lpad.i365, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i368
  %lpad.phi.i3663124 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i364, %lpad.i365.thread ], [ %lpad.loopexit5.i383, %lpad.i365 ], [ %lpad.loopexit5.i383, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i368 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %_ZN5eastl3anyD2Ev.exit2413, %lpad234.body
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i361, %lpad234.body ], [ %arraydestroy.element247, %_ZN5eastl3anyD2Ev.exit2413 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -40
  %m_handler.i.i2407 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  %603 = load ptr, ptr %m_handler.i.i2407, align 8
  %tobool.not.i.i2408 = icmp eq ptr %603, null
  br i1 %tobool.not.i.i2408, label %_ZN5eastl3anyD2Ev.exit2413, label %if.then.i.i2409

if.then.i.i2409:                                  ; preds = %arraydestroy.body245
  %call.i.i2410 = invoke noundef ptr %603(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element247, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2413 unwind label %terminate.lpad.i.i2411

terminate.lpad.i.i2411:                           ; preds = %if.then.i.i2409
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2413:                       ; preds = %arraydestroy.body245, %if.then.i.i2409
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp211
  br i1 %arraydestroy.done248, label %eh.resume, label %arraydestroy.body245

lpad258:                                          ; preds = %if.then.i.i.i.i441, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit480, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit474, %invoke.cont261
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad270:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit461
  %607 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i451, label %if.then.i.i2431, label %ehcleanup291

if.then.i.i2431:                                  ; preds = %lpad270
  %608 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i2432 = icmp eq ptr %608, null
  br i1 %tobool.not.i.i.i2432, label %ehcleanup291, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2433

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2433: ; preds = %if.then.i.i2431
  call void @_ZdaPv(ptr noundef nonnull %608) #13
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2433, %if.then.i.i2431, %lpad270, %lpad258
  %.pn10 = phi { ptr, i32 } [ %606, %lpad258 ], [ %607, %lpad270 ], [ %607, %if.then.i.i2431 ], [ %607, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2433 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #14
  br label %eh.resume

lpad295:                                          ; preds = %if.then.i.i.i.i648, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit687, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit681, %invoke.cont325
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad297:                                          ; preds = %invoke.cont296
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %m_handler.i500, align 8
  %tobool.not.i.i2436 = icmp eq ptr %611, null
  br i1 %tobool.not.i.i2436, label %ehcleanup355, label %if.then.i.i2437

if.then.i.i2437:                                  ; preds = %lpad297
  %call.i.i2438 = invoke noundef ptr %611(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2439

terminate.lpad.i.i2439:                           ; preds = %if.then.i.i2437
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #12
  unreachable

lpad307:                                          ; preds = %if.else.i543
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %m_handler.i539, align 8
  %tobool.not.i.i2443 = icmp eq ptr %615, null
  br i1 %tobool.not.i.i2443, label %ehcleanup355, label %if.then.i.i2444

if.then.i.i2444:                                  ; preds = %lpad307
  %call.i.i2445 = invoke noundef ptr %615(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2446

terminate.lpad.i.i2446:                           ; preds = %if.then.i.i2444
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #12
  unreachable

lpad314:                                          ; preds = %if.else.i572
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %m_handler.i568, align 8
  %tobool.not.i.i2457 = icmp eq ptr %619, null
  br i1 %tobool.not.i.i2457, label %ehcleanup355, label %if.then.i.i2458

if.then.i.i2458:                                  ; preds = %lpad314
  %call.i.i2459 = invoke noundef ptr %619(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2460

terminate.lpad.i.i2460:                           ; preds = %if.then.i.i2458
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #12
  unreachable

lpad320:                                          ; preds = %if.else.i594
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %m_handler.i590, align 8
  %tobool.not.i.i2464 = icmp eq ptr %623, null
  br i1 %tobool.not.i.i2464, label %ehcleanup355, label %if.then.i.i2465

if.then.i.i2465:                                  ; preds = %lpad320
  %call.i.i2466 = invoke noundef ptr %623(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2467

terminate.lpad.i.i2467:                           ; preds = %if.then.i.i2465
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #12
  unreachable

lpad334:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit668
  %626 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i658, label %if.then.i.i2473, label %ehcleanup355

if.then.i.i2473:                                  ; preds = %lpad334
  %627 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i2474 = icmp eq ptr %627, null
  br i1 %tobool.not.i.i.i2474, label %ehcleanup355, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475: ; preds = %if.then.i.i2473
  call void @_ZdaPv(ptr noundef nonnull %627) #13
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad307, %if.then.i.i2444, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475, %if.then.i.i2473, %lpad334, %if.then.i.i2465, %lpad320, %if.then.i.i2458, %lpad314, %if.then.i.i2437, %lpad297, %lpad295
  %.pn14 = phi { ptr, i32 } [ %609, %lpad295 ], [ %622, %if.then.i.i2465 ], [ %618, %if.then.i.i2458 ], [ %626, %if.then.i.i2473 ], [ %610, %if.then.i.i2437 ], [ %610, %lpad297 ], [ %626, %lpad334 ], [ %626, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2475 ], [ %618, %lpad314 ], [ %622, %lpad320 ], [ %614, %if.then.i.i2444 ], [ %614, %lpad307 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #14
  br label %eh.resume

lpad393.body:                                     ; preds = %lpad.i718.thread, %lpad.i718, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i721
  %lpad.phi.i7193127 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i717, %lpad.i718.thread ], [ %lpad.loopexit5.i736, %lpad.i718 ], [ %lpad.loopexit5.i736, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i721 ]
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %_ZN5eastl3anyD2Ev.exit2490, %lpad393.body
  %arraydestroy.elementPast405 = phi ptr [ %add.ptr.i.i714, %lpad393.body ], [ %arraydestroy.element406, %_ZN5eastl3anyD2Ev.exit2490 ]
  %arraydestroy.element406 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -40
  %m_handler.i.i2484 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -8
  %628 = load ptr, ptr %m_handler.i.i2484, align 8
  %tobool.not.i.i2485 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i2485, label %_ZN5eastl3anyD2Ev.exit2490, label %if.then.i.i2486

if.then.i.i2486:                                  ; preds = %arraydestroy.body404
  %call.i.i2487 = invoke noundef ptr %628(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element406, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2490 unwind label %terminate.lpad.i.i2488

terminate.lpad.i.i2488:                           ; preds = %if.then.i.i2486
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2490:                       ; preds = %arraydestroy.body404, %if.then.i.i2486
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %ref.tmp358
  br i1 %arraydestroy.done407, label %eh.resume, label %arraydestroy.body404

lpad409:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit856, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit850, %_ZN5eastl8any_castImEET_RNS_3anyE.exit844, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit825, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit819, %invoke.cont470, %_ZN5eastl8any_castIdEET_RNS_3anyE.exit792, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit786, %_ZN5eastl8any_castImEET_RNS_3anyE.exit780, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit774, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit768, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit762, %invoke.cont412
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont458
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load i32, ptr %mMagicValue.i794, align 8
  %cmp.not.i2492 = icmp eq i32 %633, 32623592
  br i1 %cmp.not.i2492, label %_ZN10TestObjectD2Ev.exit2498, label %if.then.i2493

if.then.i2493:                                    ; preds = %lpad462
  %634 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2494 = add nsw i32 %634, 1
  store i32 %inc.i2494, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2498

_ZN10TestObjectD2Ev.exit2498:                     ; preds = %lpad462, %if.then.i2493
  store i32 0, ptr %mMagicValue.i794, align 8
  %635 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2496 = add nsw i64 %635, -1
  store i64 %dec.i2496, ptr @_ZN10TestObject8sTOCountE, align 8
  %636 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2497 = add nsw i64 %636, 1
  store i64 %inc3.i2497, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %637 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i2500 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i2500, label %_ZN10TestObjectD2Ev.exit2506, label %if.then.i2501

if.then.i2501:                                    ; preds = %lpad495
  %638 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2502 = add nsw i32 %638, 1
  store i32 %inc.i2502, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2506

_ZN10TestObjectD2Ev.exit2506:                     ; preds = %lpad495, %if.then.i2501
  %639 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2504 = add nsw i64 %639, -1
  store i64 %dec.i2504, ptr @_ZN10TestObject8sTOCountE, align 8
  %640 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2505 = add nsw i64 %640, 1
  store i64 %inc3.i2505, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %_ZN10TestObjectD2Ev.exit2506, %_ZN10TestObjectD2Ev.exit2498, %lpad409
  %.pn16 = phi { ptr, i32 } [ %631, %lpad409 ], [ %637, %_ZN10TestObjectD2Ev.exit2506 ], [ %632, %_ZN10TestObjectD2Ev.exit2498 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #14
  br label %eh.resume

lpad530:                                          ; preds = %_ZN5eastl3any5resetEv.exit, %_ZN10TestObject7IsClearEv.exit881
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %m_handler.i905, align 8
  %tobool.not.i.i2515 = icmp eq ptr %642, null
  br i1 %tobool.not.i.i2515, label %eh.resume, label %if.then.i.i2516

if.then.i.i2516:                                  ; preds = %lpad530
  %call.i.i2517 = invoke noundef ptr %642(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a523, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2518

terminate.lpad.i.i2518:                           ; preds = %if.then.i.i2516
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #12
  unreachable

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont543, %invoke.cont540
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %m_handler.i927, align 8
  %tobool.not.i.i2522 = icmp eq ptr %646, null
  br i1 %tobool.not.i.i2522, label %ehcleanup556, label %if.then.i.i2523

if.then.i.i2523:                                  ; preds = %lpad542
  %call.i.i2524 = invoke noundef ptr %646(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2538, ptr noundef null)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i2525

terminate.lpad.i.i2525:                           ; preds = %if.then.i.i2523
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #12
  unreachable

ehcleanup556:                                     ; preds = %if.then.i.i2523, %lpad542
  %649 = load ptr, ptr %m_handler.i926, align 8
  %tobool.not.i.i2529 = icmp eq ptr %649, null
  br i1 %tobool.not.i.i2529, label %eh.resume, label %if.then.i.i2530

if.then.i.i2530:                                  ; preds = %ehcleanup556
  %call.i.i2531 = invoke noundef ptr %649(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2532

terminate.lpad.i.i2532:                           ; preds = %if.then.i.i2530
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #12
  unreachable

lpad560:                                          ; preds = %if.then.i.i.i.i1084, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1111, %_ZN5eastl3anyD2Ev.exit958
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad572:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1046
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %m_handler.i985, align 8
  %tobool.not.i.i2550 = icmp eq ptr %654, null
  br i1 %tobool.not.i.i2550, label %ehcleanup593, label %if.then.i.i2551

if.then.i.i2551:                                  ; preds = %lpad572
  %call.i.i2552 = invoke noundef ptr %654(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2563, ptr noundef null)
          to label %ehcleanup593 unwind label %terminate.lpad.i.i2553

terminate.lpad.i.i2553:                           ; preds = %if.then.i.i2551
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #12
  unreachable

lpad584:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1104
  %657 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1094, label %if.then.i.i2559, label %ehcleanup593

if.then.i.i2559:                                  ; preds = %lpad584
  %658 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i2560 = icmp eq ptr %658, null
  br i1 %tobool.not.i.i.i2560, label %ehcleanup593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2561

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2561: ; preds = %if.then.i.i2559
  call void @_ZdaPv(ptr noundef nonnull %658) #13
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2561, %if.then.i.i2559, %lpad584, %if.then.i.i2551, %lpad572, %lpad560
  %.pn22 = phi { ptr, i32 } [ %652, %lpad560 ], [ %653, %if.then.i.i2551 ], [ %657, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2561 ], [ %653, %lpad572 ], [ %657, %lpad584 ], [ %657, %if.then.i.i2559 ]
  %659 = load ptr, ptr %m_handler.i959, align 8
  %tobool.not.i.i2564 = icmp eq ptr %659, null
  br i1 %tobool.not.i.i2564, label %eh.resume, label %if.then.i.i2565

if.then.i.i2565:                                  ; preds = %ehcleanup593
  %call.i.i2566 = invoke noundef ptr %659(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1557, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2567

terminate.lpad.i.i2567:                           ; preds = %if.then.i.i2565
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #12
  unreachable

lpad597:                                          ; preds = %invoke.cont619, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1190, %_ZN5eastl3anyD2Ev.exit1119
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %m_handler.i1146, align 8
  %tobool.not.i.i2578 = icmp eq ptr %664, null
  br i1 %tobool.not.i.i2578, label %ehcleanup624, label %if.then.i.i2579

if.then.i.i2579:                                  ; preds = %lpad608
  %call.i.i2580 = invoke noundef ptr %664(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2600, ptr noundef null)
          to label %ehcleanup624 unwind label %terminate.lpad.i.i2581

terminate.lpad.i.i2581:                           ; preds = %if.then.i.i2579
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #12
  unreachable

ehcleanup624:                                     ; preds = %if.then.i.i2579, %lpad608, %lpad597
  %.pn24 = phi { ptr, i32 } [ %662, %lpad597 ], [ %663, %if.then.i.i2579 ], [ %663, %lpad608 ]
  %667 = load ptr, ptr %m_handler.i1120, align 8
  %tobool.not.i.i2585 = icmp eq ptr %667, null
  br i1 %tobool.not.i.i2585, label %eh.resume, label %if.then.i.i2586

if.then.i.i2586:                                  ; preds = %ehcleanup624
  %call.i.i2587 = invoke noundef ptr %667(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1594, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2588

terminate.lpad.i.i2588:                           ; preds = %if.then.i.i2586
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #12
  unreachable

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont652, %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %m_handler.i1200, align 8
  %tobool.not.i.i2592 = icmp eq ptr %671, null
  br i1 %tobool.not.i.i2592, label %ehcleanup663, label %if.then.i.i2593

if.then.i.i2593:                                  ; preds = %lpad631
  %call.i.i2594 = invoke noundef ptr %671(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2627, ptr noundef null)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i2595

terminate.lpad.i.i2595:                           ; preds = %if.then.i.i2593
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #12
  unreachable

ehcleanup663:                                     ; preds = %if.then.i.i2593, %lpad631
  %674 = load ptr, ptr %m_handler.i1199, align 8
  %tobool.not.i.i2599 = icmp eq ptr %674, null
  br i1 %tobool.not.i.i2599, label %eh.resume, label %if.then.i.i2600

if.then.i.i2600:                                  ; preds = %ehcleanup663
  %call.i.i2601 = invoke noundef ptr %674(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2602

terminate.lpad.i.i2602:                           ; preds = %if.then.i.i2600
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #12
  unreachable

lpad680:                                          ; preds = %if.then.i.i.i.i1620, %if.then.i.i.i.i1563, %if.then.i.i.i.i1506, %if.then.i.i.i.i1449, %if.then.i.i.i.i1392
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad682:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1355
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad690:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1412
  %679 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1402, label %if.then.i.i2629, label %ehcleanup728

if.then.i.i2629:                                  ; preds = %lpad690
  %680 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i2630 = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i2630, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2631

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2631: ; preds = %if.then.i.i2629
  call void @_ZdaPv(ptr noundef nonnull %680) #13
  br label %ehcleanup728

lpad698:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1469
  %681 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1459, label %if.then.i.i2636, label %ehcleanup728

if.then.i.i2636:                                  ; preds = %lpad698
  %682 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i2637 = icmp eq ptr %682, null
  br i1 %tobool.not.i.i.i2637, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2638

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2638: ; preds = %if.then.i.i2636
  call void @_ZdaPv(ptr noundef nonnull %682) #13
  br label %ehcleanup728

lpad706:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1526
  %683 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1516, label %if.then.i.i2643, label %ehcleanup728

if.then.i.i2643:                                  ; preds = %lpad706
  %684 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i2644 = icmp eq ptr %684, null
  br i1 %tobool.not.i.i.i2644, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2645

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2645: ; preds = %if.then.i.i2643
  call void @_ZdaPv(ptr noundef nonnull %684) #13
  br label %ehcleanup728

lpad714:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1583
  %685 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1573, label %if.then.i.i2650, label %ehcleanup728

if.then.i.i2650:                                  ; preds = %lpad714
  %686 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i2651 = icmp eq ptr %686, null
  br i1 %tobool.not.i.i.i2651, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2652

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2652: ; preds = %if.then.i.i2650
  call void @_ZdaPv(ptr noundef nonnull %686) #13
  br label %ehcleanup728

lpad722:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640
  %687 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1630, label %if.then.i.i2657, label %ehcleanup728

if.then.i.i2657:                                  ; preds = %lpad722
  %688 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i2658 = icmp eq ptr %688, null
  br i1 %tobool.not.i.i.i2658, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2659

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2659: ; preds = %if.then.i.i2657
  call void @_ZdaPv(ptr noundef nonnull %688) #13
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %lpad682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2659, %if.then.i.i2657, %lpad722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2652, %if.then.i.i2650, %lpad714, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2645, %if.then.i.i2643, %lpad706, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2638, %if.then.i.i2636, %lpad698, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2631, %if.then.i.i2629, %lpad690, %lpad680
  %.pn28 = phi { ptr, i32 } [ %685, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2652 ], [ %677, %lpad680 ], [ %683, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2645 ], [ %681, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2638 ], [ %679, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2631 ], [ %687, %if.then.i.i2657 ], [ %678, %lpad682 ], [ %687, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2659 ], [ %679, %lpad690 ], [ %679, %if.then.i.i2629 ], [ %681, %lpad698 ], [ %681, %if.then.i.i2636 ], [ %683, %lpad706 ], [ %683, %if.then.i.i2643 ], [ %685, %lpad714 ], [ %685, %if.then.i.i2650 ], [ %687, %lpad722 ]
  %689 = load ptr, ptr %m_handler.i1298, align 8
  %tobool.not.i.i2662 = icmp eq ptr %689, null
  br i1 %tobool.not.i.i2662, label %ehcleanup729, label %if.then.i.i2663

if.then.i.i2663:                                  ; preds = %ehcleanup728
  %call.i.i2664 = invoke noundef ptr %689(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a2670, ptr noundef null)
          to label %ehcleanup729 unwind label %terminate.lpad.i.i2665

terminate.lpad.i.i2665:                           ; preds = %if.then.i.i2663
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #12
  unreachable

ehcleanup729:                                     ; preds = %if.then.i.i2663, %ehcleanup728
  %692 = load ptr, ptr %m_handler.i1266, align 8
  %tobool.not.i.i2669 = icmp eq ptr %692, null
  br i1 %tobool.not.i.i2669, label %eh.resume, label %if.then.i.i2670

if.then.i.i2670:                                  ; preds = %ehcleanup729
  %call.i.i2671 = invoke noundef ptr %692(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2672

terminate.lpad.i.i2672:                           ; preds = %if.then.i.i2670
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #12
  unreachable

lpad734:                                          ; preds = %invoke.cont735, %_ZNK5eastl3any4typeEv.exit
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %m_handler.i1660, align 8
  %tobool.not.i.i2676 = icmp eq ptr %696, null
  br i1 %tobool.not.i.i2676, label %eh.resume, label %if.then.i.i2677

if.then.i.i2677:                                  ; preds = %lpad734
  %call.i.i2678 = invoke noundef ptr %696(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp730, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2679

terminate.lpad.i.i2679:                           ; preds = %if.then.i.i2677
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #12
  unreachable

lpad745:                                          ; preds = %invoke.cont746, %_ZNK5eastl3any4typeEv.exit1680
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %m_handler.i1673, align 8
  %tobool.not.i.i2683 = icmp eq ptr %700, null
  br i1 %tobool.not.i.i2683, label %eh.resume, label %if.then.i.i2684

if.then.i.i2684:                                  ; preds = %lpad745
  %call.i.i2685 = invoke noundef ptr %700(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp741, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2686

terminate.lpad.i.i2686:                           ; preds = %if.then.i.i2684
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #12
  unreachable

lpad756:                                          ; preds = %invoke.cont757, %_ZNK5eastl3any4typeEv.exit1698
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %m_handler.i1691, align 8
  %tobool.not.i.i2690 = icmp eq ptr %704, null
  br i1 %tobool.not.i.i2690, label %eh.resume, label %if.then.i.i2691

if.then.i.i2691:                                  ; preds = %lpad756
  %call.i.i2692 = invoke noundef ptr %704(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp752, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2693

terminate.lpad.i.i2693:                           ; preds = %if.then.i.i2691
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #12
  unreachable

lpad767:                                          ; preds = %invoke.cont768, %_ZNK5eastl3any4typeEv.exit1716
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %m_handler.i1709, align 8
  %tobool.not.i.i2697 = icmp eq ptr %708, null
  br i1 %tobool.not.i.i2697, label %eh.resume, label %if.then.i.i2698

if.then.i.i2698:                                  ; preds = %lpad767
  %call.i.i2699 = invoke noundef ptr %708(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp763, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2700

terminate.lpad.i.i2700:                           ; preds = %if.then.i.i2698
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #12
  unreachable

lpad778:                                          ; preds = %invoke.cont779, %_ZNK5eastl3any4typeEv.exit1734
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %m_handler.i1727, align 8
  %tobool.not.i.i2704 = icmp eq ptr %712, null
  br i1 %tobool.not.i.i2704, label %eh.resume, label %if.then.i.i2705

if.then.i.i2705:                                  ; preds = %lpad778
  %call.i.i2706 = invoke noundef ptr %712(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp774, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2707

terminate.lpad.i.i2707:                           ; preds = %if.then.i.i2705
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #12
  unreachable

lpad787:                                          ; preds = %_ZN5eastl3any5resetEv.exit1774, %invoke.cont803, %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, %invoke.cont792, %_ZN5eastl3anyD2Ev.exit1744
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %m_handler.i.i1745, align 8
  %tobool.not.i.i2711 = icmp eq ptr %716, null
  br i1 %tobool.not.i.i2711, label %eh.resume, label %if.then.i.i2712

if.then.i.i2712:                                  ; preds = %lpad787
  %call.i.i2713 = invoke noundef ptr %716(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a785, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2714

terminate.lpad.i.i2714:                           ; preds = %if.then.i.i2712
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #12
  unreachable

lpad814:                                          ; preds = %call.i.i.i1788.noexc, %_ZN5eastl3anyD2Ev.exit1782, %invoke.cont815
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %m_handler.i.i1783, align 8
  %tobool.not.i.i2718 = icmp eq ptr %720, null
  br i1 %tobool.not.i.i2718, label %eh.resume, label %if.then.i.i2719

if.then.i.i2719:                                  ; preds = %lpad814
  %call.i.i2720 = invoke noundef ptr %720(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a813, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2721

terminate.lpad.i.i2721:                           ; preds = %if.then.i.i2719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #12
  unreachable

lpad829:                                          ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, %_ZN10TestObject7IsClearEv.exit1809
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %m_handler.i.i1810, align 8
  %tobool.not.i.i2725 = icmp eq ptr %724, null
  br i1 %tobool.not.i.i2725, label %eh.resume, label %if.then.i.i2726

if.then.i.i2726:                                  ; preds = %lpad829
  %call.i.i2727 = invoke noundef ptr %724(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a822, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2728

terminate.lpad.i.i2728:                           ; preds = %if.then.i.i2726
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #12
  unreachable

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont864, %invoke.cont861, %_ZN5eastl3anyD2Ev.exit1831
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %m_handler.i1834, align 8
  %tobool.not.i.i2732 = icmp eq ptr %728, null
  br i1 %tobool.not.i.i2732, label %_ZN5eastl3anyD2Ev.exit2737, label %if.then.i.i2733

if.then.i.i2733:                                  ; preds = %lpad850
  %call.i.i2734 = invoke noundef ptr %728(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2737 unwind label %terminate.lpad.i.i2735

terminate.lpad.i.i2735:                           ; preds = %if.then.i.i2733
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2737:                       ; preds = %lpad850, %if.then.i.i2733
  %731 = load ptr, ptr %m_handler.i1832, align 8
  %tobool.not.i.i2739 = icmp eq ptr %731, null
  br i1 %tobool.not.i.i2739, label %eh.resume, label %if.then.i.i2740

if.then.i.i2740:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2737
  %call.i.i2741 = invoke noundef ptr %731(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a842, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2742

terminate.lpad.i.i2742:                           ; preds = %if.then.i.i2740
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #12
  unreachable

lpad901:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1954
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad911:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2006, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1980, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1975
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1961, align 1
  %tobool.i.i.i2753 = icmp slt i8 %736, 0
  br i1 %tobool.i.i.i2753, label %if.then.i.i2755, label %ehcleanup933

if.then.i.i2755:                                  ; preds = %lpad911
  %737 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2756 = icmp eq ptr %737, null
  br i1 %tobool.not.i.i.i2756, label %ehcleanup933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2757

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2757: ; preds = %if.then.i.i2755
  call void @_ZdaPv(ptr noundef nonnull %737) #13
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2757, %if.then.i.i2755, %lpad911, %lpad901
  %.pn31 = phi { ptr, i32 } [ %734, %lpad901 ], [ %735, %lpad911 ], [ %735, %if.then.i.i2755 ], [ %735, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2757 ]
  %738 = load ptr, ptr %m_handler.i1929, align 8
  %tobool.not.i.i2760 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i2760, label %eh.resume, label %if.then.i.i2761

if.then.i.i2761:                                  ; preds = %ehcleanup933
  %call.i.i2762 = invoke noundef ptr %738(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a895, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2763

terminate.lpad.i.i2763:                           ; preds = %if.then.i.i2761
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #12
  unreachable

lpad950:                                          ; preds = %invoke.cont975, %invoke.cont971, %invoke.cont967, %invoke.cont963, %invoke.cont959, %invoke.cont955, %invoke.cont951, %_ZN5eastl3anyD2Ev.exit2020
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %m_handler.i2027, align 8
  %tobool.not.i.i2767 = icmp eq ptr %742, null
  br i1 %tobool.not.i.i2767, label %eh.resume, label %if.then.i.i2768

if.then.i.i2768:                                  ; preds = %lpad950
  %call.i.i2769 = invoke noundef ptr %742(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b947, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2770

terminate.lpad.i.i2770:                           ; preds = %if.then.i.i2768
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #12
  unreachable

lpad985:                                          ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = load ptr, ptr %m_handler.i2080, align 8
  %tobool.not.i.i2774 = icmp eq ptr %746, null
  br i1 %tobool.not.i.i2774, label %eh.resume, label %if.then.i.i2775

if.then.i.i2775:                                  ; preds = %lpad985
  %call.i.i2776 = invoke noundef ptr %746(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a982, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2777

terminate.lpad.i.i2777:                           ; preds = %if.then.i.i2775
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #12
  unreachable

lpad999:                                          ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %m_handler.i2098, align 8
  %tobool.not.i.i2781 = icmp eq ptr %750, null
  br i1 %tobool.not.i.i2781, label %eh.resume, label %if.then.i.i2782

if.then.i.i2782:                                  ; preds = %lpad999
  %call.i.i2783 = invoke noundef ptr %750(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a996, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2784

terminate.lpad.i.i2784:                           ; preds = %if.then.i.i2782
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #12
  unreachable

lpad1011:                                         ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %m_handler.i2115, align 8
  %tobool.not.i.i2788 = icmp eq ptr %754, null
  br i1 %tobool.not.i.i2788, label %eh.resume, label %if.then.i.i2789

if.then.i.i2789:                                  ; preds = %lpad1011
  %call.i.i2790 = invoke noundef ptr %754(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1008, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2791

terminate.lpad.i.i2791:                           ; preds = %if.then.i.i2789
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #12
  unreachable

lpad1022:                                         ; preds = %invoke.cont1023
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %m_handler.i.i2130, align 8
  %tobool.not.i.i2795 = icmp eq ptr %758, null
  br i1 %tobool.not.i.i2795, label %eh.resume, label %if.then.i.i2796

if.then.i.i2796:                                  ; preds = %lpad1022
  %call.i.i2797 = invoke noundef ptr %758(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1020, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2798

terminate.lpad.i.i2798:                           ; preds = %if.then.i.i2796
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #12
  unreachable

lpad1036:                                         ; preds = %_ZN5eastl3anyD2Ev.exit2142
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %m_handler.i.i2143, align 8
  %tobool.not.i.i2802 = icmp eq ptr %762, null
  br i1 %tobool.not.i.i2802, label %eh.resume, label %if.then.i.i2803

if.then.i.i2803:                                  ; preds = %lpad1036
  %call.i.i2804 = invoke noundef ptr %762(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1029, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2805

terminate.lpad.i.i2805:                           ; preds = %if.then.i.i2803
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #12
  unreachable

lpad1045:                                         ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2160
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %m_handler.i2155, align 8
  %tobool.not.i.i2809 = icmp eq ptr %766, null
  br i1 %tobool.not.i.i2809, label %eh.resume, label %if.then.i.i2810

if.then.i.i2810:                                  ; preds = %lpad1045
  %call.i.i2811 = invoke noundef ptr %766(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1044, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2812

terminate.lpad.i.i2812:                           ; preds = %if.then.i.i2810
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #12
  unreachable

lpad1056:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit, %_ZN5eastl3anyD2Ev.exit2167
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1075

lpad1071:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %m_handler.i2186, align 8
  %tobool.not.i.i2816 = icmp eq ptr %771, null
  br i1 %tobool.not.i.i2816, label %ehcleanup1075, label %if.then.i.i2817

if.then.i.i2817:                                  ; preds = %lpad1071
  %call.i.i2818 = invoke noundef ptr %771(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %b1066, ptr noundef null)
          to label %ehcleanup1075 unwind label %terminate.lpad.i.i2819

terminate.lpad.i.i2819:                           ; preds = %if.then.i.i2817
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #12
  unreachable

ehcleanup1075:                                    ; preds = %if.then.i.i2817, %lpad1071, %lpad1056
  %.pn33 = phi { ptr, i32 } [ %769, %lpad1056 ], [ %770, %lpad1071 ], [ %770, %if.then.i.i2817 ]
  %774 = load ptr, ptr %m_handler.i2168, align 8
  %tobool.not.i.i2823 = icmp eq ptr %774, null
  br i1 %tobool.not.i.i2823, label %eh.resume, label %if.then.i.i2824

if.then.i.i2824:                                  ; preds = %ehcleanup1075
  %call.i.i2825 = invoke noundef ptr %774(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a1052, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2826

terminate.lpad.i.i2826:                           ; preds = %if.then.i.i2824
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #12
  unreachable

lpad1081:                                         ; preds = %if.then.i.i2212, %invoke.cont1094, %invoke.cont1089, %invoke.cont1082, %_ZN5eastl3anyD2Ev.exit2203
  %777 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2829 = getelementptr inbounds nuw i8, ptr %a21077, i64 32
  %778 = load ptr, ptr %m_handler.i.i2829, align 8
  %tobool.not.i.i2830 = icmp eq ptr %778, null
  br i1 %tobool.not.i.i2830, label %_ZN5eastl3anyD2Ev.exit2835, label %if.then.i.i2831

if.then.i.i2831:                                  ; preds = %lpad1081
  %call.i.i2832 = invoke noundef ptr %778(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2835 unwind label %terminate.lpad.i.i2833

terminate.lpad.i.i2833:                           ; preds = %if.then.i.i2831
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2835:                       ; preds = %lpad1081, %if.then.i.i2831
  %781 = load ptr, ptr %m_handler.i2204, align 8
  %tobool.not.i.i2837 = icmp eq ptr %781, null
  br i1 %tobool.not.i.i2837, label %eh.resume, label %if.then.i.i2838

if.then.i.i2838:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2835
  %call.i.i2839 = invoke noundef ptr %781(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11076, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2840

terminate.lpad.i.i2840:                           ; preds = %if.then.i.i2838
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #12
  unreachable

lpad1109:                                         ; preds = %if.then.i.i2248, %invoke.cont1122, %invoke.cont1117, %invoke.cont1110, %_ZN5eastl3anyD2Ev.exit2238
  %784 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2843 = getelementptr inbounds nuw i8, ptr %a21105, i64 32
  %785 = load ptr, ptr %m_handler.i.i2843, align 8
  %tobool.not.i.i2844 = icmp eq ptr %785, null
  br i1 %tobool.not.i.i2844, label %_ZN5eastl3anyD2Ev.exit2849, label %if.then.i.i2845

if.then.i.i2845:                                  ; preds = %lpad1109
  %call.i.i2846 = invoke noundef ptr %785(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2849 unwind label %terminate.lpad.i.i2847

terminate.lpad.i.i2847:                           ; preds = %if.then.i.i2845
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #12
  unreachable

_ZN5eastl3anyD2Ev.exit2849:                       ; preds = %lpad1109, %if.then.i.i2845
  %788 = load ptr, ptr %m_handler.i2239, align 8
  %tobool.not.i.i2851 = icmp eq ptr %788, null
  br i1 %tobool.not.i.i2851, label %eh.resume, label %if.then.i.i2852

if.then.i.i2852:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2849
  %call.i.i2853 = invoke noundef ptr %788(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11103, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2854

terminate.lpad.i.i2854:                           ; preds = %if.then.i.i2852
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #12
  unreachable

lpad1139:                                         ; preds = %if.then.i.i2284, %invoke.cont1164, %invoke.cont1159, %invoke.cont1152, %invoke.cont1147, %invoke.cont1140, %invoke.cont1135
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %m_handler.i2275, align 8
  %tobool.not.i.i2858 = icmp eq ptr %792, null
  br i1 %tobool.not.i.i2858, label %ehcleanup1170, label %if.then.i.i2859

if.then.i.i2859:                                  ; preds = %lpad1139
  %call.i.i2860 = invoke noundef ptr %792(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a21132, ptr noundef null)
          to label %ehcleanup1170 unwind label %terminate.lpad.i.i2861

terminate.lpad.i.i2861:                           ; preds = %if.then.i.i2859
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #12
  unreachable

ehcleanup1170:                                    ; preds = %if.then.i.i2859, %lpad1139
  %795 = load ptr, ptr %m_handler.i2276, align 8
  %tobool.not.i.i2865 = icmp eq ptr %795, null
  br i1 %tobool.not.i.i2865, label %eh.resume, label %if.then.i.i2866

if.then.i.i2866:                                  ; preds = %ehcleanup1170
  %call.i.i2867 = invoke noundef ptr %795(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %a11131, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2868

terminate.lpad.i.i2868:                           ; preds = %if.then.i.i2866
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #12
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl3anyD2Ev.exit2385, %_ZN5eastl3anyD2Ev.exit2413, %_ZN5eastl3anyD2Ev.exit2490, %if.then.i.i2866, %ehcleanup1170, %if.then.i.i2852, %_ZN5eastl3anyD2Ev.exit2849, %if.then.i.i2838, %_ZN5eastl3anyD2Ev.exit2835, %if.then.i.i2824, %ehcleanup1075, %if.then.i.i2810, %lpad1045, %if.then.i.i2803, %lpad1036, %if.then.i.i2796, %lpad1022, %if.then.i.i2789, %lpad1011, %if.then.i.i2782, %lpad999, %if.then.i.i2775, %lpad985, %if.then.i.i2768, %lpad950, %if.then.i.i2761, %ehcleanup933, %if.then.i.i2740, %_ZN5eastl3anyD2Ev.exit2737, %if.then.i.i2726, %lpad829, %if.then.i.i2719, %lpad814, %if.then.i.i2712, %lpad787, %if.then.i.i2705, %lpad778, %if.then.i.i2698, %lpad767, %if.then.i.i2691, %lpad756, %if.then.i.i2684, %lpad745, %if.then.i.i2677, %lpad734, %if.then.i.i2670, %ehcleanup729, %if.then.i.i2600, %ehcleanup663, %if.then.i.i2586, %ehcleanup624, %if.then.i.i2565, %ehcleanup593, %if.then.i.i2530, %ehcleanup556, %if.then.i.i2516, %lpad530, %if.then.i.i2402, %ehcleanup208, %if.then.i.i2367, %lpad92, %if.then.i.i2360, %lpad78, %if.then.i.i2353, %ehcleanup, %if.then.i.i2323, %lpad, %ehcleanup520, %ehcleanup355, %ehcleanup291, %lpad138, %_ZN10TestObjectD2Ev.exit2335
  %.pn35.pn = phi { ptr, i32 } [ %784, %if.then.i.i2852 ], [ %777, %if.then.i.i2838 ], [ %.pn33, %if.then.i.i2824 ], [ %765, %if.then.i.i2810 ], [ %761, %if.then.i.i2803 ], [ %757, %if.then.i.i2796 ], [ %753, %if.then.i.i2789 ], [ %749, %if.then.i.i2782 ], [ %745, %if.then.i.i2775 ], [ %741, %if.then.i.i2768 ], [ %.pn31, %if.then.i.i2761 ], [ %727, %if.then.i.i2740 ], [ %749, %lpad999 ], [ %723, %if.then.i.i2726 ], [ %719, %if.then.i.i2719 ], [ %715, %if.then.i.i2712 ], [ %711, %if.then.i.i2705 ], [ %707, %if.then.i.i2698 ], [ %703, %if.then.i.i2691 ], [ %699, %if.then.i.i2684 ], [ %695, %if.then.i.i2677 ], [ %.pn28, %if.then.i.i2670 ], [ %670, %if.then.i.i2600 ], [ %753, %lpad1011 ], [ %.pn24, %if.then.i.i2586 ], [ %.pn22, %if.then.i.i2565 ], [ %645, %if.then.i.i2530 ], [ %641, %if.then.i.i2516 ], [ %741, %lpad950 ], [ %757, %lpad1022 ], [ %.pn16, %ehcleanup520 ], [ %lpad.phi.i7193127, %_ZN5eastl3anyD2Ev.exit2490 ], [ %765, %lpad1045 ], [ %761, %lpad1036 ], [ %.pn14, %ehcleanup355 ], [ %.pn10, %ehcleanup291 ], [ %745, %lpad985 ], [ %.pn31, %ehcleanup933 ], [ %589, %if.then.i.i2367 ], [ %.pn33, %ehcleanup1075 ], [ %596, %lpad138 ], [ %lpad.phi.i3663124, %_ZN5eastl3anyD2Ev.exit2413 ], [ %784, %_ZN5eastl3anyD2Ev.exit2849 ], [ %777, %_ZN5eastl3anyD2Ev.exit2835 ], [ %585, %if.then.i.i2360 ], [ %.pn, %if.then.i.i2353 ], [ %572, %if.then.i.i2323 ], [ %791, %ehcleanup1170 ], [ %576, %_ZN10TestObjectD2Ev.exit2335 ], [ %572, %lpad ], [ %.pn, %ehcleanup ], [ %585, %lpad78 ], [ %589, %lpad92 ], [ %.pn5, %ehcleanup208 ], [ %.pn5, %if.then.i.i2402 ], [ %791, %if.then.i.i2866 ], [ %641, %lpad530 ], [ %645, %ehcleanup556 ], [ %.pn22, %ehcleanup593 ], [ %.pn24, %ehcleanup624 ], [ %670, %ehcleanup663 ], [ %.pn28, %ehcleanup729 ], [ %695, %lpad734 ], [ %699, %lpad745 ], [ %703, %lpad756 ], [ %707, %lpad767 ], [ %711, %lpad778 ], [ %715, %lpad787 ], [ %719, %lpad814 ], [ %723, %lpad829 ], [ %727, %_ZN5eastl3anyD2Ev.exit2737 ], [ %lpad.phi.i3121, %_ZN5eastl3anyD2Ev.exit2385 ]
  resume { ptr, i32 } %.pn35.pn
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  br i1 %cmp.not.i.i, label %invoke.contthread-pre-split, label %for.body.i.i, !llvm.loop !10

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

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_(i32 noundef %op, ptr noundef captures(ret: address, provenance) %pThis, ptr noundef writeonly captures(none) %pOther) #8 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %pOther, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pOther, ptr noundef nonnull align 8 dereferenceable(24) %pThis, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pThis, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.sroa.0.i.i.i.i.i)
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
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_3anyES2_S2_EET1_T_T0_S3_.exit, label %for.body.i.i.i, !llvm.loop !50

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
  br i1 %cmp.not.i.i, label %_ZN5eastl8destructIPNS_3anyEEEvT_S3_.exitthread-pre-split, label %for.body.i.i, !llvm.loop !10

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
  %add.ptr = getelementptr inbounds [40 x i8], ptr %retval.0.i, i64 %cond.i
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

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
